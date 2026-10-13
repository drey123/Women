.class public final Lcom/moengage/core/internal/storage/database/contract/InboxContractKt;
.super Ljava/lang/Object;
.source "InboxContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "DDL_INBOX",
        "",
        "INBOX_COLUMN_NAME_CAMPAIGN_EXPIRY_TIME",
        "INBOX_COLUMN_NAME_CAMPAIGN_ID",
        "INBOX_COLUMN_NAME_CAMPAIGN_PAYLOAD",
        "INBOX_COLUMN_NAME_CAMPAIGN_TAG",
        "INBOX_COLUMN_NAME_IS_CAMPAIGN_CLICKED",
        "PROJECTION_INBOX",
        "",
        "getPROJECTION_INBOX",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "TABLE_NAME_INBOX",
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
.field public static final DDL_INBOX:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS MESSAGES ( _id INTEGER PRIMARY KEY, msg TEXT, msgclicked INTEGER DEFAULT 0, msgttl INTEGER, gtime INTEGER, msg_tag TEXT, campaign_id TEXT )"

.field public static final INBOX_COLUMN_NAME_CAMPAIGN_EXPIRY_TIME:Ljava/lang/String; = "msgttl"

.field public static final INBOX_COLUMN_NAME_CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"

.field public static final INBOX_COLUMN_NAME_CAMPAIGN_PAYLOAD:Ljava/lang/String; = "msg"

.field public static final INBOX_COLUMN_NAME_CAMPAIGN_TAG:Ljava/lang/String; = "msg_tag"

.field public static final INBOX_COLUMN_NAME_IS_CAMPAIGN_CLICKED:Ljava/lang/String; = "msgclicked"

.field private static final PROJECTION_INBOX:[Ljava/lang/String;

.field public static final TABLE_NAME_INBOX:Ljava/lang/String; = "MESSAGES"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 42
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 43
    const-string v2, "gtime"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 44
    const-string v2, "msg"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 45
    const-string v2, "msgclicked"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 46
    const-string v2, "msgttl"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 47
    const-string v2, "msg_tag"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 48
    const-string v2, "campaign_id"

    aput-object v2, v0, v1

    .line 41
    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/InboxContractKt;->PROJECTION_INBOX:[Ljava/lang/String;

    return-void
.end method

.method public static final getPROJECTION_INBOX()[Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/InboxContractKt;->PROJECTION_INBOX:[Ljava/lang/String;

    return-object v0
.end method
