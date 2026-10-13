.class public final Lorg/iggymedia/periodtracker/core/video/di/modules/VideoPreLoaderModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/video/di/modules/VideoPreLoaderModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/video/di/modules/VideoPreLoaderModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/video/di/modules/VideoPreLoaderModule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/video/di/modules/VideoPreLoaderModule$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/video/di/modules/VideoPreLoaderModule$a;->a:Lorg/iggymedia/periodtracker/core/video/di/modules/VideoPreLoaderModule$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkn1/u;Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/video/di/modules/VideoPreLoaderModule$a;->m(Lkn1/u;Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Lkn1/u;Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkn1/u;->a(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/e;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/media3/exoplayer/upstream/e$b;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/e$b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/e$b;->a()Landroidx/media3/exoplayer/upstream/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Landroid/content/Context;Landroidx/media3/database/b;)Landroidx/media3/datasource/cache/Cache;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "video_cache"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/media3/datasource/cache/j;

    .line 19
    .line 20
    const-wide/32 v0, 0x10000000

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Landroidx/media3/datasource/cache/j;-><init>(J)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/media3/datasource/cache/l;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/datasource/cache/l;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final d(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/i$a;)Landroidx/media3/datasource/cache/CacheDataSource$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroidx/media3/datasource/cache/CacheDataSource$b;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/datasource/cache/CacheDataSource$b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CacheDataSource$b;->i(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Landroidx/media3/datasource/cache/CacheDataSource$b;->l(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CacheDataSource$b;->k(I)Landroidx/media3/datasource/cache/CacheDataSource$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final e(Landroid/content/Context;)Landroidx/media3/database/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/media3/database/b;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/database/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Landroid/content/Context;Landroidx/media3/datasource/HttpDataSource$Factory;Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/i$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroidx/media3/datasource/i$a;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/media3/datasource/i$a;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/i$a;->c(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/i$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final g(Landroid/content/Context;Ldagger/Lazy;Landroidx/media3/datasource/TransferListener;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;)Landroidx/media3/datasource/HttpDataSource$Factory;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget p0, Lflo/i18n/uistrings/R$string;->flo_app_name:I

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Landroidx/media3/common/util/n0;->x0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Ls70/m4;->a:Ls70/m4;

    .line 27
    .line 28
    invoke-interface {p4, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lr70/s2;

    .line 33
    .line 34
    invoke-virtual {p1}, Lr70/m2;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object v0, p2

    .line 48
    check-cast v0, Lorg/iggymedia/periodtracker/network/OkHttpClientFactory;

    .line 49
    .line 50
    invoke-virtual {p1}, Lr70/s2;->u()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v6, 0x11

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v0 .. v7}, Lorg/iggymedia/periodtracker/network/OkHttpClientFactory;->b(Lorg/iggymedia/periodtracker/network/OkHttpClientFactory;ZZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Landroidx/media3/datasource/okhttp/a$b;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Landroidx/media3/datasource/okhttp/a$b;-><init>(Lokhttp3/Call$Factory;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Landroidx/media3/datasource/okhttp/a$b;->d(Ljava/lang/String;)Landroidx/media3/datasource/okhttp/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/okhttp/a$b;->c(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/okhttp/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_0
    new-instance p1, Landroidx/media3/datasource/k$b;

    .line 83
    .line 84
    invoke-direct {p1}, Landroidx/media3/datasource/k$b;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroidx/media3/datasource/k$b;->d(Ljava/lang/String;)Landroidx/media3/datasource/k$b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/k$b;->c(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/k$b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public final h()Landroidx/media3/exoplayer/f;
    .locals 4

    .line 1
    new-instance p0, Landroidx/media3/exoplayer/f$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    const/16 v1, 0x7d0

    .line 9
    .line 10
    const/16 v2, 0x2710

    .line 11
    .line 12
    const/16 v3, 0x61a8

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3, v0, v1}, Landroidx/media3/exoplayer/f$a;->b(IIII)Landroidx/media3/exoplayer/f$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f$a;->a()Landroidx/media3/exoplayer/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final i(Landroidx/media3/datasource/cache/CacheDataSource$b;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->o()Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lorg/iggymedia/periodtracker/core/video/di/modules/VideoPreLoaderModule$a$a;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/iggymedia/periodtracker/core/video/di/modules/VideoPreLoaderModule$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/l;->m(Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final k(Landroid/content/Context;Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;Landroidx/media3/exoplayer/upstream/e;Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;Landroidx/media3/exoplayer/f;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheDataSource$b;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->q(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p6}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->t(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->u(Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p8}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->s(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p7}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->r(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final l(Lkn1/u;)Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxm1/a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxm1/a;-><init>(Lkn1/u;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
