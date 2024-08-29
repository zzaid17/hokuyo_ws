#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "behaviortree_cpp::behaviortree_cpp" for configuration "Release"
set_property(TARGET behaviortree_cpp::behaviortree_cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(behaviortree_cpp::behaviortree_cpp PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libbehaviortree_cpp.so"
  IMPORTED_SONAME_RELEASE "libbehaviortree_cpp.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS behaviortree_cpp::behaviortree_cpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_behaviortree_cpp::behaviortree_cpp "${_IMPORT_PREFIX}/lib/libbehaviortree_cpp.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
