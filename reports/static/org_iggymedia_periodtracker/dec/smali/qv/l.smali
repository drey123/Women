.class public abstract Lqv/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;Ljava/lang/Throwable;)Ls9/e;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls9/e;
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
    check-cast p0, Ls9/e;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqv/l$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lqv/l$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqv/l$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lqv/l$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lqv/l$b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v1, p1}, Lqv/l$b;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lkk/g;->g(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic f(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lpv/a;->a:Lpv/a;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lqv/l;->e(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g(Luf/j;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lqv/l$d;->d:Lqv/l$d;

    .line 8
    .line 9
    new-instance v1, Lqv/j;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lqv/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lqv/k;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lqv/k;-><init>(Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Luf/j;->L(Lio/reactivex/functions/Function;)Luf/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic h(Luf/j;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;ILjava/lang/Object;)Luf/j;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lpv/a;->a:Lpv/a;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lqv/l;->g(Luf/j;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;)Luf/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
