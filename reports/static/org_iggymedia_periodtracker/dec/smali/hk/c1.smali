.class public final Lhk/c1;
.super Lhk/b1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# instance fields
.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhk/b1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/c1;->e:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-virtual {p0}, Lhk/c1;->H0()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lnk/a;->a(Ljava/util/concurrent/Executor;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public H0()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk/c1;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X0(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 0

    .line 1
    const-string p0, "The task was rejected"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lhk/z0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lhk/m1;->c(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhk/c1;->H0()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhk/c1;->H0()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lhk/b;->a()Lhk/a;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, Lhk/b;->a()Lhk/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lhk/c1;->X0(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lhk/p0;->b()Lhk/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1, p2}, Lhk/d0;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhk/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhk/c1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lhk/c1;->H0()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lhk/c1;->H0()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhk/c1;->H0()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i1(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lhk/c1;->X0(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public n0(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhk/c1;->H0()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v2

    .line 15
    :goto_0
    if-eqz v4, :cond_1

    .line 16
    .line 17
    new-instance v5, Lhk/w1;

    .line 18
    .line 19
    invoke-direct {v5, p0, p3}, Lhk/w1;-><init>(Lhk/d0;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v3, p0

    .line 27
    move-wide v7, p1

    .line 28
    invoke-virtual/range {v3 .. v8}, Lhk/c1;->i1(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide v7, p1

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    new-instance p0, Lhk/l;

    .line 37
    .line 38
    invoke-direct {p0, v2}, Lhk/l;-><init>(Ljava/util/concurrent/Future;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p0}, Lhk/o;->c(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/CancelHandler;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object p0, Lhk/i0;->F:Lhk/i0;

    .line 46
    .line 47
    invoke-virtual {p0, v7, v8, p3}, Lhk/v0;->n0(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhk/c1;->H0()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public x0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhk/c1;->H0()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v2

    .line 15
    :goto_0
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-wide v7, p1

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-virtual/range {v3 .. v8}, Lhk/c1;->i1(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v7, p1

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    new-instance p0, Lhk/q0;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lhk/q0;-><init>(Ljava/util/concurrent/Future;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lhk/i0;->F:Lhk/i0;

    .line 38
    .line 39
    invoke-virtual {p0, v7, v8, v5, v6}, Lhk/i0;->x0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
