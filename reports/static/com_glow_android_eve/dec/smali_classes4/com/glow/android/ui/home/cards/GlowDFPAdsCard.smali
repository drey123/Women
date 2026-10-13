.class public Lcom/glow/android/ui/home/cards/GlowDFPAdsCard;
.super Lcom/glow/android/ui/home/cards/DFPAdsCardWithViewStub;
.source "GlowDFPAdsCard.kt"

# interfaces
.implements Lcom/glow/android/ads/DFPAdsViewImpl;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/GlowDFPAdsCard;",
        "Lcom/glow/android/ui/home/cards/DFPAdsCardWithViewStub;",
        "Lcom/glow/android/ads/DFPAdsViewImpl;",
        "",
        "Lcom/glow/android/ui/ads/GlowNativoAdsManager$AdUnit;",
        "getNativoAdType",
        "()Lcom/glow/android/ui/ads/GlowNativoAdsManager$AdUnit;",
        "",
        "getPageSource",
        "()Ljava/lang/String;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public getNativoAdType()Lcom/glow/android/ui/ads/GlowNativoAdsManager$AdUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/ui/ads/GlowNativoAdsManager$AdUnit;->b:Lcom/glow/android/ui/ads/GlowNativoAdsManager$AdUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "home-feeds"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->getCanBeGrouped()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "getContext(...)"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;->c(Landroid/content/Context;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {v2, v0}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    const/4 v4, -0x2

    .line 82
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v2, "np layoutParams"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public final p(I)Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x7f0a0a90

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->j(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const p1, 0x7f0a0a8e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->j(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const v1, 0x7f0a00fa

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v2, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v2, v0

    .line 36
    :goto_1
    if-nez v2, :cond_3

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    new-instance p1, Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v3, 0x42800000    # 64.0f

    .line 56
    .line 57
    invoke-static {v1, v3}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->b(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int v3, v0, v1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/high16 v1, 0x42600000    # 56.0f

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->b(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v1, 0x106000b

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v1, 0x7f0600b4

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    move-object v1, p1

    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;-><init>(Landroid/view/View;IIII)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public final q(I)Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/ui/home/cards/DFPAdsCardWithViewStub;->q(I)Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p1, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/high16 v3, 0x41900000    # 18.0f

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    const v3, 0x3faaaaab

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p1, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;->j:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/high16 v3, 0x41600000    # 14.0f

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    const v1, 0x3f9b6db7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
