.class public final Lvg3/a$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg3/a;-><init>(Lug3/a;Lorg/iggymedia/periodtracker/core/wellbeing/domain/usecase/ObserveWellBeingLevelPageUseCase;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/wellbeing/domain/usecase/LoadWellBeingLevelUseCase;Lsg3/c;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lrg3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lvg3/a;


# direct methods
.method public constructor <init>(Lvg3/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg3/a$c;->i:Lvg3/a;

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
    .locals 1

    .line 1
    new-instance v0, Lvg3/a$c;

    .line 2
    .line 3
    iget-object p0, p0, Lvg3/a$c;->i:Lvg3/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lvg3/a$c;-><init>(Lvg3/a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lvg3/a$c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvg3/a$c;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvg3/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvg3/a$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvg3/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lvg3/a$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lvg3/a$c;->d:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lvg3/a$c;->i:Lvg3/a;

    .line 31
    .line 32
    invoke-static {p1}, Lvg3/a;->q(Lvg3/a;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "wbb_page_selected_index"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->d(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    instance-of v5, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 51
    .line 52
    invoke-static {p1}, Lqm1/a;->a(Lre0/d;)Lre0/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v5, Ljava/lang/AssertionError;

    .line 57
    .line 58
    const-string v6, "[Assert] Unexpected variable type"

    .line 59
    .line 60
    invoke-direct {v5, v6, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    sget-object v6, Lre0/l;->E:Lre0/l;

    .line 64
    .line 65
    invoke-virtual {p1, v6}, Lre0/f;->j(Lre0/l;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    new-instance v7, Lre0/j;

    .line 72
    .line 73
    invoke-direct {v7}, Lre0/j;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v8, "VariableName"

    .line 77
    .line 78
    invoke-virtual {v7, v8, v2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lre0/j;->e()Lre0/i;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v7, "Unexpected variable type"

    .line 86
    .line 87
    invoke-virtual {p1, v6, v7, v5, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lvg3/a$c;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, p0, Lvg3/a$c;->d:I

    .line 97
    .line 98
    invoke-interface {v0, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
