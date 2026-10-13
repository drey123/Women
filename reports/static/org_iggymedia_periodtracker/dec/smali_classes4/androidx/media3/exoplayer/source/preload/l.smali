.class public abstract Landroidx/media3/exoplayer/source/preload/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/l$c;,
        Landroidx/media3/exoplayer/source/preload/l$b;,
        Landroidx/media3/exoplayer/source/preload/l$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/media3/exoplayer/source/preload/RankingDataComparator;

.field public final c:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;

.field public final d:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field public final e:Landroidx/media3/common/util/ListenerSet;

.field public final f:Landroidx/media3/exoplayer/source/preload/l$c;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/List;

.field public i:I

.field public j:I

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/RankingDataComparator;Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;Landroidx/media3/exoplayer/source/MediaSource$Factory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroidx/media3/common/util/n0;->C()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->g:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/l;->b:Landroidx/media3/exoplayer/source/preload/RankingDataComparator;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/l;->c:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/l;->d:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 22
    .line 23
    new-instance p2, Landroidx/media3/common/util/ListenerSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p2, p3}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/l;->e:Landroidx/media3/common/util/ListenerSet;

    .line 33
    .line 34
    new-instance p2, Landroidx/media3/exoplayer/source/preload/l$c;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/source/preload/l$c;-><init>(Landroidx/media3/exoplayer/source/preload/l;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/l;->f:Landroidx/media3/exoplayer/source/preload/l$c;

    .line 40
    .line 41
    new-instance p2, Landroidx/media3/exoplayer/source/preload/k;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/source/preload/k;-><init>(Landroidx/media3/exoplayer/source/preload/l;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/source/preload/RankingDataComparator;->a(Landroidx/media3/exoplayer/source/preload/RankingDataComparator$InvalidationListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/l;->h:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/preload/l;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/Predicate;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/l;->s(Landroidx/media3/exoplayer/source/MediaSource;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/l;->v()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/preload/p0;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;->b(Landroidx/media3/exoplayer/source/preload/p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/preload/l;Landroidx/media3/common/p;Lcom/google/common/base/Predicate;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/l;->r(Landroidx/media3/common/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/l;->f:Landroidx/media3/exoplayer/source/preload/l$c;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/preload/l$c;->b(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/preload/l$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/media3/exoplayer/source/preload/l$b;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/l;->e:Landroidx/media3/common/util/ListenerSet;

    .line 27
    .line 28
    new-instance v0, Landroidx/media3/exoplayer/source/preload/j;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/preload/j;-><init>(Landroidx/media3/exoplayer/source/preload/l$b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/ListenerSet;->l(Landroidx/media3/common/util/ListenerSet$Event;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/l;->v()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/preload/l$b;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/l$b;->d:Landroidx/media3/common/p;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;->a(Landroidx/media3/common/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/preload/l;Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/l;->r(Landroidx/media3/common/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->f:Landroidx/media3/exoplayer/source/preload/l$c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/l$c;->b(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/preload/l$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/exoplayer/source/preload/l$b;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/l;->f:Landroidx/media3/exoplayer/source/preload/l$c;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/preload/l$c;->e(Landroidx/media3/common/p;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/preload/l$b;->j(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/l;->f:Landroidx/media3/exoplayer/source/preload/l$c;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/source/preload/l$c;->d(Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/l$b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/preload/l$b;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/l$b;->d:Landroidx/media3/common/p;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;->a(Landroidx/media3/common/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/preload/p0;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;->b(Landroidx/media3/exoplayer/source/preload/p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/preload/l;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/Predicate;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/l;->s(Landroidx/media3/exoplayer/source/MediaSource;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/l;->f:Landroidx/media3/exoplayer/source/preload/l$c;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/preload/l$c;->c(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/preload/l$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/media3/exoplayer/source/preload/l$b;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/l;->e:Landroidx/media3/common/util/ListenerSet;

    .line 27
    .line 28
    new-instance v0, Landroidx/media3/exoplayer/source/preload/g;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/preload/g;-><init>(Landroidx/media3/exoplayer/source/preload/l$b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/ListenerSet;->l(Landroidx/media3/common/util/ListenerSet$Event;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/l;->v()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/source/preload/l;Landroidx/media3/common/p;Lcom/google/common/base/Predicate;Landroidx/media3/exoplayer/source/preload/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/l;->r(Landroidx/media3/common/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/l;->e:Landroidx/media3/common/util/ListenerSet;

    .line 15
    .line 16
    new-instance p2, Landroidx/media3/exoplayer/source/preload/h;

    .line 17
    .line 18
    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/source/preload/h;-><init>(Landroidx/media3/exoplayer/source/preload/p0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ListenerSet;->l(Landroidx/media3/common/util/ListenerSet$Event;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/l;->v()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/source/preload/l;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/Predicate;Landroidx/media3/exoplayer/source/preload/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/l;->s(Landroidx/media3/exoplayer/source/MediaSource;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/l;->e:Landroidx/media3/common/util/ListenerSet;

    .line 15
    .line 16
    new-instance p2, Landroidx/media3/exoplayer/source/preload/f;

    .line 17
    .line 18
    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/source/preload/f;-><init>(Landroidx/media3/exoplayer/source/preload/p0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ListenerSet;->l(Landroidx/media3/common/util/ListenerSet$Event;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/l;->v()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Landroidx/media3/exoplayer/source/preload/p0;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/Predicate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->g:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/preload/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3, p1}, Landroidx/media3/exoplayer/source/preload/c;-><init>(Landroidx/media3/exoplayer/source/preload/l;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/Predicate;Landroidx/media3/exoplayer/source/preload/p0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->g:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/preload/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/a;-><init>(Landroidx/media3/exoplayer/source/preload/l;Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/media3/common/util/n0;->h1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C(Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/Predicate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->g:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/preload/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/b;-><init>(Landroidx/media3/exoplayer/source/preload/l;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/Predicate;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/media3/common/util/n0;->h1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/source/preload/l;->j:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Landroidx/media3/exoplayer/source/preload/l;->j:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public abstract E(Landroidx/media3/exoplayer/source/preload/l$b;Ljava/lang/Object;)V
.end method

.method public F(Landroidx/media3/exoplayer/source/preload/l$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/l$b;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G(Landroidx/media3/common/p;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->f:Landroidx/media3/exoplayer/source/preload/l$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/l$c;->b(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/preload/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/l;->F(Landroidx/media3/exoplayer/source/preload/l$b;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/l;->f:Landroidx/media3/exoplayer/source/preload/l$c;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/preload/l$c;->e(Landroidx/media3/common/p;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/l;->u(Landroidx/media3/exoplayer/source/preload/l$b;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/l;->v()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->h:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/l;->f:Landroidx/media3/exoplayer/source/preload/l$c;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/preload/l$c;->f()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/media3/exoplayer/source/preload/l;->i:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p0, Landroidx/media3/exoplayer/source/preload/l;->j:I

    .line 34
    .line 35
    return-void
.end method

.method public I()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(Landroidx/media3/common/p;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->d:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->g(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/l;->l(Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaSource;->b()Landroidx/media3/common/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/source/preload/l;->n(Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/preload/l$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/l;->f:Landroidx/media3/exoplayer/source/preload/l$c;

    .line 10
    .line 11
    iget-object p2, p1, Landroidx/media3/exoplayer/source/preload/l$b;->d:Landroidx/media3/common/p;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/l$b;->e()Landroidx/media3/exoplayer/source/MediaSource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p2, v0, p1}, Landroidx/media3/exoplayer/source/preload/l$c;->d(Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/l$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m(Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/l;->e:Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ListenerSet;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract n(Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/preload/l$b;
.end method

.method public final o()Landroidx/media3/exoplayer/source/preload/l$b;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/l;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/l;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->h:Ljava/util/List;

    .line 14
    .line 15
    iget p0, p0, Landroidx/media3/exoplayer/source/preload/l;->i:I

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/media3/exoplayer/source/preload/l$b;

    .line 22
    .line 23
    return-object p0
.end method

.method public final p(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->f:Landroidx/media3/exoplayer/source/preload/l$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/l$c;->a(Landroidx/media3/common/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/l;->f:Landroidx/media3/exoplayer/source/preload/l$c;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/l$c;->b(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/preload/l$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/media3/exoplayer/source/preload/l$b;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/l$b;->e()Landroidx/media3/exoplayer/source/MediaSource;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public q()Landroidx/media3/exoplayer/source/preload/l$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/source/preload/l;->i:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/exoplayer/source/preload/l;->j:I

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    monitor-exit v0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/l;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/media3/exoplayer/source/preload/l$b;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final r(Landroidx/media3/common/p;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/l;->o()Landroidx/media3/exoplayer/source/preload/l$b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/l$b;->d:Landroidx/media3/common/p;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/media3/common/p;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/l;->k:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final s(Landroidx/media3/exoplayer/source/MediaSource;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/l;->o()Landroidx/media3/exoplayer/source/preload/l$b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/preload/l$b;->e()Landroidx/media3/exoplayer/source/MediaSource;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/l;->k:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/l;->H()V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/source/preload/l;->i:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/l;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/l;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Landroidx/media3/exoplayer/source/preload/l;->i:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Landroidx/media3/exoplayer/source/preload/l;->i:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final u(Landroidx/media3/exoplayer/source/preload/l$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/l;->o()Landroidx/media3/exoplayer/source/preload/l$b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :cond_0
    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/source/preload/l;->i:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Landroidx/media3/exoplayer/source/preload/l;->i:I

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/l;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/l;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final w()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/l;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->h:Ljava/util/List;

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/source/preload/l;->i:I

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/exoplayer/source/preload/l$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/l$b;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/l;->c:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/media3/exoplayer/source/preload/l$b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/l;->k:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/preload/l;->E(Landroidx/media3/exoplayer/source/preload/l$b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    return v1
.end method

.method public final x(Landroidx/media3/common/p;Lcom/google/common/base/Predicate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->g:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/preload/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/i;-><init>(Landroidx/media3/exoplayer/source/preload/l;Landroidx/media3/common/p;Lcom/google/common/base/Predicate;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/Predicate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->g:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/preload/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/d;-><init>(Landroidx/media3/exoplayer/source/preload/l;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/Predicate;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Landroidx/media3/exoplayer/source/preload/p0;Landroidx/media3/common/p;Lcom/google/common/base/Predicate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->g:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/preload/e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3, p1}, Landroidx/media3/exoplayer/source/preload/e;-><init>(Landroidx/media3/exoplayer/source/preload/l;Landroidx/media3/common/p;Lcom/google/common/base/Predicate;Landroidx/media3/exoplayer/source/preload/p0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
