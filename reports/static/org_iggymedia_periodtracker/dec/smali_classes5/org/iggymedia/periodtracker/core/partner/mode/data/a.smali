.class public final Lorg/iggymedia/periodtracker/core/partner/mode/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerModeRepository;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final c:Lek0/e;

.field public final d:Lck0/a;

.field public final e:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

.field public final f:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

.field public final g:Lorg/iggymedia/periodtracker/core/partner/mode/data/b;

.field public final h:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

.field public final i:Lkotlinx/coroutines/flow/Flow;

.field public final j:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lek0/e;Lck0/a;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;Lorg/iggymedia/periodtracker/core/partner/mode/data/b;Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;)V
    .locals 6

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 31
    .line 32
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->c:Lek0/e;

    .line 33
    .line 34
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->d:Lck0/a;

    .line 35
    .line 36
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->e:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 37
    .line 38
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->f:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 39
    .line 40
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->g:Lorg/iggymedia/periodtracker/core/partner/mode/data/b;

    .line 41
    .line 42
    iput-object p8, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->h:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 43
    .line 44
    invoke-virtual {p4}, Lck0/a;->b()Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->i:Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const/4 p3, 0x1

    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-static {p2, p3, p4}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 58
    .line 59
    new-instance v3, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$a;

    .line 60
    .line 61
    invoke-direct {v3, p0, p4}, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$a;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/data/a;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    move-object v0, p1

    .line 69
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static g(Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal;)Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$d;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$d;->a()Lkotlinx/coroutines/Deferred;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$d;->b()Ljk0/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$a;-><init>(Ljk0/b;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object p0
.end method

.method public static h(Lek0/g;Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState;)Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lek0/g$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lek0/g$b;->a()Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal;)Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$d;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$d;->a()Lkotlinx/coroutines/Deferred;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$d;->b()Ljk0/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$a;-><init>(Ljk0/b;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$b;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$a;

    .line 34
    .line 35
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$b;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$b;->a()Ljk0/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$a;-><init>(Ljk0/b;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    return-object p0
.end method

.method public static final synthetic j(Lorg/iggymedia/periodtracker/core/partner/mode/data/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lorg/iggymedia/periodtracker/core/partner/mode/data/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lorg/iggymedia/periodtracker/core/partner/mode/data/a;Lorg/iggymedia/periodtracker/core/partner/mode/data/transition/TransitionAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->s(Lorg/iggymedia/periodtracker/core/partner/mode/data/transition/TransitionAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lorg/iggymedia/periodtracker/core/partner/mode/data/a;)Lorg/iggymedia/periodtracker/core/partner/mode/data/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->g:Lorg/iggymedia/periodtracker/core/partner/mode/data/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lorg/iggymedia/periodtracker/core/partner/mode/data/a;)Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->e:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lorg/iggymedia/periodtracker/core/partner/mode/data/a;Ljk0/b;Lek0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->t(Ljk0/b;Lek0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lorg/iggymedia/periodtracker/core/partner/mode/data/a;Lorg/iggymedia/periodtracker/core/partner/mode/data/transition/TransitionAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->u(Lorg/iggymedia/periodtracker/core/partner/mode/data/transition/TransitionAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->e:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->i:Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    new-instance v2, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$h;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$h;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/data/a;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$d;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$d;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$d;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/data/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$d;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$d;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 61
    .line 62
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 71
    .line 72
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$d;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$d;->v:I

    .line 75
    .line 76
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$d;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$d;->v:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-ne p0, v1, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :cond_5
    move-object p0, p1

    .line 95
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    move-object v6, p1

    .line 105
    move-object p1, p0

    .line 106
    move-object p0, v6

    .line 107
    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$j;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$j;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$j;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$j;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/data/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$j;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$j;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->d:Lck0/a;

    .line 53
    .line 54
    invoke-virtual {p0}, Lck0/a;->b()Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput v3, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$j;->i:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Lkk/g;->J(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v3, 0x0

    .line 71
    :goto_2
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public d(Ljk0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$l;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$l;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$l;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$l;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/data/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$l;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$l;->E:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$l;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$l;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/transition/TransitionAction;

    .line 49
    .line 50
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$l;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljk0/b;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$l;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 69
    .line 70
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$l;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lorg/iggymedia/periodtracker/core/partner/mode/data/transition/TransitionAction;

    .line 73
    .line 74
    iget-object v4, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$l;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljk0/b;

    .line 77
    .line 78
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->c:Lek0/e;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lek0/e;->a(Ljk0/b;)Lorg/iggymedia/periodtracker/core/partner/mode/data/transition/TransitionAction;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 92
    .line 93
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$l;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$l;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$l;->i:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$l;->E:I

    .line 104
    .line 105
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v4, v1, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v4, p1

    .line 113
    move-object p1, p2

    .line 114
    :goto_1
    :try_start_1
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$l;->d:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$l;->e:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$l;->i:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$l;->E:I

    .line 129
    .line 130
    invoke-virtual {p0, v2, v0}, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->u(Lorg/iggymedia/periodtracker/core/partner/mode/data/transition/TransitionAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    if-ne p0, v1, :cond_5

    .line 135
    .line 136
    :goto_2
    return-object v1

    .line 137
    :cond_5
    move-object p0, p1

    .line 138
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    move-object v7, p1

    .line 148
    move-object p1, p0

    .line 149
    move-object p0, v7

    .line 150
    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public e()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->f:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$k;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$k;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->d:Lck0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lck0/a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$b;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$b;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/data/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->f:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 53
    .line 54
    new-instance p1, Lzj0/b;

    .line 55
    .line 56
    invoke-direct {p1}, Lzj0/b;-><init>()V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$b;->i:I

    .line 60
    .line 61
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$c;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$c;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$c;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/data/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$c;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->f:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 53
    .line 54
    new-instance p1, Lzj0/a;

    .line 55
    .line 56
    invoke-direct {p1}, Lzj0/a;-><init>()V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$c;->i:I

    .line 60
    .line 61
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method public final s(Lorg/iggymedia/periodtracker/core/partner/mode/data/transition/TransitionAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$e;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$e;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$e;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$e;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/data/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$e;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$e;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$e;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/Deferred;

    .line 45
    .line 46
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$e;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljk0/b;

    .line 49
    .line 50
    iget-object v0, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$e;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/transition/TransitionAction;

    .line 53
    .line 54
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$e;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljk0/b;

    .line 67
    .line 68
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$e;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/transition/TransitionAction;

    .line 71
    .line 72
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/transition/TransitionAction;->a()Ljk0/b;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->h:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 84
    .line 85
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->f:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 92
    .line 93
    new-instance v2, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$c;

    .line 94
    .line 95
    invoke-direct {v2, p2}, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$c;-><init>(Ljk0/b;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$e;->d:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$e;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$e;->E:I

    .line 111
    .line 112
    invoke-interface {p0, v2, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .line 124
    sget-object v5, Lhk/f0;->e:Lhk/f0;

    .line 125
    .line 126
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 127
    .line 128
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v7, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$g;

    .line 133
    .line 134
    invoke-direct {v7, p1, v3}, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$g;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/data/transition/TransitionAction;Lkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v6, v5, v7}, Lhk/h;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->f:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 142
    .line 143
    new-instance v6, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$d;

    .line 144
    .line 145
    invoke-direct {v6, p2, v2}, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$d;-><init>(Ljk0/b;Lkotlinx/coroutines/Deferred;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$e;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$e;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$e;->i:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$e;->E:I

    .line 159
    .line 160
    invoke-interface {v5, v6, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_6

    .line 165
    .line 166
    :goto_2
    return-object v1

    .line 167
    :cond_6
    move-object v1, p2

    .line 168
    move-object p1, v2

    .line 169
    :goto_3
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 170
    .line 171
    new-instance v7, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$f;

    .line 172
    .line 173
    invoke-direct {v7, p1, v1, p0, v3}, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$f;-><init>(Lkotlinx/coroutines/Deferred;Ljk0/b;Lorg/iggymedia/periodtracker/core/partner/mode/data/a;Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x3

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0
.end method

.method public final t(Ljk0/b;Lek0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$i;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$i;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$i;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$i;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/data/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$i;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$i;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$i;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lek0/g;

    .line 48
    .line 49
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$i;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljk0/b;

    .line 52
    .line 53
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$i;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lek0/g;

    .line 67
    .line 68
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$i;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljk0/b;

    .line 71
    .line 72
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$i;->e:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, Lek0/g;

    .line 80
    .line 81
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$i;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljk0/b;

    .line 84
    .line 85
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of p3, p2, Lek0/g$b;

    .line 93
    .line 94
    if-eqz p3, :cond_7

    .line 95
    .line 96
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->e:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 97
    .line 98
    new-instance v2, Lzj0/c;

    .line 99
    .line 100
    invoke-direct {v2, p2}, Lzj0/c;-><init>(Lek0/g;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$i;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$i;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput v6, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$i;->w:I

    .line 116
    .line 117
    invoke-interface {p3, v2, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-ne p3, v1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->f:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 125
    .line 126
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$i;->d:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$i;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$i;->w:I

    .line 139
    .line 140
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v1, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_7
    sget-object p3, Lek0/g$a;->a:Lek0/g$a;

    .line 151
    .line 152
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_9

    .line 157
    .line 158
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->f:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 159
    .line 160
    new-instance p3, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$b;

    .line 161
    .line 162
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$b;-><init>(Ljk0/b;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$i;->d:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$i;->e:Ljava/lang/Object;

    .line 176
    .line 177
    iput v4, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$i;->w:I

    .line 178
    .line 179
    invoke-interface {p0, p3, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v1, :cond_8

    .line 184
    .line 185
    :goto_3
    return-object v1

    .line 186
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 190
    .line 191
    .line 192
    return-object v3
.end method

.method public final u(Lorg/iggymedia/periodtracker/core/partner/mode/data/transition/TransitionAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$m;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$m;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$m;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$m;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/data/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$m;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$m;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$m;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/transition/TransitionAction;

    .line 44
    .line 45
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$m;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/transition/TransitionAction;

    .line 59
    .line 60
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$m;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$m;->v:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$m;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$m;->v:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->s(Lorg/iggymedia/periodtracker/core/partner/mode/data/transition/TransitionAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
