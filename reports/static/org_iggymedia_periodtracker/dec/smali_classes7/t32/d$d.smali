.class public final Lt32/d$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt32/d;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Lt32/d;


# direct methods
.method public constructor <init>(Lt32/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt32/d$d;->v:Lt32/d;

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
    new-instance p1, Lt32/d$d;

    .line 2
    .line 3
    iget-object p0, p0, Lt32/d$d;->v:Lt32/d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lt32/d$d;-><init>(Lt32/d;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lt32/d$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt32/d$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lt32/d$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lt32/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lt32/d$d;->i:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lt32/d$d;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lt32/d$b;

    .line 18
    .line 19
    iget-object p0, p0, Lt32/d$d;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/feature/cycleweek/presentation/model/CycleWeekIndicatorDO;

    .line 22
    .line 23
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lt32/d$d;->v:Lt32/d;

    .line 42
    .line 43
    invoke-static {p1}, Lt32/d;->f(Lt32/d;)Lt32/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lt32/d$d;->v:Lt32/d;

    .line 48
    .line 49
    invoke-static {v1}, Lt32/d;->c(Lt32/d;)Lorg/joda/time/LocalDate;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput v3, p0, Lt32/d$d;->i:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, p0}, Lt32/f;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lorg/iggymedia/periodtracker/feature/cycleweek/presentation/model/CycleWeekIndicatorDO;

    .line 63
    .line 64
    new-instance v1, Lt32/d$b;

    .line 65
    .line 66
    iget-object v3, p0, Lt32/d$d;->v:Lt32/d;

    .line 67
    .line 68
    invoke-static {v3}, Lt32/d;->b(Lt32/d;)Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lt32/d$d;->v:Lt32/d;

    .line 73
    .line 74
    invoke-static {v4}, Lt32/d;->c(Lt32/d;)Lorg/joda/time/LocalDate;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Lt32/d$d;->v:Lt32/d;

    .line 79
    .line 80
    invoke-static {v5}, Lt32/d;->h(Lt32/d;)Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/localization/Localization;->k()Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v3, v4, v5}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->s(Lorg/joda/time/LocalDate;Ljava/util/Locale;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sget-object v4, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer$a;->d:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer$a;

    .line 93
    .line 94
    invoke-direct {v1, v3, p1, v4}, Lt32/d$b;-><init>(ILorg/iggymedia/periodtracker/feature/cycleweek/presentation/model/CycleWeekIndicatorDO;Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer$a;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lt32/d$d;->v:Lt32/d;

    .line 98
    .line 99
    invoke-static {v3}, Lt32/d;->i(Lt32/d;)Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lt32/d$c;

    .line 104
    .line 105
    iget-object v5, p0, Lt32/d$d;->v:Lt32/d;

    .line 106
    .line 107
    invoke-static {v5}, Lt32/d;->c(Lt32/d;)Lorg/joda/time/LocalDate;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v4, v5, v1}, Lt32/d$c;-><init>(Lorg/joda/time/LocalDate;Lt32/d$b;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lt32/d$d;->d:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lt32/d$d;->e:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, p0, Lt32/d$d;->i:I

    .line 127
    .line 128
    invoke-interface {v3, v4, p0}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v0, :cond_4

    .line 133
    .line 134
    :goto_1
    return-object v0

    .line 135
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
