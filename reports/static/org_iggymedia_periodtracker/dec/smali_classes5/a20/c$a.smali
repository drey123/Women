.class public final La20/c$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La20/c;->j(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:La20/c;

.field public final synthetic w:Lorg/joda/time/LocalDate;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;La20/c;Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    iput-object p2, p0, La20/c$a;->v:La20/c;

    .line 2
    .line 3
    iput-object p3, p0, La20/c$a;->w:Lorg/joda/time/LocalDate;

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
    new-instance v0, La20/c$a;

    .line 2
    .line 3
    iget-object v1, p0, La20/c$a;->v:La20/c;

    .line 4
    .line 5
    iget-object p0, p0, La20/c$a;->w:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, p0}, La20/c$a;-><init>(Lkotlin/coroutines/Continuation;La20/c;Lorg/joda/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La20/c$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, La20/c$a;->i:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, La20/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, La20/c$a;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, La20/c$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, La20/c$a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, La20/c$a;->d:I

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
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarRepository$ObserveResult;

    .line 35
    .line 36
    instance-of v3, p1, Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarRepository$ObserveResult$b;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarRepository$ObserveResult$b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarRepository$ObserveResult$b;->a()Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData;->getState()Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v6, Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$c;->d:Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$c;

    .line 53
    .line 54
    if-ne v3, v6, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData;->getModel()Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lb20/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lb20/b;->b()Lg20/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, La20/d;->a(Lg20/a;)Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/model/DayInfoState;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, La20/c$a;->v:La20/c;

    .line 76
    .line 77
    invoke-static {p1}, La20/c;->C(La20/c;)Lm10/m;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lm10/m;->f()Lkotlinx/coroutines/flow/StateFlow;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v3, La20/c$b;

    .line 86
    .line 87
    iget-object v6, p0, La20/c$a;->w:Lorg/joda/time/LocalDate;

    .line 88
    .line 89
    invoke-direct {v3, v6, v4}, La20/c$b;-><init>(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v3}, Lkk/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarRepository$ObserveResult$a;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, La20/c$a;->v:La20/c;

    .line 102
    .line 103
    invoke-static {p1}, La20/c;->B(La20/c;)Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lvw/c;->c(Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;)Luf/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v3, La20/c$c;

    .line 116
    .line 117
    invoke-direct {v3, p1}, La20/c$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v3

    .line 121
    :goto_0
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p0, La20/c$a;->e:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, La20/c$a;->i:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, p0, La20/c$a;->d:I

    .line 134
    .line 135
    invoke-static {v0, p1, p0}, Lkk/g;->C(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v2, :cond_4

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 146
    .line 147
    .line 148
    return-object v4
.end method
