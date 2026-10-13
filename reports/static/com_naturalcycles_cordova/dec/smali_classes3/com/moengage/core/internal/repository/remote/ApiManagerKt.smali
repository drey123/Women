.class public final Lcom/moengage/core/internal/repository/remote/ApiManagerKt;
.super Ljava/lang/Object;
.source "ApiManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "API_ENDPOINT_CONFIG_API",
        "",
        "API_ENDPOINT_DELETE_USER",
        "API_ENDPOINT_DEVICE_ADD",
        "API_ENDPOINT_DEVICE_AUTHORIZATION",
        "API_ENDPOINT_DE_ENROLL",
        "API_ENDPOINT_ENROLL",
        "API_ENDPOINT_INTEGRATION_VERIFICATION_REPORT_ADD",
        "API_ENDPOINT_REPORT_ADD",
        "API_ENDPOINT_TOKEN_VERIFY",
        "LOG_ENDPOINT",
        "REQUEST_ATTR_PLATFORM",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final API_ENDPOINT_CONFIG_API:Ljava/lang/String; = "v3/sdkconfig/android/"

.field private static final API_ENDPOINT_DELETE_USER:Ljava/lang/String; = "v1/sdk/customer/delete"

.field private static final API_ENDPOINT_DEVICE_ADD:Ljava/lang/String; = "v2/sdk/device"

.field private static final API_ENDPOINT_DEVICE_AUTHORIZATION:Ljava/lang/String; = "gatekeepersdk/v1/authenticate"

.field private static final API_ENDPOINT_DE_ENROLL:Ljava/lang/String; = "v2/device/derol"

.field private static final API_ENDPOINT_ENROLL:Ljava/lang/String; = "v2/device/enrol"

.field private static final API_ENDPOINT_INTEGRATION_VERIFICATION_REPORT_ADD:Ljava/lang/String; = "integration/send_report_add_call"

.field private static final API_ENDPOINT_REPORT_ADD:Ljava/lang/String; = "v2/sdk/report"

.field private static final API_ENDPOINT_TOKEN_VERIFY:Ljava/lang/String; = "gatekeepersdk/v1/verify"

.field private static final LOG_ENDPOINT:Ljava/lang/String; = "v1/sdk_logging/android"

.field private static final REQUEST_ATTR_PLATFORM:Ljava/lang/String; = "platform"
