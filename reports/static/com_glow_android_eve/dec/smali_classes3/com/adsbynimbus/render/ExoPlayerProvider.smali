.class public final Lcom/adsbynimbus/render/ExoPlayerProvider;
.super Ljava/lang/Object;
.source "ExoPlayerVideoPlayer.kt"

# interfaces
.implements Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/adsbynimbus/render/ExoPlayerProvider;",
        "Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;",
        "Landroid/content/ComponentCallbacks2;",
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


# static fields
.field public static final b:Lcom/adsbynimbus/render/ExoPlayerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;",
            "+",
            "Lcom/google/android/exoplayer2/ExoPlayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adsbynimbus/render/ExoPlayerProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adsbynimbus/render/ExoPlayerProvider;->b:Lcom/adsbynimbus/render/ExoPlayerProvider;

    .line 7
    .line 8
    sget-object v0, Lcom/adsbynimbus/render/ExoPlayerProvider$cacheDataSourceFactory$2;->b:Lcom/adsbynimbus/render/ExoPlayerProvider$cacheDataSourceFactory$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/adsbynimbus/render/ExoPlayerProvider;->c:Lkotlin/Lazy;

    .line 15
    .line 16
    sget-object v0, Lcom/adsbynimbus/render/ExoPlayerProvider$defaultMediaSourceFactory$2;->b:Lcom/adsbynimbus/render/ExoPlayerProvider$defaultMediaSourceFactory$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/adsbynimbus/render/ExoPlayerProvider;->d:Lkotlin/Lazy;

    .line 23
    .line 24
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 25
    .line 26
    sget-object v1, Lcom/adsbynimbus/render/ExoPlayerProvider$playerChannel$1;->b:Lcom/adsbynimbus/render/ExoPlayerProvider$playerChannel$1;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelKt;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/adsbynimbus/render/ExoPlayerProvider;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 34
    .line 35
    sget-object v0, Lcom/adsbynimbus/render/ExoPlayerProvider$playerFactory$1;->b:Lcom/adsbynimbus/render/ExoPlayerProvider$playerFactory$1;

    .line 36
    .line 37
    sput-object v0, Lcom/adsbynimbus/render/ExoPlayerProvider;->f:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/adsbynimbus/render/ExoPlayerProvider;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->y()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/adsbynimbus/render/ExoPlayerProvider;->b:Lcom/adsbynimbus/render/ExoPlayerProvider;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/adsbynimbus/render/ExoPlayerProvider;->f:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    sget-object v1, Lcom/adsbynimbus/render/ExoPlayerProvider;->d:Lkotlin/Lazy;

    .line 30
    .line 31
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 36
    .line 37
    check-cast v0, Lcom/adsbynimbus/render/ExoPlayerProvider$playerFactory$1;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/adsbynimbus/render/ExoPlayerProvider$playerFactory$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayer;

    .line 45
    .line 46
    :cond_0
    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayer;

    .line 47
    .line 48
    return-object v1
.end method

.method public final b(Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "player"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/adsbynimbus/render/ExoPlayerProvider;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->b(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->release()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    .line 10
    .line 11
    sget-object v1, Lcom/adsbynimbus/render/ExoPlayerProvider;->c:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->b()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v2, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a:Landroid/net/Uri;

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    iput p1, v2, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->i:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;-><init>(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/facebook/imagepipeline/core/f;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->a()V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    instance-of p1, p1, Ljava/io/InterruptedIOException;

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    const-string v0, "Unable to preload video"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/adsbynimbus/internal/Logger;->a(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    sget-object v0, Lcom/adsbynimbus/render/ExoPlayerProvider;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->release()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->f(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v2

    .line 30
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adsbynimbus/render/ExoPlayerProvider;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
