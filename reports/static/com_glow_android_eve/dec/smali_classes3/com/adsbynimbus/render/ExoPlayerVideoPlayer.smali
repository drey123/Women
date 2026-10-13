.class public final Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;
.super Ljava/lang/Object;
.source "ExoPlayerVideoPlayer.kt"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;",
        "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;",
        "Lcom/google/android/exoplayer2/Player$Listener;",
        "video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/view/TextureView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/internal/ContextScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

.field public i:Lcom/google/android/exoplayer2/MediaItem;

.field public j:Lcom/google/android/exoplayer2/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lcom/google/android/exoplayer2/video/VideoSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:J

.field public q:J

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/TextureView;Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "auctionId"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "textureView"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "provider"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "callbacks"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->c:Landroid/view/TextureView;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->d:Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->e:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->f:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->g:Lkotlinx/coroutines/internal/ContextScope;

    .line 51
    .line 52
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->p:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "videoAdPlayerCallback"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 7
    .param p1    # Lcom/google/android/exoplayer2/video/VideoSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "videoSize"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/video/VideoSize;->a:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p1, Lcom/google/android/exoplayer2/video/VideoSize;->b:I

    .line 11
    .line 12
    int-to-float v2, v1

    .line 13
    iget-object v3, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->c:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    div-float/2addr v4, v0

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-float v5, v5

    .line 26
    div-float/2addr v5, v2

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->f:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    div-float/2addr v0, v6

    .line 43
    mul-float/2addr v0, v4

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v2, v6

    .line 50
    mul-float/2addr v2, v4

    .line 51
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    iget v2, p1, Lcom/google/android/exoplayer2/video/VideoSize;->a:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    mul-float/2addr v2, v4

    .line 63
    sub-float/2addr v0, v2

    .line 64
    const/4 v2, 0x2

    .line 65
    int-to-float v2, v2

    .line 66
    div-float/2addr v0, v2

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    int-to-float v6, v6

    .line 72
    int-to-float v1, v1

    .line 73
    invoke-static {v1, v4, v6, v2}, Landroidx/compose/material3/c;->a(FFFF)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 78
    .line 79
    .line 80
    iget v0, p1, Lcom/google/android/exoplayer2/video/VideoSize;->c:I

    .line 81
    .line 82
    if-lez v0, :cond_0

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v3, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->o:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 92
    .line 93
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->e:Ljava/util/List;

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->x()Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean p1, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->l:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->x()Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->l:Z

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->x()Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_3
    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->j:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->Z()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->q:J

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->p:J

    .line 33
    .line 34
    :cond_1
    iget-wide v0, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->p:J

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-gtz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 46
    .line 47
    iget-wide v1, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->q:J

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->p:J

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const-string v1, "exoPlayer?.takeIf { it.d\u2026ate(position, duration) }"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final getVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 3
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adMediaInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPodInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "<set-?>"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->h:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    move-object p1, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iput-object p1, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->b:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->a()Lcom/google/android/exoplayer2/MediaItem;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "Builder().setUri(adMedia\u2026ediaId(auctionId).build()"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->i:Lcom/google/android/exoplayer2/MediaItem;

    .line 58
    .line 59
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 60
    .line 61
    new-instance p2, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer$loadAd$1;

    .line 62
    .line 63
    invoke-direct {p2, p0, v1}, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer$loadAd$1;-><init>(Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    iget-object v2, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->g:Lkotlinx/coroutines/internal/ContextScope;

    .line 68
    .line 69
    invoke-static {v2, p1, v1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->m:Lkotlinx/coroutines/Job;

    .line 74
    .line 75
    new-instance p1, Lv/a;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lv/a;-><init>(Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->c:Landroid/view/TextureView;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adMediaInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->j:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->pause()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player;->m(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->j:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->d:Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;->b(Lcom/google/android/exoplayer2/ExoPlayer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 3
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adMediaInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->l:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->m:Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p1, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer$playAd$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer$playAd$1;-><init>(Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v2, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->g:Lkotlinx/coroutines/internal/ContextScope;

    .line 27
    .line 28
    invoke-static {v2, v0, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->e:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->x()Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->c:Landroid/view/TextureView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->j:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->K()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Player;->m(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->j:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->d:Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;->b(Lcom/google/android/exoplayer2/ExoPlayer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->g:Lkotlinx/coroutines/internal/ContextScope;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "videoAdPlayerCallback"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adMediaInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->c:Landroid/view/TextureView;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->j:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player;->m(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->j:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->d:Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;->b(Lcom/google/android/exoplayer2/ExoPlayer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->g:Lkotlinx/coroutines/internal/ContextScope;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->e:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->x()Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x64

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    mul-float/2addr v3, p1

    .line 37
    float-to-int v3, v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ge v3, v4, :cond_0

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_0
    invoke-interface {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onVolumeChanged(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->e:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->k:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->x()Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->x()Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->k:Z

    .line 64
    .line 65
    :cond_2
    new-instance p1, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer$onIsPlayingChanged$3;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer$onIsPlayingChanged$3;-><init>(Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    iget-object v2, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->g:Lkotlinx/coroutines/internal/ContextScope;

    .line 72
    .line 73
    invoke-static {v2, v0, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->n:Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->n:Lkotlinx/coroutines/Job;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-boolean p1, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->k:Z

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->x()Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_3
    return-void
.end method

.method public final x()Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->h:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string/jumbo v0, "mediaInfo"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
