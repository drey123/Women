.class public final Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView$loadAds$1;
.super Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;
.source "RNDFPNativeAdRequestView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView$loadAds$1",
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

.field public final synthetic b:Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;


# direct methods
.method public constructor <init>(Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView$loadAds$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView$loadAds$1;->b:Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;

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
    sget v0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView$loadAds$1;->b:Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;

    .line 4
    .line 5
    const-string/jumbo v1, "onAdClosed"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->h(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget v0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView$loadAds$1;->b:Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;

    .line 4
    .line 5
    const-string/jumbo v1, "onAdOpened"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->h(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

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
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " onAdsLoadFailed: uuid:"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p3, " adUnitId:"

    .line 36
    .line 37
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView$loadAds$1;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p3, " code:"

    .line 46
    .line 47
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " message:"

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p3, 0x0

    .line 66
    new-array p3, p3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-interface {p3, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "error"

    .line 83
    .line 84
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 85
    .line 86
    .line 87
    sget p2, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->y:I

    .line 88
    .line 89
    iget-object p2, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView$loadAds$1;->b:Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;

    .line 90
    .line 91
    const-string/jumbo p3, "onAdFailedToLoad"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3, p1}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->h(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;)V
    .locals 7

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
    iget-object v1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView$loadAds$1;->a:Ljava/lang/String;

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
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView$loadAds$1;->b:Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;

    .line 40
    .line 41
    iput-object p1, p2, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->s:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "height"

    .line 51
    .line 52
    const-string/jumbo v2, "width"

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-double v4, v4

    .line 70
    invoke-interface {v3, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 71
    .line 72
    .line 73
    int-to-double v4, v0

    .line 74
    invoke-interface {v3, v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "onSizeChange"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0, v3}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->h(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    int-to-double v5, v3

    .line 103
    invoke-interface {v4, v2, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 104
    .line 105
    .line 106
    int-to-double v2, v0

    .line 107
    invoke-interface {v4, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    :cond_2
    const-string v0, ""

    .line 123
    .line 124
    :cond_3
    const-string v1, "adNetworkClassName"

    .line 125
    .line 126
    invoke-interface {v4, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "banner"

    .line 134
    .line 135
    invoke-interface {v0, v1, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v1, "onBannerViewLoaded"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1, v0}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->h(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v0, p2, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->u:Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {p2, v0, p1}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->e(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "uuid"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 13
    .line 14
    const-string/jumbo v1, "onNativeAdsLoaded: uuid: "

    .line 15
    .line 16
    .line 17
    const-string v2, " adUnitId: "

    .line 18
    .line 19
    invoke-static {v1, p2, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView$loadAds$1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, p2, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView$loadAds$1;->b:Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;

    .line 39
    .line 40
    iput-object p1, p2, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->r:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const-string v3, "headline"

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const-string v3, "callToAction"

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v3, v4

    .line 99
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v5, "icon"

    .line 104
    .line 105
    invoke-interface {v2, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    const-string v3, "body"

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v2, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "getImages(...)"

    .line 132
    .line 133
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v5, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v7, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Landroid/net/Uri;

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    const-string v5, "images"

    .line 194
    .line 195
    invoke-interface {v2, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    :goto_3
    const-string/jumbo v3, "starRating"

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v3, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    const-string/jumbo v3, "store"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v2, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    const-string/jumbo v3, "price"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-interface {v2, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    const-string v3, "advertiser"

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v2, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_d

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    goto :goto_4

    .line 281
    :cond_d
    move-object v3, v4

    .line 282
    :goto_4
    if-eqz v3, :cond_f

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_e

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_5

    .line 295
    :cond_e
    move-object v3, v4

    .line 296
    :goto_5
    const-string v5, "adNetworkClassName"

    .line 297
    .line 298
    invoke-interface {v2, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_10

    .line 306
    .line 307
    invoke-interface {v3}, Lcom/google/android/gms/ads/MediaContent;->getMainImage()Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :cond_10
    const/4 v3, 0x1

    .line 312
    if-eqz v4, :cond_11

    .line 313
    .line 314
    move v4, v3

    .line 315
    goto :goto_6

    .line 316
    :cond_11
    move v4, v1

    .line 317
    :goto_6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-eqz v5, :cond_12

    .line 322
    .line 323
    invoke-interface {v5}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-eqz v5, :cond_12

    .line 328
    .line 329
    invoke-virtual {v5}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v5, v3, :cond_12

    .line 334
    .line 335
    move v5, v3

    .line 336
    goto :goto_7

    .line 337
    :cond_12
    move v5, v1

    .line 338
    :goto_7
    const-string v7, "hasImage"

    .line 339
    .line 340
    invoke-interface {v2, v7, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    const-string v7, "hasVideo"

    .line 344
    .line 345
    invoke-interface {v2, v7, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    if-nez v4, :cond_13

    .line 349
    .line 350
    if-eqz v5, :cond_14

    .line 351
    .line 352
    :cond_13
    move v1, v3

    .line 353
    :cond_14
    const-string v3, "hasMediaContent"

    .line 354
    .line 355
    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/4 v3, 0x0

    .line 363
    if-eqz v1, :cond_15

    .line 364
    .line 365
    invoke-interface {v1}, Lcom/google/android/gms/ads/MediaContent;->getAspectRatio()F

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    goto :goto_8

    .line 370
    :cond_15
    move v1, v3

    .line 371
    :goto_8
    cmpg-float v5, v1, v3

    .line 372
    .line 373
    if-gtz v5, :cond_16

    .line 374
    .line 375
    if-eqz v4, :cond_16

    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 389
    .line 390
    if-eqz v4, :cond_16

    .line 391
    .line 392
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-lez v4, :cond_16

    .line 397
    .line 398
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-lez v4, :cond_16

    .line 403
    .line 404
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    int-to-float v1, v1

    .line 409
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    int-to-float v4, v4

    .line 414
    div-float/2addr v1, v4

    .line 415
    :cond_16
    cmpl-float v3, v1, v3

    .line 416
    .line 417
    if-lez v3, :cond_17

    .line 418
    .line 419
    const-string/jumbo v3, "mediaAspectRatio"

    .line 420
    .line 421
    .line 422
    float-to-double v4, v1

    .line 423
    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 424
    .line 425
    .line 426
    :cond_17
    const-string/jumbo v1, "nativeAd"

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 430
    .line 431
    .line 432
    const-string/jumbo v1, "onNativeAdLoaded"

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2, v1, v0}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->h(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p2, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->t:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 439
    .line 440
    invoke-virtual {p2, v0, p1}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->g(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 441
    .line 442
    .line 443
    return-void
.end method
