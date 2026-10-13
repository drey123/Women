.class final Lcom/adsbynimbus/render/ExoPlayerProvider$cacheDataSourceFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ExoPlayerVideoPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adsbynimbus/render/ExoPlayerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lcom/adsbynimbus/render/ExoPlayerProvider$cacheDataSourceFactory$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adsbynimbus/render/ExoPlayerProvider$cacheDataSourceFactory$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adsbynimbus/render/ExoPlayerProvider$cacheDataSourceFactory$2;->b:Lcom/adsbynimbus/render/ExoPlayerProvider$cacheDataSourceFactory$2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/adsbynimbus/Nimbus;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lcom/adsbynimbus/internal/Platform;->b:Lcom/adsbynimbus/internal/Platform;

    .line 14
    .line 15
    sget-object v2, Lcom/adsbynimbus/internal/Platform;->i:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "<get-userAgent>(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 33
    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    invoke-static {}, Lcom/adsbynimbus/internal/PlatformKt;->a()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string/jumbo v4, "nimbus-video-cache"

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;

    .line 51
    .line 52
    const-wide/32 v4, 0x1e00000

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/google/android/exoplayer2/database/ExoDatabaseProvider;

    .line 59
    .line 60
    invoke-static {}, Lcom/adsbynimbus/internal/PlatformKt;->a()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/database/ExoDatabaseProvider;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;Lcom/google/android/exoplayer2/database/ExoDatabaseProvider;Z)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    iput v1, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->e:I

    .line 75
    .line 76
    const-string v1, "Factory()\n            .s\u2026AG_IGNORE_CACHE_ON_ERROR)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
