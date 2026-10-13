.class public final Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard;
.super Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;
.source "LGPCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$ImageData;,
        Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;",
        "data",
        "",
        "setData",
        "(Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;)V",
        "LGPCardData",
        "ImageData",
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
.field public final c:Lcom/glow/android/kaylee/databinding/EmptyComposeViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, p0, v0}, Lcom/glow/android/kaylee/databinding/EmptyComposeViewBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/glow/android/kaylee/databinding/EmptyComposeViewBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard;->c:Lcom/glow/android/kaylee/databinding/EmptyComposeViewBinding;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic i(Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard;Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard;->setData(Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setData(Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;)V
    .locals 5

    .line 1
    const-string v0, "page_source"

    .line 2
    .line 3
    const-string v1, "home_feed"

    .line 4
    .line 5
    const-string v2, "page_impression_home_feature_card"

    .line 6
    .line 7
    const-string v3, "card_name"

    .line 8
    .line 9
    const-string v4, "lgp"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard;->c:Lcom/glow/android/kaylee/databinding/EmptyComposeViewBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/EmptyComposeViewBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$setData$1;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$setData$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard;Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;)V

    .line 21
    .line 22
    .line 23
    const p1, 0x24e749ed

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$createViewHolder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$createViewHolder$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getResources(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
