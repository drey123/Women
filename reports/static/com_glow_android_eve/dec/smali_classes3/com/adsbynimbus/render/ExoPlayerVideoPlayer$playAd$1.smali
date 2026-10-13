.class final Lcom/adsbynimbus/render/ExoPlayerVideoPlayer$playAd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExoPlayerVideoPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adsbynimbus.render.ExoPlayerVideoPlayer$playAd$1"
    f = "ExoPlayerVideoPlayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adsbynimbus/render/ExoPlayerVideoPlayer$playAd$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer$playAd$1;->b:Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer$playAd$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer$playAd$1;->b:Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer$playAd$1;-><init>(Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer$playAd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer$playAd$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer$playAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer$playAd$1;->b:Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->c:Landroid/view/TextureView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->c:Landroid/view/TextureView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v3, "textureView.context"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->d:Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/ExoPlayer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/Player;->N(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 33
    .line 34
    .line 35
    iget v3, p1, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->r:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    const v4, 0x3c23d70a    # 0.01f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v3, v4

    .line 42
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/Player;->e(F)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->l()Lcom/google/android/exoplayer2/MediaItem;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p1, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->i:Lcom/google/android/exoplayer2/MediaItem;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const-string/jumbo v6, "mediaItem"

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v5

    .line 62
    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/Player;->A(Landroid/view/TextureView;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/adsbynimbus/render/ExoPlayerProvider;->b:Lcom/adsbynimbus/render/ExoPlayerProvider;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/adsbynimbus/render/ExoPlayerProvider;->d:Lkotlin/Lazy;

    .line 77
    .line 78
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->i:Lcom/google/android/exoplayer2/MediaItem;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    move-object v5, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->a(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "ExoPlayerProvider.defaul\u2026ateMediaSource(mediaItem)"

    .line 98
    .line 99
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->c(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/Player;->j(I)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, p1, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->q:J

    .line 109
    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    cmp-long v3, v0, v3

    .line 113
    .line 114
    if-lez v3, :cond_2

    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/Player;->i(J)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->o()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->f()V

    .line 123
    .line 124
    .line 125
    iput-object v2, p1, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->j:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
.end method
