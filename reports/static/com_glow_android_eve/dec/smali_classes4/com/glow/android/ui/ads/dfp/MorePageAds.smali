.class public final Lcom/glow/android/ui/ads/dfp/MorePageAds;
.super Lcom/glow/android/ui/home/cards/DFPAdsCardWithCachedViewHolder;
.source "MorePageAds.kt"

# interfaces
.implements Lcom/glow/android/ads/DFPAdsViewImpl;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/ads/dfp/MorePageAds$OnFillStateChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0012J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/glow/android/ui/ads/dfp/MorePageAds;",
        "Lcom/glow/android/ui/home/cards/DFPAdsCardWithCachedViewHolder;",
        "Lcom/glow/android/ads/DFPAdsViewImpl;",
        "",
        "Lcom/glow/android/ui/ads/GlowNativoAdsManager$AdUnit;",
        "getNativoAdType",
        "()Lcom/glow/android/ui/ads/GlowNativoAdsManager$AdUnit;",
        "",
        "getPageSource",
        "()Ljava/lang/String;",
        "Lcom/glow/android/ui/ads/dfp/MorePageAds$OnFillStateChangedListener;",
        "p",
        "Lcom/glow/android/ui/ads/dfp/MorePageAds$OnFillStateChangedListener;",
        "getOnFillStateChangedListener",
        "()Lcom/glow/android/ui/ads/dfp/MorePageAds$OnFillStateChangedListener;",
        "setOnFillStateChangedListener",
        "(Lcom/glow/android/ui/ads/dfp/MorePageAds$OnFillStateChangedListener;)V",
        "onFillStateChangedListener",
        "OnFillStateChangedListener",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public p:Lcom/glow/android/ui/ads/dfp/MorePageAds$OnFillStateChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v0, Lcom/glow/android/ui/ads/dfp/MorePageAds$1;->b:Lcom/glow/android/ui/ads/dfp/MorePageAds$1;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/glow/android/ui/home/cards/DFPAdsCardWithCachedViewHolder;-><init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getNativoAdType()Lcom/glow/android/ui/ads/GlowNativoAdsManager$AdUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getOnFillStateChangedListener()Lcom/glow/android/ui/ads/dfp/MorePageAds$OnFillStateChangedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/ads/dfp/MorePageAds;->p:Lcom/glow/android/ui/ads/dfp/MorePageAds$OnFillStateChangedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "me page"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->i(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/glow/android/ui/ads/dfp/MorePageAds;->p:Lcom/glow/android/ui/ads/dfp/MorePageAds$OnFillStateChangedListener;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/glow/android/ui/ads/dfp/MorePageAds$OnFillStateChangedListener;->a(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/glow/android/ui/ads/dfp/MorePageAds;->p:Lcom/glow/android/ui/ads/dfp/MorePageAds$OnFillStateChangedListener;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(I)Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const p1, 0x7f0a00fa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->j(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/high16 v3, 0x41c00000    # 24.0f

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->b(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int v2, v0, v2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->b(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v4, 0x106000b

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v5, 0x7f0600b4

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    move-object v0, p1

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;-><init>(Landroid/view/View;IIII)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final setOnFillStateChangedListener(Lcom/glow/android/ui/ads/dfp/MorePageAds$OnFillStateChangedListener;)V
    .locals 0
    .param p1    # Lcom/glow/android/ui/ads/dfp/MorePageAds$OnFillStateChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/ads/dfp/MorePageAds;->p:Lcom/glow/android/ui/ads/dfp/MorePageAds$OnFillStateChangedListener;

    .line 2
    .line 3
    return-void
.end method
