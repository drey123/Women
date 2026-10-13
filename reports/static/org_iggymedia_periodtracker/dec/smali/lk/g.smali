.class public final Llk/g;
.super Llk/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final v:Lkotlinx/coroutines/flow/Flow;

.field public final w:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILjk/a;)V
    .locals 0

    .line 28
    invoke-direct {p0, p3, p4, p5}, Llk/e;-><init>(Lkotlin/coroutines/CoroutineContext;ILjk/a;)V

    .line 29
    iput-object p1, p0, Llk/g;->v:Lkotlinx/coroutines/flow/Flow;

    .line 30
    iput p2, p0, Llk/g;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILjk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p3, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p4, -0x2

    .line 13
    :cond_1
    move v4, p4

    .line 14
    and-int/lit8 p3, p6, 0x10

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    sget-object p5, Ljk/a;->d:Ljk/a;

    .line 19
    .line 20
    :cond_2
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move v2, p2

    .line 23
    move-object v5, p5

    .line 24
    invoke-direct/range {v0 .. v5}, Llk/g;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILjk/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "concurrency="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Llk/g;->w:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public g(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llk/g;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Ltk/k;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Llk/z;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Llk/z;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lkotlinx/coroutines/Job;->C:Lkotlinx/coroutines/Job$b;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    iget-object p0, p0, Llk/g;->v:Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    new-instance v3, Llk/g$a;

    .line 30
    .line 31
    invoke-direct {v3, v2, v0, p1, v1}, Llk/g$a;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Llk/z;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method public i(Lkotlin/coroutines/CoroutineContext;ILjk/a;)Llk/e;
    .locals 6

    .line 1
    new-instance v0, Llk/g;

    .line 2
    .line 3
    iget-object v1, p0, Llk/g;->v:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iget v2, p0, Llk/g;->w:I

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Llk/g;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILjk/a;)V

    .line 11
    .line 12
    .line 13
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
