.class public final Lcom/glow/android/kaylee/model/GoodsItem;
.super Ljava/lang/Object;
.source "BabyRegistry.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR(\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0005\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0015\u0010\u0006\u0012\u0004\u0008\u0017\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u0016\u0010\nR(\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0019\u0010\u0006\u0012\u0004\u0008\u001b\u0010\u0003\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u001a\u0010\nR(\u0010 \u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001d\u0010\u0006\u0012\u0004\u0008\u001f\u0010\u0003\u001a\u0004\u0008\u0019\u0010\u0008\"\u0004\u0008\u001e\u0010\nR(\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008!\u0010\u0006\u0012\u0004\u0008#\u0010\u0003\u001a\u0004\u0008\u001d\u0010\u0008\"\u0004\u0008\"\u0010\nR(\u0010(\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008%\u0010\u0006\u0012\u0004\u0008\'\u0010\u0003\u001a\u0004\u0008!\u0010\u0008\"\u0004\u0008&\u0010\nR(\u0010+\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u000f\u0012\u0004\u0008*\u0010\u0003\u001a\u0004\u0008%\u0010\u0010\"\u0004\u0008)\u0010\u0012\u00a8\u0006,"
    }
    d2 = {
        "Lcom/glow/android/kaylee/model/GoodsItem;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "p",
        "(Ljava/lang/String;)V",
        "getUuid$annotations",
        "uuid",
        "",
        "b",
        "I",
        "()I",
        "i",
        "(I)V",
        "getChannelType$annotations",
        "channelType",
        "c",
        "j",
        "getCtaText$annotations",
        "ctaText",
        "d",
        "k",
        "getCurrencyCode$annotations",
        "currencyCode",
        "e",
        "l",
        "getCurrencySymbol$annotations",
        "currencySymbol",
        "f",
        "m",
        "getGoodsUuid$annotations",
        "goodsUuid",
        "g",
        "n",
        "getLink$annotations",
        "link",
        "o",
        "getPrice$annotations",
        "price",
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
        value = "goods_item_uuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_type"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta_text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency_code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency_symbol"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goods_uuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
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
    iput-object v0, p0, Lcom/glow/android/kaylee/model/GoodsItem;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/glow/android/kaylee/model/GoodsItem;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/glow/android/kaylee/model/GoodsItem;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/glow/android/kaylee/model/GoodsItem;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/glow/android/kaylee/model/GoodsItem;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/kaylee/model/GoodsItem;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic getChannelType$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "channel_type"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCtaText$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "cta_text"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCurrencyCode$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "currency_code"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCurrencySymbol$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "currency_symbol"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGoodsUuid$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "goods_uuid"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLink$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "link"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPrice$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "price"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUuid$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "goods_item_uuid"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/GoodsItem;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/GoodsItem;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/GoodsItem;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/GoodsItem;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/GoodsItem;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/GoodsItem;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/GoodsItem;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/GoodsItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/GoodsItem;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/model/GoodsItem;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/model/GoodsItem;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/model/GoodsItem;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/model/GoodsItem;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/model/GoodsItem;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/GoodsItem;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/model/GoodsItem;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
