.class public final Lcom/moengage/core/internal/storage/database/contract/CardContractKt;
.super Ljava/lang/Object;
.source "CardContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0008\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\rX\u0080T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001a\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001c\"\u000e\u0010\u001e\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "CARD_COLUMN_INDEX_CAMPAIGN_PAYLOAD",
        "",
        "CARD_COLUMN_INDEX_CAMPAIGN_STATE",
        "CARD_COLUMN_INDEX_CARD_ID",
        "CARD_COLUMN_INDEX_CATEGORY",
        "CARD_COLUMN_INDEX_DELETION_TIME",
        "CARD_COLUMN_INDEX_IS_DELETED",
        "CARD_COLUMN_INDEX_IS_NEW_CARD",
        "CARD_COLUMN_INDEX_IS_PINNED",
        "CARD_COLUMN_INDEX_LAST_UPDATED_TIME",
        "CARD_COLUMN_INDEX_PRIORITY",
        "CARD_COLUMN_INDEX_VISIBILITY_STATUS",
        "CARD_COLUMN_NAME_CAMPAIGN_PAYLOAD",
        "",
        "CARD_COLUMN_NAME_CAMPAIGN_STATE",
        "CARD_COLUMN_NAME_CARD_ID",
        "CARD_COLUMN_NAME_CATEGORY",
        "CARD_COLUMN_NAME_DELETION_TIME",
        "CARD_COLUMN_NAME_IS_DELETED",
        "CARD_COLUMN_NAME_IS_NEW_CARD",
        "CARD_COLUMN_NAME_IS_PINNED",
        "CARD_COLUMN_NAME_LAST_UPDATED_TIME",
        "CARD_COLUMN_NAME_PRIORITY",
        "CARD_COLUMN_NAME_VISIBILITY_STATUS",
        "DDL_CARDS",
        "PROJECTION_CARD",
        "",
        "getPROJECTION_CARD",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "TABLE_NAME_CARDS",
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
.field public static final CARD_COLUMN_INDEX_CAMPAIGN_PAYLOAD:I = 0x6

.field public static final CARD_COLUMN_INDEX_CAMPAIGN_STATE:I = 0x3

.field public static final CARD_COLUMN_INDEX_CARD_ID:I = 0x1

.field public static final CARD_COLUMN_INDEX_CATEGORY:I = 0x2

.field public static final CARD_COLUMN_INDEX_DELETION_TIME:I = 0x8

.field public static final CARD_COLUMN_INDEX_IS_DELETED:I = 0xa

.field public static final CARD_COLUMN_INDEX_IS_NEW_CARD:I = 0x9

.field public static final CARD_COLUMN_INDEX_IS_PINNED:I = 0x7

.field public static final CARD_COLUMN_INDEX_LAST_UPDATED_TIME:I = 0x5

.field public static final CARD_COLUMN_INDEX_PRIORITY:I = 0xb

.field public static final CARD_COLUMN_INDEX_VISIBILITY_STATUS:I = 0x4

.field public static final CARD_COLUMN_NAME_CAMPAIGN_PAYLOAD:Ljava/lang/String; = "campaign_payload"

.field public static final CARD_COLUMN_NAME_CAMPAIGN_STATE:Ljava/lang/String; = "campaign_state"

.field public static final CARD_COLUMN_NAME_CARD_ID:Ljava/lang/String; = "card_id"

.field public static final CARD_COLUMN_NAME_CATEGORY:Ljava/lang/String; = "category"

.field public static final CARD_COLUMN_NAME_DELETION_TIME:Ljava/lang/String; = "deletion_time"

.field public static final CARD_COLUMN_NAME_IS_DELETED:Ljava/lang/String; = "is_deleted"

.field public static final CARD_COLUMN_NAME_IS_NEW_CARD:Ljava/lang/String; = "is_new_card"

.field public static final CARD_COLUMN_NAME_IS_PINNED:Ljava/lang/String; = "is_pinned"

.field public static final CARD_COLUMN_NAME_LAST_UPDATED_TIME:Ljava/lang/String; = "last_updated_time"

.field public static final CARD_COLUMN_NAME_PRIORITY:Ljava/lang/String; = "priority"

.field public static final CARD_COLUMN_NAME_VISIBILITY_STATUS:Ljava/lang/String; = "visibility_status"

.field public static final DDL_CARDS:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS CARDS ( _id INTEGER PRIMARY KEY, card_id TEXT, category TEXT, campaign_state TEXT, visibility_status TEXT, last_updated_time INTEGER, campaign_payload TEXT, is_pinned INTEGER, deletion_time INTEGER, is_new_card INTEGER, is_deleted INTEGER DEFAULT 0, priority INTEGER DEFAULT 0  ) "

.field private static final PROJECTION_CARD:[Ljava/lang/String;

.field public static final TABLE_NAME_CARDS:Ljava/lang/String; = "CARDS"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    .line 64
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 65
    const-string v2, "card_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 66
    const-string v2, "category"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 67
    const-string v2, "campaign_state"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 68
    const-string v2, "visibility_status"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 69
    const-string v2, "last_updated_time"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 70
    const-string v2, "campaign_payload"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 71
    const-string v2, "is_pinned"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 72
    const-string v2, "deletion_time"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 73
    const-string v2, "is_new_card"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 74
    const-string v2, "is_deleted"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 75
    const-string v2, "priority"

    aput-object v2, v0, v1

    .line 63
    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/CardContractKt;->PROJECTION_CARD:[Ljava/lang/String;

    return-void
.end method

.method public static final getPROJECTION_CARD()[Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/CardContractKt;->PROJECTION_CARD:[Ljava/lang/String;

    return-object v0
.end method
