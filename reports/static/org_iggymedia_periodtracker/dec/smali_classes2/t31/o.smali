.class public final Lt31/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/timeline/data/remote/TimelineStatusRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/core/timeline/data/mapper/TimelineStatusJsonMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

.field public final d:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

.field public final e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Luf/h;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/timeline/data/remote/TimelineStatusRemoteApi;Lorg/iggymedia/periodtracker/core/timeline/data/mapper/TimelineStatusJsonMapper;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lt31/o;->a:Lorg/iggymedia/periodtracker/core/timeline/data/remote/TimelineStatusRemoteApi;

    .line 20
    .line 21
    iput-object p2, p0, Lt31/o;->b:Lorg/iggymedia/periodtracker/core/timeline/data/mapper/TimelineStatusJsonMapper;

    .line 22
    .line 23
    iput-object p3, p0, Lt31/o;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 24
    .line 25
    iput-object p4, p0, Lt31/o;->d:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 26
    .line 27
    iput-object p5, p0, Lt31/o;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    const-wide/16 p4, 0x0

    .line 32
    .line 33
    invoke-direct {p1, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lt31/o;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->a()Luf/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lt31/o;->g:Luf/h;

    .line 47
    .line 48
    return-void
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static i(Lt31/o;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lt31/o;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 2
    .line 3
    new-instance v0, Lt31/e;

    .line 4
    .line 5
    invoke-direct {v0}, Lt31/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->c(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j(Lt31/o;Lkotlin/Unit;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt31/o;->e()Luf/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic k(Lx31/b;)Lx31/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lt31/o;->v(Lx31/b;)Lx31/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Lt31/o;Lqv/g;)Lio/reactivex/SingleSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt31/j;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lt31/j;-><init>(Lqv/g;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/f;->x(Ljava/util/concurrent/Callable;)Luf/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lt31/k;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lt31/k;-><init>(Lt31/o;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lt31/l;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lt31/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Luf/f;->s(Lio/reactivex/functions/Function;)Luf/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt31/o;->u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lt31/o;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lt31/o;->t(Lt31/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Lt31/o;Lx31/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt31/o;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p(Lqv/g;)Lx31/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lt31/o;->r(Lqv/g;)Lx31/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lt31/o;Lx31/c;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt31/o;->s(Lt31/o;Lx31/c;)Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r(Lqv/g;)Lx31/c;
    .locals 2

    .line 1
    instance-of v0, p0, Lqv/g$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lqv/g$c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lqv/g$c;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx31/c;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public static final s(Lt31/o;Lx31/c;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lt31/n;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lt31/n;-><init>(Lt31/o;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final t(Lt31/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt31/o;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    iget-object p0, p0, Lt31/o;->d:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final v(Lx31/b;)Lx31/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lx31/a;->d:Lx31/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lx31/b;->a(ILx31/a;)Lx31/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lt31/o;->g:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lt31/o;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c(Ljava/lang/String;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt31/o;->a:Lorg/iggymedia/periodtracker/core/timeline/data/remote/TimelineStatusRemoteApi;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/timeline/data/remote/TimelineStatusRemoteApi;->getTimelineStatus(Ljava/lang/String;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lt31/o;->b:Lorg/iggymedia/periodtracker/core/timeline/data/mapper/TimelineStatusJsonMapper;

    .line 11
    .line 12
    iget-object v1, p0, Lt31/o;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 13
    .line 14
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v0, v1}, Ldv/b;->b(Luf/j;Lorg/iggymedia/periodtracker/core/base/data/remote/BodyResponseMapper;Lkotlin/coroutines/CoroutineContext;)Luf/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lt31/f;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lt31/f;-><init>(Lt31/o;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lt31/g;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lt31/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public d(Lx31/b;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt31/d;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lt31/d;-><init>(Lt31/o;Lx31/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

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

.method public e()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lt31/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt31/m;-><init>(Lt31/o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public f(Ljava/lang/String;)Luf/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt31/o;->a:Lorg/iggymedia/periodtracker/core/timeline/data/remote/TimelineStatusRemoteApi;

    .line 5
    .line 6
    new-instance v1, Lorg/iggymedia/periodtracker/core/timeline/data/remote/request/MarkTimelineSeenRequest;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/core/timeline/data/remote/request/MarkTimelineSeenRequest;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lorg/iggymedia/periodtracker/core/timeline/data/remote/TimelineStatusRemoteApi;->markTimelineAsSeen(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/timeline/data/remote/request/MarkTimelineSeenRequest;)Luf/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lt31/h;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lt31/h;-><init>(Lt31/o;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lt31/i;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lt31/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lrv/a;->K0(Luf/b;)Luf/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
