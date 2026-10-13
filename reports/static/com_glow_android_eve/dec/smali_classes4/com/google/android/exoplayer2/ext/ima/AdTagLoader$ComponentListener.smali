.class final Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;
.super Ljava/lang/Object;
.source "AdTagLoader.java"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;
.implements Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->b:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->b:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unexpected call to getAdProgress when using preloading"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->b:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->I()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->b:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v2, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->O:J

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v6, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->O:J

    .line 28
    .line 29
    sub-long/2addr v2, v6

    .line 30
    const-wide/16 v6, 0xfa0

    .line 31
    .line 32
    cmp-long v2, v2, v6

    .line 33
    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    iput-wide v4, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->O:J

    .line 37
    .line 38
    new-instance v2, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v3, "Ad preloading timed out"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->x(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->U()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-wide v2, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->M:J

    .line 53
    .line 54
    cmp-long v2, v2, v4

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->q:Lcom/google/android/exoplayer2/Player;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->b()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x2

    .line 67
    if-ne v2, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->O()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iput-wide v2, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->O:J

    .line 80
    .line 81
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getVolume()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->b:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->K()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->b:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->A(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string p2, "loadAd"

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->T(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->b:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->b:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->p:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [J

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->f:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->Y()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    :cond_1
    :try_start_0
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->x(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v2, "onAdError"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->T(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->w:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->w:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->U()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->b:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->b:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->y(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v1, "onAdEvent"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->T(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->b:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->p:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getUserRequestContext()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->p:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->b:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->g:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_0
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->f:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->a(Ljava/util/List;)[J

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v2, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->Y()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    const-string v0, "onAdsManagerLoaded"

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->T(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->b:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->b:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->C:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x2

    .line 19
    iput v1, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->C:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v1, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string v1, "pauseAd"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->T(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->b:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->B(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v1, "playAd"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->T(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->b:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->b:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->C(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v1, "stopAd"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->T(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
