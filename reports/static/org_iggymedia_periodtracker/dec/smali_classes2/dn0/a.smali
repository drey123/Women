.class public final Ldn0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

.field public final b:Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsRemote;

.field public final c:Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsCache;

.field public final d:Lcn0/d;

.field public final e:Lcn0/a;

.field public final f:Lcn0/b;

.field public final g:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsRemote;Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsCache;Lcn0/d;Lcn0/a;Lcn0/b;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ldn0/a;->a:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 26
    .line 27
    iput-object p2, p0, Ldn0/a;->b:Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsRemote;

    .line 28
    .line 29
    iput-object p3, p0, Ldn0/a;->c:Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsCache;

    .line 30
    .line 31
    iput-object p4, p0, Ldn0/a;->d:Lcn0/d;

    .line 32
    .line 33
    iput-object p5, p0, Ldn0/a;->e:Lcn0/a;

    .line 34
    .line 35
    iput-object p6, p0, Ldn0/a;->f:Lcn0/b;

    .line 36
    .line 37
    iput-object p7, p0, Ldn0/a;->g:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic k(Ldn0/a;)Lcn0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn0/a;->f:Lcn0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Ldn0/a;)Lcn0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn0/a;->d:Lcn0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Ldn0/a;)Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn0/a;->a:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Ldn0/a;)Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsCache;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn0/a;->c:Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Ldn0/a;Lhn0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldn0/a;->q(Lhn0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/a;->c:Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsCache;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsCache;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldn0/a$f;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Ldn0/a$f;-><init>(Lkotlinx/coroutines/flow/Flow;Ldn0/a;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public b()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/a;->c:Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsCache;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsCache;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldn0/a$e;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Ldn0/a$e;-><init>(Lkotlinx/coroutines/flow/Flow;Ldn0/a;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldn0/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldn0/a$b;

    .line 7
    .line 8
    iget v1, v0, Ldn0/a$b;->i:I

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
    iput v1, v0, Ldn0/a$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldn0/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldn0/a$b;-><init>(Ldn0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldn0/a$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldn0/a$b;->i:I

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
    iget-object p1, p0, Ldn0/a;->c:Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsCache;

    .line 53
    .line 54
    iput v3, v0, Ldn0/a$b;->i:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsCache;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Set;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Ldn0/a;->e:Lcn0/a;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcn0/a;->d(Ljava/util/Set;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public d(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/a;->c:Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsCache;

    .line 2
    .line 3
    iget-object p0, p0, Ldn0/a;->e:Lcn0/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcn0/a;->c(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsCache;->d(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ldn0/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldn0/a$c;

    .line 7
    .line 8
    iget v1, v0, Ldn0/a$c;->i:I

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
    iput v1, v0, Ldn0/a$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldn0/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldn0/a$c;-><init>(Ldn0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldn0/a$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldn0/a$c;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ldn0/a;->c:Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsCache;

    .line 53
    .line 54
    iput v4, v0, Ldn0/a$c;->i:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsCache;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscription;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Ldn0/a;->d:Lcn0/d;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcn0/d;->d(Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscription;)Lhn0/d;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    return-object v3
.end method

.method public f()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/a;->c:Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsCache;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsCache;->j()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ldn0/a;->e:Lcn0/a;

    .line 8
    .line 9
    new-instance v1, Ldn0/a$g;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Ldn0/a$g;-><init>(Lkotlinx/coroutines/flow/Flow;Lcn0/a;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ldn0/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldn0/a$d;

    .line 7
    .line 8
    iget v1, v0, Ldn0/a$d;->v:I

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
    iput v1, v0, Ldn0/a$d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldn0/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldn0/a$d;-><init>(Ldn0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldn0/a$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldn0/a$d;->v:I

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
    iget-object p0, v0, Ldn0/a$d;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ldn0/a;->g:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 59
    .line 60
    :try_start_1
    iput-object p1, v0, Ldn0/a$d;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Ldn0/a$d;->v:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ldn0/a;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v4, p1

    .line 72
    move-object p1, p0

    .line 73
    move-object p0, v4

    .line 74
    :goto_1
    :try_start_2
    check-cast p1, Lhn0/d;

    .line 75
    .line 76
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    move-object v4, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, v4

    .line 85
    :goto_2
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Throwable;

    .line 100
    .line 101
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Throwable;

    .line 111
    .line 112
    throw p0

    .line 113
    :cond_5
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_6
    return-object p1
.end method

.method public h()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Ldn0/a;->a:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;->c()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ldn0/a$h;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ldn0/a$h;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ldn0/a$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldn0/a$i;

    .line 7
    .line 8
    iget v1, v0, Ldn0/a$i;->w:I

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
    iput v1, v0, Ldn0/a$i;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldn0/a$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldn0/a$i;-><init>(Ldn0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldn0/a$i;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldn0/a$i;->w:I

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
    iget-object p0, v0, Ldn0/a$i;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;

    .line 44
    .line 45
    iget-object p0, v0, Ldn0/a$i;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p1, v0, Ldn0/a$i;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Ldn0/a;->b:Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsRemote;

    .line 72
    .line 73
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, Ldn0/a$i;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Ldn0/a$i;->w:I

    .line 80
    .line 81
    invoke-interface {p2, p1, v0}, Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsRemote;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p2, Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;

    .line 89
    .line 90
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v0, Ldn0/a$i;->d:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v0, Ldn0/a$i;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Ldn0/a$i;->w:I

    .line 103
    .line 104
    invoke-virtual {p0, p2, v0}, Ldn0/a;->p(Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    return-object p0
.end method

.method public j(Lhn0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/a;->c:Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsCache;

    .line 2
    .line 3
    iget-object p0, p0, Ldn0/a;->d:Lcn0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcn0/d;->a(Lhn0/d;)Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscription;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsCache;->g(Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final p(Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ldn0/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Ldn0/a$a;-><init>(Ldn0/a;Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p0, Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult$a;->a:Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult$a;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final q(Lhn0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/a;->c:Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsCache;

    .line 2
    .line 3
    iget-object p0, p0, Ldn0/a;->f:Lcn0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcn0/b;->a(Lhn0/e;)Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscriptionManagerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsCache;->i(Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscriptionManagerConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
