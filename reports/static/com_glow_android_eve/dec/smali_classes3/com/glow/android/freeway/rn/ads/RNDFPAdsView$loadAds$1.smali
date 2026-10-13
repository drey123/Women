.class public final Lcom/glow/android/freeway/rn/ads/RNDFPAdsView$loadAds$1;
.super Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;
.source "RNDFPAdsView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/freeway/rn/ads/RNDFPAdsView$loadAds$1",
        "Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;


# direct methods
.method public constructor <init>(Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView$loadAds$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView$loadAds$1;->b:Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView$loadAds$1;->b:Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;

    .line 4
    .line 5
    const-string/jumbo v1, "onAdClosed"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->e(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget v0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView$loadAds$1;->b:Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;

    .line 4
    .line 5
    const-string/jumbo v1, "onAdOpened"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->e(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "message"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "uuid"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 14
    .line 15
    const-string/jumbo v2, "onAdsLoadFailed: uuid:"

    .line 16
    .line 17
    .line 18
    const-string v3, " adUnitId:"

    .line 19
    .line 20
    invoke-static {v2, p3, v3}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object v2, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView$loadAds$1;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " code:"

    .line 30
    .line 31
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " message:"

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p3, 0x0

    .line 50
    new-array p3, p3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p3, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "error"

    .line 67
    .line 68
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 69
    .line 70
    .line 71
    sget p2, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->q:I

    .line 72
    .line 73
    iget-object p2, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView$loadAds$1;->b:Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;

    .line 74
    .line 75
    const-string/jumbo p3, "onAdFailedToLoad"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3, p1}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->e(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "publisherAdView"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "uuid"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 14
    .line 15
    const-string/jumbo v1, "onBannerAdsLoaded: uuid:"

    .line 16
    .line 17
    .line 18
    const-string v2, " adUnitId:"

    .line 19
    .line 20
    invoke-static {v1, p2, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView$loadAds$1;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, p2, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView$loadAds$1;->b:Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v2, "banner view already added or this container already has an banner added"

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string/jumbo v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 87
    .line 88
    if-ne p1, v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    float-to-int v2, v2

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-float p1, p1

    .line 105
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    float-to-int p1, p1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_1
    const-string/jumbo v0, "width"

    .line 120
    .line 121
    .line 122
    int-to-double v2, v2

    .line 123
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 124
    .line 125
    .line 126
    const-string v0, "height"

    .line 127
    .line 128
    int-to-double v2, p1

    .line 129
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo p1, "onSizeChange"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1, v1}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->e(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    const-string/jumbo p1, "onBannerViewLoaded"

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p2, p1, v0}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->e(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "uuid"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 13
    .line 14
    const-string/jumbo v0, "onNativeAdsLoaded: uuid: "

    .line 15
    .line 16
    .line 17
    const-string v1, " adUnitId: "

    .line 18
    .line 19
    invoke-static {v0, p2, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView$loadAds$1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->q:I

    .line 39
    .line 40
    const-string/jumbo p1, "onBannerViewLoaded"

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView$loadAds$1;->b:Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->e(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
