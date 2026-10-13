.class public final Lcom/glow/android/kaylee/ui/genius/InsightAdsCard;
.super Lcom/glow/android/kaylee/ui/newhome/DFPAdsCardWithViewStub;
.source "InsightAdsCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/genius/InsightAdsCard;",
        "Lcom/glow/android/kaylee/ui/newhome/DFPAdsCardWithViewStub;",
        "",
        "getLayout",
        "()I",
        "Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$AdUnit;",
        "getNativoAdType",
        "()Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$AdUnit;",
        "",
        "getPageSource",
        "()Ljava/lang/String;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public getLayout()I
    .locals 1

    .line 1
    const v0, 0x7f0d0075

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public getNativoAdType()Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$AdUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$AdUnit;->e:Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$AdUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "insights"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v1, v1, v0}, Landroidx/cardview/widget/CardView;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(I)Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/newhome/DFPAdsCardWithViewStub;->u(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x38

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-float/2addr v0, v2

    .line 33
    float-to-int v2, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v3, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v4, 0x106000b

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v5, 0x7f0600b4

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    move-object v0, p1

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;-><init>(Landroid/view/View;IIII)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
