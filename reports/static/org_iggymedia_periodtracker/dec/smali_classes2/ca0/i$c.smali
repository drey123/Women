.class public final Lca0/i$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca0/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lca0/i;


# direct methods
.method public constructor <init>(Lca0/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca0/i$c;->e:Lca0/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lca0/i$c;

    .line 2
    .line 3
    iget-object p0, p0, Lca0/i$c;->e:Lca0/i;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lca0/i$c;-><init>(Lca0/i;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lca0/i$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lca0/i$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lca0/i$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lca0/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lca0/i$c;->d:I

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
    iget-object p1, p0, Lca0/i$c;->e:Lca0/i;

    .line 27
    .line 28
    invoke-static {p1}, Lca0/i;->j(Lca0/i;)Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lca0/i$c$d;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lca0/i$c$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lca0/i$c;->e:Lca0/i;

    .line 42
    .line 43
    invoke-static {p1}, Lca0/i;->e(Lca0/i;)Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;->C()Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v3, Lca0/i$c$a;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v4}, Lca0/i$c$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, v3}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lca0/i$c$c;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lca0/i$c$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lca0/i$c$b;

    .line 71
    .line 72
    iget-object v3, p0, Lca0/i$c;->e:Lca0/i;

    .line 73
    .line 74
    invoke-direct {p1, v3}, Lca0/i$c$b;-><init>(Lca0/i;)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Lca0/i$c;->d:I

    .line 78
    .line 79
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
