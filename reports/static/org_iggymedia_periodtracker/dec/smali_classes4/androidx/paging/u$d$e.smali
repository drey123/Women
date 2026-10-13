.class public final Landroidx/paging/u$d$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/u$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Landroidx/paging/u;

.field public final synthetic w:Landroidx/paging/RemoteMediatorAccessor;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroidx/paging/u;Landroidx/paging/RemoteMediatorAccessor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/paging/u$d$e;->v:Landroidx/paging/u;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/paging/u$d$e;->w:Landroidx/paging/RemoteMediatorAccessor;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/u$d$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/u$d$e;->v:Landroidx/paging/u;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/paging/u$d$e;->w:Landroidx/paging/RemoteMediatorAccessor;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, p0}, Landroidx/paging/u$d$e;-><init>(Lkotlin/coroutines/Continuation;Landroidx/paging/u;Landroidx/paging/RemoteMediatorAccessor;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/paging/u$d$e;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Landroidx/paging/u$d$e;->i:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/paging/u$d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/u$d$e;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/paging/u$d$e;->d:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/paging/u$d$e;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/paging/u$d$e;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/paging/u$a;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/paging/u$d$e;->v:Landroidx/paging/u;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/paging/u$a;->b()Landroidx/paging/v;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1}, Landroidx/paging/u$a;->a()Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, p0, Landroidx/paging/u$d$e;->w:Landroidx/paging/RemoteMediatorAccessor;

    .line 45
    .line 46
    invoke-static {v4, v5, v6, v7}, Landroidx/paging/u;->f(Landroidx/paging/u;Landroidx/paging/v;Lkotlinx/coroutines/Job;Landroidx/paging/RemoteMediatorAccessor;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Landroidx/paging/u$d$c;

    .line 51
    .line 52
    invoke-direct {v5, v2}, Landroidx/paging/u$d$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v6, Landroidx/paging/a0;

    .line 60
    .line 61
    new-instance v8, Landroidx/paging/u$c;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/paging/u$d$e;->v:Landroidx/paging/u;

    .line 64
    .line 65
    invoke-static {v2}, Landroidx/paging/u;->e(Landroidx/paging/u;)Lu6/h;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v8, v2, v4}, Landroidx/paging/u$c;-><init>(Landroidx/paging/u;Lu6/h;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Landroidx/paging/u$b;

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/paging/u$d$e;->v:Landroidx/paging/u;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/paging/u$a;->b()Landroidx/paging/v;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v9, v2, v1}, Landroidx/paging/u$b;-><init>(Landroidx/paging/u;Landroidx/paging/v;)V

    .line 81
    .line 82
    .line 83
    const/16 v11, 0x8

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-direct/range {v6 .. v12}, Landroidx/paging/a0;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    iput v3, p0, Landroidx/paging/u$d$e;->d:I

    .line 91
    .line 92
    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
