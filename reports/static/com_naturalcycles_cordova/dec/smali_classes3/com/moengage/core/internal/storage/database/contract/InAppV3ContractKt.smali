.class public final Lcom/moengage/core/internal/storage/database/contract/InAppV3ContractKt;
.super Ljava/lang/Object;
.source "InAppV3Contract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u0011\n\u0002\u0008\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0018\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001a\"\u000e\u0010\u001c\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "DDL_INAPP_V3",
        "",
        "INAPP_V3_COLUMN_INDEX_CAMPAIGN_ID",
        "",
        "INAPP_V3_COLUMN_INDEX_CAMPAIGN_META",
        "INAPP_V3_COLUMN_INDEX_CAMPAIGN_STATE",
        "INAPP_V3_COLUMN_INDEX_CAMPAIGN_STATUS",
        "INAPP_V3_COLUMN_INDEX_CAMPAIGN_TYPE",
        "INAPP_V3_COLUMN_INDEX_DELETION_TIME",
        "INAPP_V3_COLUMN_INDEX_LAST_RECEIVED_TIME",
        "INAPP_V3_COLUMN_INDEX_LAST_UPDATED_TIME",
        "INAPP_V3_COLUMN_INDEX_PRIORITY",
        "INAPP_V3_COLUMN_INDEX_TEMPLATE_TYPE",
        "INAPP_V3_COLUMN_NAME_CAMPAIGN_ID",
        "INAPP_V3_COLUMN_NAME_CAMPAIGN_META",
        "INAPP_V3_COLUMN_NAME_CAMPAIGN_STATE",
        "INAPP_V3_COLUMN_NAME_CAMPAIGN_STATUS",
        "INAPP_V3_COLUMN_NAME_CAMPAIGN_TYPE",
        "INAPP_V3_COLUMN_NAME_DELETION_TIME",
        "INAPP_V3_COLUMN_NAME_LAST_RECEIVED_TIME",
        "INAPP_V3_COLUMN_NAME_LAST_UPDATED_TIME",
        "INAPP_V3_COLUMN_NAME_PRIORITY",
        "INAPP_V3_COLUMN_NAME_TEMPLATE_TYPE",
        "PROJECTION_INAPP_V3",
        "",
        "getPROJECTION_INAPP_V3",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "TABLE_NAME_INAPP_V3",
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
.field public static final DDL_INAPP_V3:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS INAPP_V3 ( _id INTEGER PRIMARY KEY, campaign_id TEXT, type TEXT, status TEXT, state TEXT, priority INTEGER, last_updated_time INTEGER, template_type TEXT, deletion_time INTEGER, last_received_time INTEGER DEFAULT 0, campaign_meta TEXT  ) "

.field public static final INAPP_V3_COLUMN_INDEX_CAMPAIGN_ID:I = 0x1

.field public static final INAPP_V3_COLUMN_INDEX_CAMPAIGN_META:I = 0xa

.field public static final INAPP_V3_COLUMN_INDEX_CAMPAIGN_STATE:I = 0x4

.field public static final INAPP_V3_COLUMN_INDEX_CAMPAIGN_STATUS:I = 0x3

.field public static final INAPP_V3_COLUMN_INDEX_CAMPAIGN_TYPE:I = 0x2

.field public static final INAPP_V3_COLUMN_INDEX_DELETION_TIME:I = 0x8

.field public static final INAPP_V3_COLUMN_INDEX_LAST_RECEIVED_TIME:I = 0x9

.field public static final INAPP_V3_COLUMN_INDEX_LAST_UPDATED_TIME:I = 0x6

.field public static final INAPP_V3_COLUMN_INDEX_PRIORITY:I = 0x5

.field public static final INAPP_V3_COLUMN_INDEX_TEMPLATE_TYPE:I = 0x7

.field public static final INAPP_V3_COLUMN_NAME_CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"

.field public static final INAPP_V3_COLUMN_NAME_CAMPAIGN_META:Ljava/lang/String; = "campaign_meta"

.field public static final INAPP_V3_COLUMN_NAME_CAMPAIGN_STATE:Ljava/lang/String; = "state"

.field public static final INAPP_V3_COLUMN_NAME_CAMPAIGN_STATUS:Ljava/lang/String; = "status"

.field public static final INAPP_V3_COLUMN_NAME_CAMPAIGN_TYPE:Ljava/lang/String; = "type"

.field public static final INAPP_V3_COLUMN_NAME_DELETION_TIME:Ljava/lang/String; = "deletion_time"

.field public static final INAPP_V3_COLUMN_NAME_LAST_RECEIVED_TIME:Ljava/lang/String; = "last_received_time"

.field public static final INAPP_V3_COLUMN_NAME_LAST_UPDATED_TIME:Ljava/lang/String; = "last_updated_time"

.field public static final INAPP_V3_COLUMN_NAME_PRIORITY:Ljava/lang/String; = "priority"

.field public static final INAPP_V3_COLUMN_NAME_TEMPLATE_TYPE:Ljava/lang/String; = "template_type"

.field private static final PROJECTION_INAPP_V3:[Ljava/lang/String;

.field public static final TABLE_NAME_INAPP_V3:Ljava/lang/String; = "INAPP_V3"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    .line 60
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 61
    const-string v2, "campaign_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 62
    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 63
    const-string v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 64
    const-string v2, "state"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 65
    const-string v2, "priority"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 66
    const-string v2, "last_updated_time"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 67
    const-string v2, "template_type"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 68
    const-string v2, "deletion_time"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 69
    const-string v2, "last_received_time"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 70
    const-string v2, "campaign_meta"

    aput-object v2, v0, v1

    .line 59
    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/InAppV3ContractKt;->PROJECTION_INAPP_V3:[Ljava/lang/String;

    return-void
.end method

.method public static final getPROJECTION_INAPP_V3()[Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/InAppV3ContractKt;->PROJECTION_INAPP_V3:[Ljava/lang/String;

    return-object v0
.end method
