.class public final Lrx0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinator;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lrx0/h;

.field public final c:Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

.field public final d:Lqx0/a;

.field public final e:Lre0/f;

.field public final f:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final g:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lrx0/h;Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;Lqx0/a;Lre0/f;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrx0/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iput-object p2, p0, Lrx0/c;->b:Lrx0/h;

    .line 25
    .line 26
    iput-object p3, p0, Lrx0/c;->c:Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 27
    .line 28
    iput-object p4, p0, Lrx0/c;->d:Lqx0/a;

    .line 29
    .line 30
    iput-object p5, p0, Lrx0/c;->e:Lre0/f;

    .line 31
    .line 32
    iput-object p6, p0, Lrx0/c;->f:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 p3, 0x3

    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-static {p2, p2, p3, p4}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lrx0/c;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 42
    .line 43
    invoke-virtual {p0}, Lrx0/c;->j()Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-object p5, Lrx0/c$a;->G:Lrx0/c$a;

    .line 48
    .line 49
    invoke-static {p2, p3, p5}, Lkk/g;->S(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Lrx0/c$f;

    .line 54
    .line 55
    invoke-direct {p3, p2}, Lrx0/c$f;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lrx0/b;

    .line 59
    .line 60
    invoke-direct {p2}, Lrx0/b;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p2}, Lkk/g;->y(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, Lrx0/c$g;

    .line 68
    .line 69
    invoke-direct {p3, p2, p0}, Lrx0/c$g;-><init>(Lkotlinx/coroutines/flow/Flow;Lrx0/c;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance p5, Lrx0/c$b;

    .line 77
    .line 78
    invoke-direct {p5, p4}, Lrx0/c$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p2, p5}, Lbp3/i;->z(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-instance p5, Lrx0/c$c;

    .line 90
    .line 91
    invoke-direct {p5, p0, p4}, Lrx0/c$c;-><init>(Lrx0/c;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p3, p5}, Lkk/g;->j0(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, p1}, Lbp3/i;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static b(Lkotlin/Pair;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic c(Lrx0/c;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx0/c;->i(Ljava/util/Map;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lrx0/c;)Lqx0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx0/c;->d:Lqx0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lrx0/c;)Lrx0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx0/c;->b:Lrx0/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lrx0/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx0/c;->k(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lrx0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx0/c;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lrx0/c;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx0/c;->m(Ljava/util/Map;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrx0/c;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    .line 6
    iget-object v2, p0, Lrx0/c;->e:Lre0/f;

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljava/util/Map;Ljava/util/Set;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p2, v1

    .line 36
    :goto_1
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p2, v1, v0, v1}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final j()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx0/c;->c:Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 2
    .line 3
    invoke-static {p0}, Lvw/c;->c(Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;)Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/collections/s0;->D(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/s0;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrx0/c;->f:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrx0/c$d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lrx0/c$d;-><init>(Lrx0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final m(Ljava/util/Map;Ljava/util/Set;)V
    .locals 7

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;

    .line 18
    .line 19
    iget-object v1, p0, Lrx0/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    new-instance v4, Lrx0/c$e;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v4, p0, v0, v2}, Lrx0/c$e;-><init>(Lrx0/c;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
