.class public final Lcom/moengage/core/internal/storage/database/contract/BatchDataContractKt;
.super Ljava/lang/Object;
.source "BatchDataContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\nX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "BATCHED_DATA_COLUMN_NAME_DATA",
        "",
        "BATCHED_DATA_COLUMN_RETRY_COUNT",
        "BATCHED_DATA_COLUMN_RETRY_REASON",
        "BATCH_DATA_COLUMN_INDEX_DATA",
        "",
        "BATCH_DATA_COLUMN_INDEX_RETRY_COUNT",
        "BATCH_DATA_COLUMN_INDEX_RETRY_REASON",
        "DDL_BATCH_DATA",
        "PROJECTION_BATCH_DATA",
        "",
        "getPROJECTION_BATCH_DATA",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "TABLE_NAME_BATCH_DATA",
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
.field public static final BATCHED_DATA_COLUMN_NAME_DATA:Ljava/lang/String; = "batch_data"

.field public static final BATCHED_DATA_COLUMN_RETRY_COUNT:Ljava/lang/String; = "retry_count"

.field public static final BATCHED_DATA_COLUMN_RETRY_REASON:Ljava/lang/String; = "retry_reason"

.field public static final BATCH_DATA_COLUMN_INDEX_DATA:I = 0x1

.field public static final BATCH_DATA_COLUMN_INDEX_RETRY_COUNT:I = 0x2

.field public static final BATCH_DATA_COLUMN_INDEX_RETRY_REASON:I = 0x3

.field public static final DDL_BATCH_DATA:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS BATCH_DATA ( _id INTEGER PRIMARY KEY, batch_data TEXT, retry_count INTEGER, retry_reason TEXT );"

.field private static final PROJECTION_BATCH_DATA:[Ljava/lang/String;

.field public static final TABLE_NAME_BATCH_DATA:Ljava/lang/String; = "BATCH_DATA"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 40
    const-string v2, "batch_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 41
    const-string v2, "retry_count"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 42
    const-string v2, "retry_reason"

    aput-object v2, v0, v1

    .line 38
    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/BatchDataContractKt;->PROJECTION_BATCH_DATA:[Ljava/lang/String;

    return-void
.end method

.method public static final getPROJECTION_BATCH_DATA()[Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/BatchDataContractKt;->PROJECTION_BATCH_DATA:[Ljava/lang/String;

    return-object v0
.end method
