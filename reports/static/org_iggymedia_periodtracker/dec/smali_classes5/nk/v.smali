.class public final Lnk/v;
.super Lhk/d0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/Delay;

.field public final e:Lhk/d0;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhk/d0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhk/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/coroutines/Delay;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lhk/j0;->a()Lkotlinx/coroutines/Delay;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Lnk/v;->d:Lkotlinx/coroutines/Delay;

    .line 20
    .line 21
    iput-object p1, p0, Lnk/v;->e:Lhk/d0;

    .line 22
    .line 23
    iput-object p2, p0, Lnk/v;->i:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/v;->e:Lhk/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhk/d0;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/v;->e:Lhk/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhk/d0;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/v;->e:Lhk/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhk/d0;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public n0(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/v;->d:Lkotlinx/coroutines/Delay;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->n0(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/v;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/v;->d:Lkotlinx/coroutines/Delay;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->x0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
