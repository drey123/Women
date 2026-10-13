.class public final Lcom/moengage/core/internal/storage/database/contract/DatapointContractKt;
.super Ljava/lang/Object;
.source "DatapointContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\"\u000e\u0010\n\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "COLUMN_INDEX_DETAILS",
        "",
        "DDL_DATA_POINTS",
        "",
        "DETAILS",
        "PROJECTION_DATA_POINTS",
        "",
        "getPROJECTION_DATA_POINTS",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "TABLE_NAME_DATA_POINTS",
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
.field public static final COLUMN_INDEX_DETAILS:I = 0x2

.field public static final DDL_DATA_POINTS:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS DATAPOINTS ( _id INTEGER PRIMARY KEY, gtime INTEGER, details TEXT  ); "

.field public static final DETAILS:Ljava/lang/String; = "details"

.field private static final PROJECTION_DATA_POINTS:[Ljava/lang/String;

.field public static final TABLE_NAME_DATA_POINTS:Ljava/lang/String; = "DATAPOINTS"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "gtime"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "details"

    aput-object v2, v0, v1

    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/DatapointContractKt;->PROJECTION_DATA_POINTS:[Ljava/lang/String;

    return-void
.end method

.method public static final getPROJECTION_DATA_POINTS()[Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/DatapointContractKt;->PROJECTION_DATA_POINTS:[Ljava/lang/String;

    return-object v0
.end method
