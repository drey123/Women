.class public final Landroidx/paging/u$h$b$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/u$h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:I

.field public d:I

.field public final synthetic e:Landroidx/paging/SimpleProducerScope;

.field public final synthetic i:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic w:Lu6/e0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/SimpleProducerScope;Lu6/e0;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/u$h$b$b;->i:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/u$h$b$b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/paging/u$h$b$b;->w:Lu6/e0;

    .line 6
    .line 7
    iput p5, p0, Landroidx/paging/u$h$b$b;->E:I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/paging/u$h$b$b;->e:Landroidx/paging/SimpleProducerScope;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Landroidx/paging/u$h$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/u$h$b$b;->i:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/u$h$b$b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/paging/u$h$b$b;->e:Landroidx/paging/SimpleProducerScope;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/paging/u$h$b$b;->w:Lu6/e0;

    .line 10
    .line 11
    iget v5, p0, Landroidx/paging/u$h$b$b;->E:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/paging/u$h$b$b;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/SimpleProducerScope;Lu6/e0;ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/u$h$b$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/u$h$b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/paging/u$h$b$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/paging/u$h$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/paging/u$h$b$b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Landroidx/paging/u$h$b$b;->i:Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    new-instance v1, Landroidx/paging/u$h$b$b$a;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/paging/u$h$b$b;->w:Lu6/e0;

    .line 34
    .line 35
    iget v5, p0, Landroidx/paging/u$h$b$b;->E:I

    .line 36
    .line 37
    invoke-direct {v1, v4, v5}, Landroidx/paging/u$h$b$b$a;-><init>(Lu6/e0;I)V

    .line 38
    .line 39
    .line 40
    iput v3, p0, Landroidx/paging/u$h$b$b;->d:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/paging/u$h$b$b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/paging/u$h$b$b;->e:Landroidx/paging/SimpleProducerScope;

    .line 58
    .line 59
    invoke-static {p0, v2, v3, v2}, Lkotlinx/coroutines/channels/SendChannel$a;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :goto_1
    iget-object v0, p0, Landroidx/paging/u$h$b$b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Landroidx/paging/u$h$b$b;->e:Landroidx/paging/SimpleProducerScope;

    .line 74
    .line 75
    invoke-static {p0, v2, v3, v2}, Lkotlinx/coroutines/channels/SendChannel$a;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    throw p1
.end method
