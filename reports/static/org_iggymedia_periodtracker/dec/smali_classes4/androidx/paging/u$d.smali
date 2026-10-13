.class public final Landroidx/paging/u$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/u;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lu6/y;Landroidx/paging/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Landroidx/paging/u;


# direct methods
.method public constructor <init>(Landroidx/paging/g0;Landroidx/paging/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/paging/u$d;->i:Landroidx/paging/u;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/u$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/paging/u$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/paging/u$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/u$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/paging/u$d;->i:Landroidx/paging/u;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, p2}, Landroidx/paging/u$d;-><init>(Landroidx/paging/g0;Landroidx/paging/u;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Landroidx/paging/u$d;->e:Ljava/lang/Object;

    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/u$d;->a(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    iget v1, p0, Landroidx/paging/u$d;->d:I

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
    iget-object p1, p0, Landroidx/paging/u$d;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/paging/SimpleProducerScope;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/paging/u$d;->i:Landroidx/paging/u;

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/paging/u;->d(Landroidx/paging/u;)Lu6/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lu6/h;->a()Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Landroidx/paging/u$d$a;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v4, v4}, Landroidx/paging/u$d$a;-><init>(Landroidx/paging/RemoteMediatorAccessor;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Landroidx/paging/u$d$b;

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/paging/u$d;->i:Landroidx/paging/u;

    .line 53
    .line 54
    invoke-direct {v3, v4, v5, v4}, Landroidx/paging/u$d$b;-><init>(Landroidx/paging/RemoteMediatorAccessor;Landroidx/paging/u;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v4, v3}, Lu6/k;->c(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Landroidx/paging/u$d;->i:Landroidx/paging/u;

    .line 66
    .line 67
    new-instance v5, Landroidx/paging/u$d$e;

    .line 68
    .line 69
    invoke-direct {v5, v4, v3, v4}, Landroidx/paging/u$d$e;-><init>(Lkotlin/coroutines/Continuation;Landroidx/paging/u;Landroidx/paging/RemoteMediatorAccessor;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v5}, Lu6/k;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Landroidx/paging/u$d$d;

    .line 77
    .line 78
    invoke-direct {v3, p1}, Landroidx/paging/u$d$d;-><init>(Landroidx/paging/SimpleProducerScope;)V

    .line 79
    .line 80
    .line 81
    iput v2, p0, Landroidx/paging/u$d;->d:I

    .line 82
    .line 83
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
