.class public final Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreCacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/cache/Cache;

.field public final b:Landroid/os/Looper;

.field public final c:Landroidx/media3/datasource/DataSource$Factory;

.field public final d:Landroidx/media3/exoplayer/RenderersFactory;

.field public e:Landroidx/media3/common/TrackSelectionParameters;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource$Factory;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;->a:Landroidx/media3/datasource/cache/Cache;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;->b:Landroid/os/Looper;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;->c:Landroidx/media3/datasource/DataSource$Factory;

    .line 9
    .line 10
    sget-object p2, Landroidx/media3/common/TrackSelectionParameters;->J:Landroidx/media3/common/TrackSelectionParameters;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;->e:Landroidx/media3/common/TrackSelectionParameters;

    .line 13
    .line 14
    new-instance p2, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;->d:Landroidx/media3/exoplayer/RenderersFactory;

    .line 20
    .line 21
    new-instance p1, Lm4/o;

    .line 22
    .line 23
    invoke-direct {p1}, Lm4/o;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;->f:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper;
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSource$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSource$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;->c:Landroidx/media3/datasource/DataSource$Factory;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$b;->l(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;->a:Landroidx/media3/datasource/cache/Cache;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$b;->i(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadHelper$c;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/media3/exoplayer/offline/DownloadHelper$c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->c(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/offline/DownloadHelper$c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;->d:Landroidx/media3/exoplayer/RenderersFactory;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->e(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/offline/DownloadHelper$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;->e:Landroidx/media3/common/TrackSelectionParameters;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->f(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/exoplayer/offline/DownloadHelper$c;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Landroidx/media3/exoplayer/offline/a;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;->f:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-direct {v7, v0, v1}, Landroidx/media3/exoplayer/offline/a;-><init>(Landroidx/media3/datasource/cache/CacheDataSource$b;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 47
    .line 48
    iget-object v8, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;->b:Landroid/os/Looper;

    .line 49
    .line 50
    iget-object v9, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;->g:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v4, p1

    .line 54
    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;-><init>(Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/offline/DownloadHelper$c;Landroidx/media3/exoplayer/offline/DownloaderFactory;Landroid/os/Looper;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V

    .line 55
    .line 56
    .line 57
    return-object v3
.end method

.method public b(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;->g:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    .line 2
    .line 3
    return-object p0
.end method
