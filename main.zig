const std = @import("std"); // Import struct data type

pub fn main() void {
  std.debug.print("Hello, {s}!\n", .{"World"});
}