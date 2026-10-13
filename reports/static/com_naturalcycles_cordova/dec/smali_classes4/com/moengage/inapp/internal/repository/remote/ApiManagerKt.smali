.class public final Lcom/moengage/inapp/internal/repository/remote/ApiManagerKt;
.super Ljava/lang/Object;
.source "ApiManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "ATTRIBUTES",
        "",
        "BASE_PATH",
        "CONTEXTS",
        "EVENT_NAME",
        "HEADER_KEY",
        "PATH_PARAM_LIVE",
        "PATH_PARAM_STATS",
        "PATH_PARAM_TEST",
        "PATH_TEST_IN_APP_RESULTS",
        "QUERY_PARAM_DEVICE_TYPE",
        "QUERY_PARAM_INAPP_VERSION",
        "QUERY_PARAM_OS",
        "QUERY_PARAM_OS_TYPE",
        "QUERY_PARAM_PUSH_OPT_IN_STATUS",
        "QUERY_PARAM_SDK_VERSION",
        "QUERY_PARAM_UNIQUE_ID",
        "REQUEST_ATTR_CAMPAIGN_CONTEXT",
        "REQUEST_ATTR_TEST_IN_APP_CID",
        "REQUEST_ATTR_TEST_IN_APP_DATA",
        "REQUEST_ATTR_TEST_IN_APP_VERSION",
        "SCREEN_NAME",
        "STATS",
        "TIME",
        "TRIGGER_EVENT",
        "inapp_release"
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
.field private static final ATTRIBUTES:Ljava/lang/String; = "attributes"

.field private static final BASE_PATH:Ljava/lang/String; = "v3/campaigns/inapp/"

.field private static final CONTEXTS:Ljava/lang/String; = "contexts"

.field private static final EVENT_NAME:Ljava/lang/String; = "name"

.field private static final HEADER_KEY:Ljava/lang/String; = "MOE-INAPP-BATCH-ID"

.field private static final PATH_PARAM_LIVE:Ljava/lang/String; = "live"

.field private static final PATH_PARAM_STATS:Ljava/lang/String; = "live/stats"

.field private static final PATH_PARAM_TEST:Ljava/lang/String; = "test"

.field private static final PATH_TEST_IN_APP_RESULTS:Ljava/lang/String; = "test/events"

.field private static final QUERY_PARAM_DEVICE_TYPE:Ljava/lang/String; = "device_type"

.field private static final QUERY_PARAM_INAPP_VERSION:Ljava/lang/String; = "inapp_ver"

.field private static final QUERY_PARAM_OS:Ljava/lang/String; = "os"

.field private static final QUERY_PARAM_OS_TYPE:Ljava/lang/String; = "moe_os_type"

.field private static final QUERY_PARAM_PUSH_OPT_IN_STATUS:Ljava/lang/String; = "push_opt_in_status"

.field private static final QUERY_PARAM_SDK_VERSION:Ljava/lang/String; = "sdk_ver"

.field private static final QUERY_PARAM_UNIQUE_ID:Ljava/lang/String; = "unique_id"

.field private static final REQUEST_ATTR_CAMPAIGN_CONTEXT:Ljava/lang/String; = "campaign_context"

.field public static final REQUEST_ATTR_TEST_IN_APP_CID:Ljava/lang/String; = "test_cid"

.field private static final REQUEST_ATTR_TEST_IN_APP_DATA:Ljava/lang/String; = "test_data"

.field public static final REQUEST_ATTR_TEST_IN_APP_VERSION:Ljava/lang/String; = "test_inapp_version"

.field private static final SCREEN_NAME:Ljava/lang/String; = "screen_name"

.field private static final STATS:Ljava/lang/String; = "stats"

.field private static final TIME:Ljava/lang/String; = "time"

.field private static final TRIGGER_EVENT:Ljava/lang/String; = "event"
