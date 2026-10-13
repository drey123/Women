.class public final Llk/k;
.super Llk/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final v:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILjk/a;)V
    .locals 0

    .line 22
    invoke-direct {p0, p2, p3, p4}, Llk/e;-><init>(Lkotlin/coroutines/CoroutineContext;ILjk/a;)V

    .line 23
    iput-object p1, p0, Llk/k;->v:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILjk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x2

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Ljk/a;->d:Ljk/a;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Llk/k;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILjk/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public g(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p2, Llk/z;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Llk/z;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llk/k;->v:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    new-instance v4, Llk/k$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v4, v0, p2, v1}, Llk/k$a;-><init>(Lkotlinx/coroutines/flow/Flow;Llk/z;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public i(Lkotlin/coroutines/CoroutineContext;ILjk/a;)Llk/e;
    .locals 1

    .line 1
    new-instance v0, Llk/k;

    .line 2
    .line 3
    iget-object p0, p0, Llk/k;->v:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Llk/k;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILjk/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public o(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

    .line 1
    iget-object v0, p0, Llk/e;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iget v1, p0, Llk/e;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Llk/e;->l()Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, v0, v1, p0}, Ljk/q;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
