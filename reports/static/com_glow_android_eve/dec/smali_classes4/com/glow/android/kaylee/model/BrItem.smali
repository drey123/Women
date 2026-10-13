.class public final Lcom/glow/android/kaylee/model/BrItem;
.super Ljava/lang/Object;
.source "BabyRegistry.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR(\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010\u0006\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\nR(\u0010\u001a\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0019\u0010\u0003\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010\u001f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001b\u0010\u0006\u0012\u0004\u0008\u001e\u0010\u0003\u001a\u0004\u0008\u001c\u0010\u0008\"\u0004\u0008\u001d\u0010\nR(\u0010$\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008 \u0010\u0014\u0012\u0004\u0008#\u0010\u0003\u001a\u0004\u0008!\u0010\u0016\"\u0004\u0008\"\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/glow/android/kaylee/model/BrItem;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "getBrUuid",
        "()Ljava/lang/String;",
        "setBrUuid",
        "(Ljava/lang/String;)V",
        "getBrUuid$annotations",
        "brUuid",
        "b",
        "getUuid",
        "setUuid",
        "getUuid$annotations",
        "uuid",
        "",
        "c",
        "I",
        "getItemType",
        "()I",
        "setItemType",
        "(I)V",
        "getItemType$annotations",
        "itemType",
        "d",
        "getCategoryUuid",
        "setCategoryUuid",
        "getCategoryUuid$annotations",
        "categoryUuid",
        "e",
        "getQuantity",
        "setQuantity",
        "getQuantity$annotations",
        "quantity",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "br_uuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_uuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/kaylee/model/BrItem;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/glow/android/kaylee/model/BrItem;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/glow/android/kaylee/model/BrItem;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic getBrUuid$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "br_uuid"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCategoryUuid$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "category_uuid"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getItemType$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "item_type"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getQuantity$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "quantity"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUuid$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "uuid"
    .end annotation

    .line 1
    return-void
.end method
