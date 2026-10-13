.class public final Lcom/moengage/core/internal/storage/database/contract/PushRepostCampaignsContractKt;
.super Ljava/lang/Object;
.source "PushRepostCampaignsContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "DDL_TEMPLATE_CAMPAIGN_LIST",
        "",
        "PROJECTION_PUSH_REPOST_CAMPAIGNS",
        "",
        "getPROJECTION_PUSH_REPOST_CAMPAIGNS",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "PUSH_REPOST_CAMPAIGNS_COLUMN_INDEX_CAMPAIGN_EXPIRY_TIME",
        "",
        "PUSH_REPOST_CAMPAIGNS_COLUMN_INDEX_CAMPAIGN_ID",
        "PUSH_REPOST_CAMPAIGNS_COLUMN_INDEX_PAYLOAD",
        "PUSH_REPOST_CAMPAIGNS_COLUMN_NAME_CAMPAIGN_EXPIRY_TIME",
        "PUSH_REPOST_CAMPAIGNS_COLUMN_NAME_CAMPAIGN_ID",
        "PUSH_REPOST_CAMPAIGNS_COLUMN_NAME_PAYLOAD",
        "TABLE_NAME_PUSH_REPOST_CAMPAIGNS",
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
.field public static final DDL_TEMPLATE_CAMPAIGN_LIST:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS PUSH_REPOST_CAMPAIGNS ( _id INTEGER PRIMARY KEY, campaign_id TEXT, campaign_payload TEXT, expiry_time INTEGER );"

.field private static final PROJECTION_PUSH_REPOST_CAMPAIGNS:[Ljava/lang/String;

.field public static final PUSH_REPOST_CAMPAIGNS_COLUMN_INDEX_CAMPAIGN_EXPIRY_TIME:I = 0x3

.field public static final PUSH_REPOST_CAMPAIGNS_COLUMN_INDEX_CAMPAIGN_ID:I = 0x1

.field public static final PUSH_REPOST_CAMPAIGNS_COLUMN_INDEX_PAYLOAD:I = 0x2

.field public static final PUSH_REPOST_CAMPAIGNS_COLUMN_NAME_CAMPAIGN_EXPIRY_TIME:Ljava/lang/String; = "expiry_time"

.field public static final PUSH_REPOST_CAMPAIGNS_COLUMN_NAME_CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"

.field public static final PUSH_REPOST_CAMPAIGNS_COLUMN_NAME_PAYLOAD:Ljava/lang/String; = "campaign_payload"

.field public static final TABLE_NAME_PUSH_REPOST_CAMPAIGNS:Ljava/lang/String; = "PUSH_REPOST_CAMPAIGNS"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 26
    const-string v2, "campaign_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 27
    const-string v2, "campaign_payload"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 28
    const-string v2, "expiry_time"

    aput-object v2, v0, v1

    .line 24
    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/PushRepostCampaignsContractKt;->PROJECTION_PUSH_REPOST_CAMPAIGNS:[Ljava/lang/String;

    return-void
.end method

.method public static final getPROJECTION_PUSH_REPOST_CAMPAIGNS()[Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/PushRepostCampaignsContractKt;->PROJECTION_PUSH_REPOST_CAMPAIGNS:[Ljava/lang/String;

    return-object v0
.end method
