.class public final Lqk/a0;
.super Lhk/d0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# instance fields
.field public final d:Luf/i;


# direct methods
.method public constructor <init>(Luf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhk/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk/a0;->d:Luf/i;

    .line 5
    .line 6
    return-void
.end method

.method public static H0(Lkotlinx/coroutines/CancellableContinuation;Lqk/a0;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->u(Lhk/d0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static X0(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/a0;->d:Luf/i;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Luf/i;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqk/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqk/a0;

    .line 6
    .line 7
    iget-object p1, p1, Lqk/a0;->d:Luf/i;

    .line 8
    .line 9
    iget-object p0, p0, Lqk/a0;->d:Luf/i;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/a0;->d:Luf/i;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i1()Luf/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/a0;->d:Luf/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public n0(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk/a0;->d:Luf/i;

    .line 2
    .line 3
    new-instance v1, Lqk/z;

    .line 4
    .line 5
    invoke-direct {v1, p3, p0}, Lqk/z;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lqk/a0;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2, p0}, Luf/i;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p3, p0}, Lqk/h;->i(Lkotlinx/coroutines/CancellableContinuation;Lio/reactivex/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/a0;->d:Luf/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public x0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/a0;->d:Luf/i;

    .line 2
    .line 3
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p3, p1, p2, p4}, Luf/i;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lqk/y;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lqk/y;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
