.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0;->k(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0;

.field public final synthetic w:Lorg/joda/time/LocalDate;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0;Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$c;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$c;->w:Lorg/joda/time/LocalDate;

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
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$c;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$c;->w:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$c;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0;Lorg/joda/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$c;->i:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$c;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$c;->d:I

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
    goto :goto_1

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
    check-cast p1, Lt9/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lt9/b;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 40
    .line 41
    instance-of v3, p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$c;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0;

    .line 46
    .line 47
    check-cast p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 48
    .line 49
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$c;->w:Lorg/joda/time/LocalDate;

    .line 50
    .line 51
    invoke-static {v3, p1, v4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0;->e(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v3, p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$a;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$c;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0;

    .line 65
    .line 66
    check-cast p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$a;

    .line 67
    .line 68
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$c;->w:Lorg/joda/time/LocalDate;

    .line 69
    .line 70
    invoke-static {v3, p1, v4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0;->b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$a;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v3, p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$FinishedPregnancy;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$c;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0;

    .line 80
    .line 81
    check-cast p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$FinishedPregnancy;

    .line 82
    .line 83
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$c;->w:Lorg/joda/time/LocalDate;

    .line 84
    .line 85
    invoke-static {v3, p1, v4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0;->c(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$FinishedPregnancy;Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-nez p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$c;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0;

    .line 97
    .line 98
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0;->d(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$c;->e:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$c;->i:Ljava/lang/Object;

    .line 117
    .line 118
    iput v5, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$c;->d:I

    .line 119
    .line 120
    invoke-static {v0, p1, p0}, Lkk/g;->C(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v2, :cond_5

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 131
    .line 132
    .line 133
    return-object v4
.end method
