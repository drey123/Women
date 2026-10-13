.class Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$1;
.super Ljava/lang/Object;
.source "VastSourceLoader.java"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;-><init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

.field public final synthetic c:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;Lnet/nativo/sdk/ntvadtype/video/VideoState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$1;->c:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$1;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$1;->c:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$1;->c:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$1;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 8
    .line 9
    iget-wide v1, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->w:J

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 16
    .line 17
    iget v2, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->D:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    iget-wide v4, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->w:J

    .line 21
    .line 22
    long-to-int v0, v4

    .line 23
    int-to-long v4, v0

    .line 24
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 29
    .line 30
    return-object v0
.end method

.method public final getVolume()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$1;->c:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 2
    .line 3
    iput-object p1, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->j:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 4
    .line 5
    iput-object p2, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->k:Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 12
    .line 13
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$1;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 14
    .line 15
    invoke-virtual {v1}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "NativoSDK"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {p2, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 36
    .line 37
    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 38
    .line 39
    .line 40
    sget p2, Lcom/google/android/exoplayer2/MediaItem;->f:I

    .line 41
    .line 42
    new-instance p2, Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 43
    .line 44
    invoke-direct {p2}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p2, Lcom/google/android/exoplayer2/MediaItem$Builder;->b:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/MediaItem$Builder;->a()Lcom/google/android/exoplayer2/MediaItem;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->b(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_0
    iget-object p2, v1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 62
    .line 63
    iget-object v2, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->n:Lcom/google/android/exoplayer2/Player$EventListener;

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f0(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->u(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    iput-boolean p2, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->h:Z

    .line 73
    .line 74
    iget-object p2, v1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 75
    .line 76
    iput-object p1, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->C:Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method

.method public final pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$1;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$1;->c:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 2
    .line 3
    iget-object v0, p1, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->g:Ljava/util/Timer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->g:Ljava/util/Timer;

    .line 14
    .line 15
    new-instance v2, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$5;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$5;-><init>(Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->g:Ljava/util/Timer;

    .line 21
    .line 22
    const/16 p1, 0xfa

    .line 23
    .line 24
    int-to-long v5, p1

    .line 25
    move-wide v3, v5

    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$1;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 30
    .line 31
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->n()V

    .line 38
    .line 39
    .line 40
    :cond_1
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
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$1;->c:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$1;->c:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 2
    .line 3
    iget-object v0, p1, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->g:Ljava/util/Timer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->g:Ljava/util/Timer;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$1;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 14
    .line 15
    iget-object p1, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->T()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
