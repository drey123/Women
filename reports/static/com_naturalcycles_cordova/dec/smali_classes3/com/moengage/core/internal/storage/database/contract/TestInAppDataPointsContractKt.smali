.class public final Lcom/moengage/core/internal/storage/database/contract/TestInAppDataPointsContractKt;
.super Ljava/lang/Object;
.source "TestInAppDataPointsContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "DDL_TEST_INAPP_DATA_POINTS",
        "",
        "PROJECTION_TEST_INAPP_DATA_POINTS",
        "",
        "getPROJECTION_TEST_INAPP_DATA_POINTS",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "TABLE_NAME_TEST_INAPP_DATA_POINTS",
        "TEST_INAPP_COLUMN_INDEX_CAMPAIGN_ID",
        "",
        "TEST_INAPP_COLUMN_INDEX_DETAILS",
        "TEST_INAPP_COLUMN_NAME_CAMPAIGN_ID",
        "TEST_INAPP_COLUMN_NAME_DETAILS",
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
.field public static final DDL_TEST_INAPP_DATA_POINTS:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS TEST_INAPP_DATAPOINTS ( _id INTEGER PRIMARY KEY, gtime INTEGER, details TEXT, campaign_id TEXT ) "

.field private static final PROJECTION_TEST_INAPP_DATA_POINTS:[Ljava/lang/String;

.field public static final TABLE_NAME_TEST_INAPP_DATA_POINTS:Ljava/lang/String; = "TEST_INAPP_DATAPOINTS"

.field public static final TEST_INAPP_COLUMN_INDEX_CAMPAIGN_ID:I = 0x3

.field public static final TEST_INAPP_COLUMN_INDEX_DETAILS:I = 0x2

.field public static final TEST_INAPP_COLUMN_NAME_CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"

.field public static final TEST_INAPP_COLUMN_NAME_DETAILS:Ljava/lang/String; = "details"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 33
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 34
    const-string v2, "gtime"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 35
    const-string v2, "details"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 36
    const-string v2, "campaign_id"

    aput-object v2, v0, v1

    .line 32
    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/TestInAppDataPointsContractKt;->PROJECTION_TEST_INAPP_DATA_POINTS:[Ljava/lang/String;

    return-void
.end method

.method public static final getPROJECTION_TEST_INAPP_DATA_POINTS()[Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/TestInAppDataPointsContractKt;->PROJECTION_TEST_INAPP_DATA_POINTS:[Ljava/lang/String;

    return-object v0
.end method
