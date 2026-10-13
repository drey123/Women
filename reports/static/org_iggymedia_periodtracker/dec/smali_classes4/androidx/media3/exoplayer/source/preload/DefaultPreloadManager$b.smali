.class public final Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;
.super Landroidx/media3/exoplayer/source/preload/l$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Landroidx/media3/datasource/DataSource$Factory;

.field public f:Landroidx/media3/exoplayer/n3;

.field public g:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

.field public h:Lcom/google/common/base/Supplier;

.field public i:Lcom/google/common/base/Supplier;

.field public j:Lcom/google/common/base/Supplier;

.field public k:Landroidx/media3/datasource/cache/Cache;

.field public l:Ljava/util/concurrent/Executor;

.field public m:Landroidx/media3/common/util/Clock;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$c;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$a;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p2, v1}, Landroidx/media3/exoplayer/source/preload/l$a;-><init>(Landroidx/media3/exoplayer/source/preload/RankingDataComparator;Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->d:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p2, Landroidx/media3/exoplayer/n3;

    .line 18
    .line 19
    invoke-direct {p2}, Landroidx/media3/exoplayer/n3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->f:Landroidx/media3/exoplayer/n3;

    .line 23
    .line 24
    new-instance p2, Landroidx/media3/exoplayer/source/preload/q;

    .line 25
    .line 26
    invoke-direct {p2}, Landroidx/media3/exoplayer/source/preload/q;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->g:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    .line 30
    .line 31
    new-instance p2, Landroidx/media3/exoplayer/source/preload/r;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/source/preload/r;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->h:Lcom/google/common/base/Supplier;

    .line 37
    .line 38
    new-instance p2, Landroidx/media3/exoplayer/source/preload/s;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/source/preload/s;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/common/base/Suppliers;->a(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->i:Lcom/google/common/base/Supplier;

    .line 48
    .line 49
    new-instance p1, Landroidx/media3/exoplayer/t0;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/media3/exoplayer/t0;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/common/base/Suppliers;->a(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->j:Lcom/google/common/base/Supplier;

    .line 59
    .line 60
    new-instance p1, Lm4/o;

    .line 61
    .line 62
    invoke-direct {p1}, Lm4/o;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->l:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    sget-object p1, Landroidx/media3/common/util/Clock;->a:Landroidx/media3/common/util/Clock;

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->m:Landroidx/media3/common/util/Clock;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/e;->n(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/LoadControl;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Landroidx/media3/exoplayer/RenderersFactory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;)Landroidx/media3/datasource/cache/Cache;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->k:Landroidx/media3/datasource/cache/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->e:Landroidx/media3/datasource/DataSource$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->l:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;)Lcom/google/common/base/Supplier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->i:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;)Landroidx/media3/exoplayer/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->f:Landroidx/media3/exoplayer/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;)Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->g:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;)Lcom/google/common/base/Supplier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->h:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;)Landroidx/media3/common/util/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->m:Landroidx/media3/common/util/Clock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;)Lcom/google/common/base/Supplier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->j:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public o()Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->n:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public p(Landroidx/media3/exoplayer/ExoPlayer$a;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l$a;->c:Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$a;->n(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->h:Lcom/google/common/base/Supplier;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$a;->l(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->i:Lcom/google/common/base/Supplier;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/media3/exoplayer/RenderersFactory;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$a;->p(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->j:Lcom/google/common/base/Supplier;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/media3/exoplayer/LoadControl;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$a;->m(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->f:Landroidx/media3/exoplayer/n3;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$a;->o(Landroidx/media3/exoplayer/n3;)Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->g:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    .line 59
    .line 60
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->d:Landroid/content/Context;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;->a(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/ExoPlayer$a;->r(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayer$a;->j()Landroidx/media3/exoplayer/ExoPlayer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public q(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/media3/exoplayer/source/preload/p;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/preload/p;-><init>(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->h:Lcom/google/common/base/Supplier;

    .line 21
    .line 22
    return-object p0
.end method

.method public r(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->k:Landroidx/media3/datasource/cache/Cache;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l$a;->c:Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;->b(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public s(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->e:Landroidx/media3/datasource/DataSource$Factory;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l$a;->c:Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;->a(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public t(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/media3/exoplayer/source/preload/o;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/preload/o;-><init>(Landroidx/media3/exoplayer/LoadControl;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->j:Lcom/google/common/base/Supplier;

    .line 21
    .line 22
    return-object p0
.end method

.method public u(Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->g:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    .line 16
    .line 17
    return-object p0
.end method
