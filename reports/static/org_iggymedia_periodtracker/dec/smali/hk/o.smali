.class public abstract Lhk/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V
    .locals 1

    .line 1
    new-instance v0, Lhk/r0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhk/r0;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lhk/o;->c(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/CancelHandler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/b;
    .locals 2

    .line 1
    instance-of v0, p0, Lnk/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lnk/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnk/i;->k()Lkotlinx/coroutines/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->R()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    :goto_1
    new-instance v0, Lkotlinx/coroutines/b;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final c(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/CancelHandler;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b;->H(Lkotlinx/coroutines/CancelHandler;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "third-party implementation of CancellableContinuation is not supported"

    .line 12
    .line 13
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
