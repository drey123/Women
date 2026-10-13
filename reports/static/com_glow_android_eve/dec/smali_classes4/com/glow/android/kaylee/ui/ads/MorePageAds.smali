.class public final Lcom/glow/android/kaylee/ui/ads/MorePageAds;
.super Lcom/glow/android/kaylee/ui/newhome/DFPAdsCardWithCachedViewHolder;
.source "MorePageAds.kt"

# interfaces
.implements Lcom/glow/android/ads/DFPAdsViewImpl;
.implements Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$NativoAdsInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/ads/MorePageAds$OnFillStateChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0015J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/ads/MorePageAds;",
        "Lcom/glow/android/kaylee/ui/newhome/DFPAdsCardWithCachedViewHolder;",
        "Lcom/glow/android/ads/DFPAdsViewImpl;",
        "Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$NativoAdsInterface;",
        "",
        "getLayout",
        "()I",
        "Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$AdUnit;",
        "getNativoAdType",
        "()Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$AdUnit;",
        "",
        "getPageSource",
        "()Ljava/lang/String;",
        "Lcom/glow/android/kaylee/ui/ads/MorePageAds$OnFillStateChangedListener;",
        "p",
        "Lcom/glow/android/kaylee/ui/ads/MorePageAds$OnFillStateChangedListener;",
        "getOnFillStateChangedListener",
        "()Lcom/glow/android/kaylee/ui/ads/MorePageAds$OnFillStateChangedListener;",
        "setOnFillStateChangedListener",
        "(Lcom/glow/android/kaylee/ui/ads/MorePageAds$OnFillStateChangedListener;)V",
        "onFillStateChangedListener",
        "OnFillStateChangedListener",
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
.field public p:Lcom/glow/android/kaylee/ui/ads/MorePageAds$OnFillStateChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public getLayout()I
    .locals 1

    .line 1
    const v0, 0x7f0d007b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public getNativoAdType()Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$AdUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getOnFillStateChangedListener()Lcom/glow/android/kaylee/ui/ads/MorePageAds$OnFillStateChangedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/ads/MorePageAds;->p:Lcom/glow/android/kaylee/ui/ads/MorePageAds$OnFillStateChangedListener;

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

.method public final j(Ljava/lang/String;Z)V
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
    invoke-super {p0, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->j(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/ads/MorePageAds;->p:Lcom/glow/android/kaylee/ui/ads/MorePageAds$OnFillStateChangedListener;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/glow/android/kaylee/ui/ads/MorePageAds$OnFillStateChangedListener;->a(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/ads/MorePageAds;->p:Lcom/glow/android/kaylee/ui/ads/MorePageAds$OnFillStateChangedListener;

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
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->l(I)Landroid/view/View;

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
    const/16 v3, 0x18

    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    float-to-int v2, v2

    .line 35
    sub-int v2, v0, v2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v3, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v4, 0x7f060471

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v5, 0x7f0600b4

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    move-object v0, p1

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;-><init>(Landroid/view/View;IIII)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final setOnFillStateChangedListener(Lcom/glow/android/kaylee/ui/ads/MorePageAds$OnFillStateChangedListener;)V
    .locals 0
    .param p1    # Lcom/glow/android/kaylee/ui/ads/MorePageAds$OnFillStateChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/ads/MorePageAds;->p:Lcom/glow/android/kaylee/ui/ads/MorePageAds$OnFillStateChangedListener;

    .line 2
    .line 3
    return-void
.end method
