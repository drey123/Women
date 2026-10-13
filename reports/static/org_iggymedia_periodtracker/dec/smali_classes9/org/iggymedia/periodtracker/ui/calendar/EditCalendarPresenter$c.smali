.class public final Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->s(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;

.field public final synthetic v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$c;->i:Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$c;->v:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$c;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$c;->i:Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$c;->v:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$c;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase$PaywallState;

    .line 35
    .line 36
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$c;->i:Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->l(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;)Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v6, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$c;->e:I

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$c;->i:Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->i(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;)Lal3/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$c;->v:Ljava/util/HashMap;

    .line 78
    .line 79
    iput v5, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$c;->e:I

    .line 80
    .line 81
    invoke-virtual {p1, v1, p0}, Lal3/a;->b(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    :goto_2
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$c;->i:Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->n(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;)Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput v4, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$c;->e:I

    .line 95
    .line 96
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    :goto_3
    check-cast p1, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase$PaywallState;

    .line 104
    .line 105
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase$b;

    .line 106
    .line 107
    iget-object v4, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$c;->i:Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    invoke-static {v4}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->m(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase$b;

    .line 117
    .line 118
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase$b;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$c;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$c;->e:I

    .line 129
    .line 130
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_a

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    invoke-static {v4}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->k(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$c;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$c;->e:I

    .line 148
    .line 149
    invoke-static {v1, p0}, Lbp3/j;->g(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v0, :cond_a

    .line 154
    .line 155
    :goto_4
    return-object v0

    .line 156
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method
