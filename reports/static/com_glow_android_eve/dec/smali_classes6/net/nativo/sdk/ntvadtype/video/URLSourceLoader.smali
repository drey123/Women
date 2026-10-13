.class public Lnet/nativo/sdk/ntvadtype/video/URLSourceLoader;
.super Ljava/lang/Object;
.source "URLSourceLoader.java"

# interfaces
.implements Lnet/nativo/sdk/ntvadtype/video/AdPreparationInterface;


# instance fields
.field public a:Lnet/nativo/sdk/ntvadtype/video/VideoState;


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/URLSourceLoader;->a:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "NativoSDK"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 24
    .line 25
    invoke-static {v2}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->g(Lnet/nativo/sdk/ntvcore/NtvAdData;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/google/android/exoplayer2/MediaItem;->f:I

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->b:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->a()Lcom/google/android/exoplayer2/MediaItem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->b(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_0
    invoke-virtual {v1, v4}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->u(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
