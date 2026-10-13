.class public final Lcom/moengage/core/internal/storage/database/contract/AttributeContractKt;
.super Ljava/lang/Object;
.source "AttributeContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\"\u000e\u0010\u000f\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "ATTRIBUTE_CACHE_COLUMN_INDEX_ATTRIBUTE_NAME",
        "",
        "ATTRIBUTE_CACHE_COLUMN_INDEX_ATTRIBUTE_VALUE",
        "ATTRIBUTE_CACHE_COLUMN_INDEX_DATATYPE",
        "ATTRIBUTE_CACHE_COLUMN_INDEX_LAST_TRACKED_TIME",
        "ATTRIBUTE_CACHE_COLUMN_NAME_ATTRIBUTE_NAME",
        "",
        "ATTRIBUTE_CACHE_COLUMN_NAME_ATTRIBUTE_VALUE",
        "ATTRIBUTE_CACHE_COLUMN_NAME_DATATYPE",
        "ATTRIBUTE_CACHE_COLUMN_NAME_LAST_TRACKED_TIME",
        "ATTRIBUTE_CACHE_PROJECTION",
        "",
        "getATTRIBUTE_CACHE_PROJECTION",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "DDL_ATTRIBUTE_CACHE",
        "TABLE_NAME_ATTRIBUTE_CACHE",
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
.field public static final ATTRIBUTE_CACHE_COLUMN_INDEX_ATTRIBUTE_NAME:I = 0x1

.field public static final ATTRIBUTE_CACHE_COLUMN_INDEX_ATTRIBUTE_VALUE:I = 0x2

.field public static final ATTRIBUTE_CACHE_COLUMN_INDEX_DATATYPE:I = 0x4

.field public static final ATTRIBUTE_CACHE_COLUMN_INDEX_LAST_TRACKED_TIME:I = 0x3

.field public static final ATTRIBUTE_CACHE_COLUMN_NAME_ATTRIBUTE_NAME:Ljava/lang/String; = "name"

.field public static final ATTRIBUTE_CACHE_COLUMN_NAME_ATTRIBUTE_VALUE:Ljava/lang/String; = "value"

.field public static final ATTRIBUTE_CACHE_COLUMN_NAME_DATATYPE:Ljava/lang/String; = "datatype"

.field public static final ATTRIBUTE_CACHE_COLUMN_NAME_LAST_TRACKED_TIME:Ljava/lang/String; = "last_tracked_time"

.field private static final ATTRIBUTE_CACHE_PROJECTION:[Ljava/lang/String;

.field public static final DDL_ATTRIBUTE_CACHE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ATTRIBUTE_CACHE ( _id INTEGER PRIMARY KEY, name TEXT, value TEXT, last_tracked_time INTEGER DEFAULT 0, datatype TEXT  ) "

.field public static final TABLE_NAME_ATTRIBUTE_CACHE:Ljava/lang/String; = "ATTRIBUTE_CACHE"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 43
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 44
    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 45
    const-string v2, "value"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 46
    const-string v2, "last_tracked_time"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 47
    const-string v2, "datatype"

    aput-object v2, v0, v1

    .line 42
    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/AttributeContractKt;->ATTRIBUTE_CACHE_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public static final getATTRIBUTE_CACHE_PROJECTION()[Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/AttributeContractKt;->ATTRIBUTE_CACHE_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method
