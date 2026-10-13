.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayStateProvider;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$c;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$c;->i:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$c;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$c;->d:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    check-cast p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;

    .line 35
    .line 36
    instance-of v3, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$e;

    .line 37
    .line 38
    const v5, 0x3e99999a    # 0.3f

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    new-instance p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;

    .line 45
    .line 46
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/x;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-direct {p1, v5, v7, v8, v6}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    instance-of v3, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$f;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    new-instance p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;

    .line 63
    .line 64
    sget-object v3, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 65
    .line 66
    invoke-virtual {v3}, Lkotlin/time/a$a;->e()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-direct {p1, v5, v7, v8, v6}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of v3, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$a;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    new-instance p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$e;

    .line 83
    .line 84
    invoke-direct {p1, v6}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    instance-of v3, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$b;

    .line 93
    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    instance-of p1, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$c;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    new-instance p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;

    .line 102
    .line 103
    sget-object v3, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 104
    .line 105
    invoke-virtual {v3}, Lkotlin/time/a$a;->e()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    const/high16 v3, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-direct {p1, v3, v7, v8, v6}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    :goto_0
    new-instance p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/x;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    invoke-direct {p1, v3, v7, v8, v6}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_1
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$c;->e:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$c;->i:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$c;->d:I

    .line 146
    .line 147
    invoke-static {v0, p1, p0}, Lkk/g;->C(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v2, :cond_7

    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method
