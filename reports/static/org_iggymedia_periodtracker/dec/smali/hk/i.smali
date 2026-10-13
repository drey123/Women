.class public abstract synthetic Lhk/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhk/h;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lhk/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/CoroutineContext;Lhk/u0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lhk/f;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lhk/f;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lhk/u0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lhk/f0;->d:Lhk/f0;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v0, p2}, Lkotlinx/coroutines/a;->q1(Lhk/f0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lhk/f;->r1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
