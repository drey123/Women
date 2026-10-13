.class public final Lik/f;
.super Lik/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/String;

.field public final i:Z

.field public final v:Lik/f;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lik/f;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lik/f;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lik/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lik/f;->d:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, Lik/f;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lik/f;->i:Z

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move-object p3, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Lik/f;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p3, p1, p2, v0}, Lik/f;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p3, p0, Lik/f;->v:Lik/f;

    .line 22
    .line 23
    return-void
.end method

.method public static o1(Lik/f;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lik/f;->d:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static r1(Lik/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lik/f;->d:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static u1(Lkotlinx/coroutines/CancellableContinuation;Lik/f;)V
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


# virtual methods
.method public A1()Lik/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lik/f;->v:Lik/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic H0()Lhk/r1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lik/f;->A1()Lik/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lik/f;->d:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lik/f;->v1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lik/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lik/f;

    .line 6
    .line 7
    iget-object v0, p1, Lik/f;->d:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lik/f;->d:Landroid/os/Handler;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lik/f;->i:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lik/f;->i:Z

    .line 16
    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lik/f;->d:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lik/f;->i:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x4cf

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0x4d5

    .line 15
    .line 16
    :goto_0
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public bridge synthetic i1()Lik/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lik/f;->A1()Lik/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lik/f;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lik/f;->d:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public n0(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 4

    .line 1
    new-instance v0, Lik/d;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0}, Lik/d;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lik/f;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lik/f;->d:Landroid/os/Handler;

    .line 7
    .line 8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v2, v3}, Lkotlin/ranges/f;->m(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lik/e;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lik/e;-><init>(Lik/f;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p1}, Lkotlinx/coroutines/CancellableContinuation;->O(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v0}, Lik/f;->v1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhk/r1;->X0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lik/f;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lik/f;->d:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-boolean p0, p0, Lik/f;->i:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ".immediate"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v0
.end method

.method public final v1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "\' was closed"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lhk/m1;->c(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lhk/p0;->b()Lhk/d0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1, p2}, Lhk/d0;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public x0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 3

    .line 1
    iget-object v0, p0, Lik/f;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/f;->m(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lik/c;

    .line 19
    .line 20
    invoke-direct {p1, p0, p3}, Lik/c;-><init>(Lik/f;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p4, p3}, Lik/f;->v1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lhk/t1;->d:Lhk/t1;

    .line 28
    .line 29
    return-object p0
.end method
