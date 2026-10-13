.class public final Lcom/moengage/core/internal/storage/database/contract/TriggerEvaluatorContractKt;
.super Ljava/lang/Object;
.source "TriggerEvaluatorContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0010\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "DDL_TRIGGERED_CAMPAIGN_PATHS",
        "",
        "PROJECTION_TRIGGERED_CAMPAIGN_PATHS",
        "",
        "getPROJECTION_TRIGGERED_CAMPAIGN_PATHS",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "TABLE_NAME_TRIGGERED_CAMPAIGN_PATHS",
        "TRIGGERED_CAMPAIGN_COLUMN_INDEX_CAMPAIGN_EXPIRY_TIME",
        "",
        "TRIGGERED_CAMPAIGN_COLUMN_INDEX_CAMPAIGN_ID",
        "TRIGGERED_CAMPAIGN_COLUMN_INDEX_CAMPAIGN_PATH",
        "TRIGGERED_CAMPAIGN_COLUMN_INDEX_JOB_ID",
        "TRIGGERED_CAMPAIGN_COLUMN_INDEX_LAST_PRIMARY_EVENT",
        "TRIGGERED_CAMPAIGN_COLUMN_INDEX_MODULE",
        "TRIGGERED_CAMPAIGN_COLUMN_INDEX_PRIMARY_EVENT_TIME",
        "TRIGGERED_CAMPAIGN_COLUMN_INDEX_TIME_FOR_SECONDARY_EVENT",
        "TRIGGERED_CAMPAIGN_COLUMN_NAME_CAMPAIGN_EXPIRY_TIME",
        "TRIGGERED_CAMPAIGN_COLUMN_NAME_CAMPAIGN_ID",
        "TRIGGERED_CAMPAIGN_COLUMN_NAME_CAMPAIGN_PATH",
        "TRIGGERED_CAMPAIGN_COLUMN_NAME_JOB_ID",
        "TRIGGERED_CAMPAIGN_COLUMN_NAME_LAST_PRIMARY_EVENT",
        "TRIGGERED_CAMPAIGN_COLUMN_NAME_MODULE",
        "TRIGGERED_CAMPAIGN_COLUMN_NAME_PRIMARY_EVENT_TIME",
        "TRIGGERED_CAMPAIGN_COLUMN_NAME_TIME_FOR_SECONDARY_EVENT",
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
.field public static final DDL_TRIGGERED_CAMPAIGN_PATHS:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS TRIGGERED_CAMPAIGN_PATHS ( _id INTEGER PRIMARY KEY, campaign_id TEXT, module TEXT, trigger_campaign_path TEXT, primary_event_time INTEGER DEFAULT -1, campaign_expiry_time INTEGER, time_for_secondary_event INTEGER DEFAULT -1, job_id INTEGER DEFAULT -1, last_primary_event TEXT  ) "

.field private static final PROJECTION_TRIGGERED_CAMPAIGN_PATHS:[Ljava/lang/String;

.field public static final TABLE_NAME_TRIGGERED_CAMPAIGN_PATHS:Ljava/lang/String; = "TRIGGERED_CAMPAIGN_PATHS"

.field public static final TRIGGERED_CAMPAIGN_COLUMN_INDEX_CAMPAIGN_EXPIRY_TIME:I = 0x5

.field public static final TRIGGERED_CAMPAIGN_COLUMN_INDEX_CAMPAIGN_ID:I = 0x1

.field public static final TRIGGERED_CAMPAIGN_COLUMN_INDEX_CAMPAIGN_PATH:I = 0x3

.field public static final TRIGGERED_CAMPAIGN_COLUMN_INDEX_JOB_ID:I = 0x7

.field public static final TRIGGERED_CAMPAIGN_COLUMN_INDEX_LAST_PRIMARY_EVENT:I = 0x8

.field public static final TRIGGERED_CAMPAIGN_COLUMN_INDEX_MODULE:I = 0x2

.field public static final TRIGGERED_CAMPAIGN_COLUMN_INDEX_PRIMARY_EVENT_TIME:I = 0x4

.field public static final TRIGGERED_CAMPAIGN_COLUMN_INDEX_TIME_FOR_SECONDARY_EVENT:I = 0x6

.field public static final TRIGGERED_CAMPAIGN_COLUMN_NAME_CAMPAIGN_EXPIRY_TIME:Ljava/lang/String; = "campaign_expiry_time"

.field public static final TRIGGERED_CAMPAIGN_COLUMN_NAME_CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"

.field public static final TRIGGERED_CAMPAIGN_COLUMN_NAME_CAMPAIGN_PATH:Ljava/lang/String; = "trigger_campaign_path"

.field public static final TRIGGERED_CAMPAIGN_COLUMN_NAME_JOB_ID:Ljava/lang/String; = "job_id"

.field public static final TRIGGERED_CAMPAIGN_COLUMN_NAME_LAST_PRIMARY_EVENT:Ljava/lang/String; = "last_primary_event"

.field public static final TRIGGERED_CAMPAIGN_COLUMN_NAME_MODULE:Ljava/lang/String; = "module"

.field public static final TRIGGERED_CAMPAIGN_COLUMN_NAME_PRIMARY_EVENT_TIME:Ljava/lang/String; = "primary_event_time"

.field public static final TRIGGERED_CAMPAIGN_COLUMN_NAME_TIME_FOR_SECONDARY_EVENT:Ljava/lang/String; = "time_for_secondary_event"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    .line 50
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 51
    const-string v2, "campaign_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 52
    const-string v2, "module"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 53
    const-string v2, "trigger_campaign_path"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 54
    const-string v2, "primary_event_time"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 55
    const-string v2, "campaign_expiry_time"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 56
    const-string v2, "time_for_secondary_event"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 57
    const-string v2, "job_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 58
    const-string v2, "last_primary_event"

    aput-object v2, v0, v1

    .line 49
    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/TriggerEvaluatorContractKt;->PROJECTION_TRIGGERED_CAMPAIGN_PATHS:[Ljava/lang/String;

    return-void
.end method

.method public static final getPROJECTION_TRIGGERED_CAMPAIGN_PATHS()[Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/TriggerEvaluatorContractKt;->PROJECTION_TRIGGERED_CAMPAIGN_PATHS:[Ljava/lang/String;

    return-object v0
.end method
