.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$a;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$a;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$a;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$a;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$a;->d:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    check-cast p1, Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator$a;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$a;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator$a;->a()Lorg/joda/time/LocalDate;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v3, v6}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;->d(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$a;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator$a;->e()Lorg/joda/time/LocalDate;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v6, v7}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;->d(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v7, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$c;->G:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$c;

    .line 56
    .line 57
    invoke-static {v3, v6, v7}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v6, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$d;

    .line 62
    .line 63
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$a;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;

    .line 64
    .line 65
    invoke-direct {v6, v4, v7, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$d;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator$a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v6}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$a;->e:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$a;->i:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$a;->d:I

    .line 85
    .line 86
    invoke-static {v0, p1, p0}, Lkk/g;->C(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v2, :cond_2

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
