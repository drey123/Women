.class public final Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$b;->v:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

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
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$b;->v:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$b;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$b;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$b;->d:I

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
    check-cast p1, Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayStories;

    .line 34
    .line 35
    instance-of v3, p1, Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayStories$c;

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    check-cast p1, Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayStories$c;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayStories$c;->a()Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsContent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of v3, p1, Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsContent$a;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$b;->v:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 50
    .line 51
    check-cast p1, Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsContent$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsContent$a;->a()Lorg/iggymedia/periodtracker/core/cards/domain/model/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v3, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->e(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v3, p1, Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsContent$b;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$b;->v:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 67
    .line 68
    check-cast p1, Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsContent$b;

    .line 69
    .line 70
    invoke-static {v3, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->Z(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsContent$b;)Lkotlinx/coroutines/flow/Flow;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_4
    instance-of v3, p1, Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayStories$a;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-static {v4}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    sget-object v3, Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayStories$b;->a:Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayStories$b;

    .line 89
    .line 90
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-static {}, Lkk/g;->D()Lkotlinx/coroutines/flow/Flow;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$b;->e:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$b;->i:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$b;->d:I

    .line 113
    .line 114
    invoke-static {v0, p1, p0}, Lkk/g;->C(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v2, :cond_6

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 125
    .line 126
    .line 127
    return-object v4
.end method
