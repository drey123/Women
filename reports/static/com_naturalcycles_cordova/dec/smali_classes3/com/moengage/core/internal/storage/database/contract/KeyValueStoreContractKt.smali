.class public final Lcom/moengage/core/internal/storage/database/contract/KeyValueStoreContractKt;
.super Ljava/lang/Object;
.source "KeyValueStoreContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\nX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "DDL_KEY_VALUE_STORE",
        "",
        "KEY_VALUE_STORE_COLUMN_INDEX_KEY",
        "",
        "KEY_VALUE_STORE_COLUMN_INDEX_TIMESTAMP",
        "KEY_VALUE_STORE_COLUMN_INDEX_VALUE",
        "KEY_VALUE_STORE_COLUMN_NAME_KEY",
        "KEY_VALUE_STORE_COLUMN_NAME_TIMESTAMP",
        "KEY_VALUE_STORE_COLUMN_NAME_VALUE",
        "PROJECTION_KEY_VALUE_STORE",
        "",
        "getPROJECTION_KEY_VALUE_STORE",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "TABLE_NAME_KEY_VALUE_STORE",
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
.field public static final DDL_KEY_VALUE_STORE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS KEY_VALUE_STORE ( _id INTEGER PRIMARY KEY, key TEXT, value TEXT, timestamp INTEGER  ) "

.field public static final KEY_VALUE_STORE_COLUMN_INDEX_KEY:I = 0x1

.field public static final KEY_VALUE_STORE_COLUMN_INDEX_TIMESTAMP:I = 0x3

.field public static final KEY_VALUE_STORE_COLUMN_INDEX_VALUE:I = 0x2

.field public static final KEY_VALUE_STORE_COLUMN_NAME_KEY:Ljava/lang/String; = "key"

.field public static final KEY_VALUE_STORE_COLUMN_NAME_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final KEY_VALUE_STORE_COLUMN_NAME_VALUE:Ljava/lang/String; = "value"

.field private static final PROJECTION_KEY_VALUE_STORE:[Ljava/lang/String;

.field public static final TABLE_NAME_KEY_VALUE_STORE:Ljava/lang/String; = "KEY_VALUE_STORE"


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
    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 41
    const-string v2, "value"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 42
    const-string v2, "timestamp"

    aput-object v2, v0, v1

    .line 38
    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/KeyValueStoreContractKt;->PROJECTION_KEY_VALUE_STORE:[Ljava/lang/String;

    return-void
.end method

.method public static final getPROJECTION_KEY_VALUE_STORE()[Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/KeyValueStoreContractKt;->PROJECTION_KEY_VALUE_STORE:[Ljava/lang/String;

    return-object v0
.end method
