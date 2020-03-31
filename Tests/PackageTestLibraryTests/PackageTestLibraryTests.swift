import XCTest
@testable import PackageTestLibrary

final class PackageTestLibraryTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        PackageTestLibrary().test()
        XCTAssertEqual(PackageTestLibrary().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
