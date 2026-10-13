.class public abstract Landroidx/paging/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;
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
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Landroidx/paging/e;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/ActiveFlowTracker;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/ActiveFlowTracker;)Lkotlinx/coroutines/flow/Flow;
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
    new-instance v0, Landroidx/paging/e$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p1, p2}, Landroidx/paging/e$b;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/ActiveFlowTracker;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lu6/k;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Landroidx/paging/e$c;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/paging/e$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lu6/k;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Landroidx/paging/e$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/paging/e$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Landroidx/paging/e$d;

    .line 32
    .line 33
    invoke-direct {p0, p2, v1}, Landroidx/paging/e$d;-><init>(Landroidx/paging/ActiveFlowTracker;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Landroidx/paging/e$e;

    .line 41
    .line 42
    invoke-direct {v0, p2, v1}, Landroidx/paging/e$e;-><init>(Landroidx/paging/ActiveFlowTracker;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lkk/g;->a0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 50
    .line 51
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p0, p1, p2, v0}, Lkk/g;->k0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
