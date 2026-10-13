.class public final Landroidx/paging/u$h;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/u;->j(Landroidx/paging/v;Lkotlinx/coroutines/Job;Landroidx/paging/RemoteMediatorAccessor;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Landroidx/paging/RemoteMediatorAccessor;

.field public final synthetic v:Landroidx/paging/v;

.field public final synthetic w:Landroidx/paging/s;


# direct methods
.method public constructor <init>(Landroidx/paging/RemoteMediatorAccessor;Landroidx/paging/v;Landroidx/paging/s;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/u$h;->i:Landroidx/paging/RemoteMediatorAccessor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/u$h;->v:Landroidx/paging/v;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/u$h;->w:Landroidx/paging/s;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/u$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/paging/u$h;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/paging/u$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Landroidx/paging/u$h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/u$h;->i:Landroidx/paging/RemoteMediatorAccessor;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/u$h;->v:Landroidx/paging/v;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/paging/u$h;->w:Landroidx/paging/s;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/paging/u$h;-><init>(Landroidx/paging/RemoteMediatorAccessor;Landroidx/paging/v;Landroidx/paging/s;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/paging/u$h;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/SimpleProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/u$h;->a(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/paging/u$h;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/paging/u$h;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/paging/SimpleProducerScope;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/paging/u$h;->i:Landroidx/paging/RemoteMediatorAccessor;

    .line 31
    .line 32
    invoke-interface {v1}, Landroidx/paging/RemoteMediatorAccessor;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Landroidx/paging/u$h;->v:Landroidx/paging/v;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/paging/v;->u()Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Landroidx/paging/u$h;->w:Landroidx/paging/s;

    .line 43
    .line 44
    new-instance v5, Landroidx/paging/u$h$b;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v5, v1, v3, v6, v4}, Landroidx/paging/u$h$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Landroidx/paging/s;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lu6/a0;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Landroidx/paging/u$h$a;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Landroidx/paging/u$h$a;-><init>(Landroidx/paging/SimpleProducerScope;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Landroidx/paging/u$h;->d:I

    .line 60
    .line 61
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
