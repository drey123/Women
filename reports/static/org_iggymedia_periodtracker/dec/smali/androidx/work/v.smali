.class public abstract Landroidx/work/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/Job;->C:Lkotlinx/coroutines/Job$b;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    new-instance v1, Landroidx/work/u;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/work/u;-><init>(Lkotlinx/coroutines/Job;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/work/i;->d:Landroidx/work/i;

    .line 18
    .line 19
    invoke-virtual {p3, v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v5, Landroidx/work/v$a;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-direct {v5, p2, p3, p0}, Landroidx/work/v$a;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v4, p1

    .line 36
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/work/s;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/work/s;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Landroidx/work/i;->d:Landroidx/work/i;

    .line 16
    .line 17
    invoke-virtual {p3, v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/work/t;

    .line 21
    .line 22
    invoke-direct {v1, v0, p3, p2}, Landroidx/work/t;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static e(Lkotlinx/coroutines/Job;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final f(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/work/p;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Landroidx/work/p;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public static final g(Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/work/q;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Landroidx/work/q;-><init>(Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public static synthetic h(Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p1, Lhk/f0;->d:Lhk/f0;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/work/v;->g(Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
