.class public final Lcom/moengage/core/internal/storage/database/contract/DeviceAttributeContractKt;
.super Ljava/lang/Object;
.source "DeviceAttributeContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "DDL_DEVICE_ATTRIBUTES",
        "",
        "DEVICE_ATTRIBUTE_COLUMN_INDEX_ATTRIBUTE_NAME",
        "",
        "DEVICE_ATTRIBUTE_COLUMN_INDEX_ATTRIBUTE_VALUE",
        "DEVICE_ATTRIBUTE_COLUMN_NAME_ATTRIBUTE_NAME",
        "DEVICE_ATTRIBUTE_COLUMN_NAME_ATTRIBUTE_VALUE",
        "PROJECTION_DEVICE_ATTRIBUTE",
        "",
        "getPROJECTION_DEVICE_ATTRIBUTE",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "TABLE_NAME_DEVICE_ATTRIBUTES",
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
.field public static final DDL_DEVICE_ATTRIBUTES:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS USERATTRIBUTES ( _id INTEGER PRIMARY KEY, attribute_name TEXT, attribute_value TEXT ); "

.field public static final DEVICE_ATTRIBUTE_COLUMN_INDEX_ATTRIBUTE_NAME:I = 0x1

.field public static final DEVICE_ATTRIBUTE_COLUMN_INDEX_ATTRIBUTE_VALUE:I = 0x2

.field public static final DEVICE_ATTRIBUTE_COLUMN_NAME_ATTRIBUTE_NAME:Ljava/lang/String; = "attribute_name"

.field public static final DEVICE_ATTRIBUTE_COLUMN_NAME_ATTRIBUTE_VALUE:Ljava/lang/String; = "attribute_value"

.field private static final PROJECTION_DEVICE_ATTRIBUTE:[Ljava/lang/String;

.field public static final TABLE_NAME_DEVICE_ATTRIBUTES:Ljava/lang/String; = "USERATTRIBUTES"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 37
    const-string v2, "attribute_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 38
    const-string v2, "attribute_value"

    aput-object v2, v0, v1

    .line 35
    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/DeviceAttributeContractKt;->PROJECTION_DEVICE_ATTRIBUTE:[Ljava/lang/String;

    return-void
.end method

.method public static final getPROJECTION_DEVICE_ATTRIBUTE()[Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/DeviceAttributeContractKt;->PROJECTION_DEVICE_ATTRIBUTE:[Ljava/lang/String;

    return-object v0
.end method
