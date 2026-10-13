.class public abstract Lqk/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhk/b0;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lqk/v;

    .line 6
    .line 7
    invoke-direct {p1, p0, p3}, Lqk/v;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/SingleEmitter;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lqk/i;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lqk/i;-><init>(Lkotlinx/coroutines/Job;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p0}, Lio/reactivex/SingleEmitter;->b(Lio/reactivex/functions/Cancellable;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lhk/f0;->d:Lhk/f0;

    .line 19
    .line 20
    invoke-virtual {p1, p0, p1, p2}, Lkotlinx/coroutines/a;->q1(Lhk/f0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/Job;->C:Lkotlinx/coroutines/Job$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lhk/e1;->d:Lhk/e1;

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lqk/x;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p1, "Single context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lvl/b0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static synthetic c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Luf/j;
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
    invoke-static {p0, p1}, Lqk/x;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;
    .locals 1

    .line 1
    new-instance v0, Lqk/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqk/w;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->j(Lio/reactivex/SingleOnSubscribe;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
