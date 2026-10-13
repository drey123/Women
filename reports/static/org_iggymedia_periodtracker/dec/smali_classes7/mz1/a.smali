.class public final Lmz1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowOnCalendarClosesPaywallUseCase;

.field public final F:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CalendarClosesPaywallShownUseCase;

.field public final G:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;

.field public final H:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;

.field public final I:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;

.field public final J:Lmz1/b;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

.field public final i:Lkz1/k;

.field public final v:Lkz1/m;

.field public final w:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCalendarClosesCountUseCase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lkz1/k;Lkz1/m;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCalendarClosesCountUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowOnCalendarClosesPaywallUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CalendarClosesPaywallShownUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmz1/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    iput-object p2, p0, Lmz1/a;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 37
    .line 38
    iput-object p3, p0, Lmz1/a;->i:Lkz1/k;

    .line 39
    .line 40
    iput-object p4, p0, Lmz1/a;->v:Lkz1/m;

    .line 41
    .line 42
    iput-object p5, p0, Lmz1/a;->w:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCalendarClosesCountUseCase;

    .line 43
    .line 44
    iput-object p6, p0, Lmz1/a;->E:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowOnCalendarClosesPaywallUseCase;

    .line 45
    .line 46
    iput-object p7, p0, Lmz1/a;->F:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CalendarClosesPaywallShownUseCase;

    .line 47
    .line 48
    iput-object p8, p0, Lmz1/a;->G:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;

    .line 49
    .line 50
    iput-object p9, p0, Lmz1/a;->H:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;

    .line 51
    .line 52
    iput-object p10, p0, Lmz1/a;->I:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;

    .line 53
    .line 54
    new-instance p2, Lmz1/b;

    .line 55
    .line 56
    invoke-direct {p2, p1, p3, p4}, Lmz1/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkz1/k;Lkz1/m;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lmz1/a;->J:Lmz1/b;

    .line 60
    .line 61
    invoke-virtual {p2}, Lmz1/b;->e()Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance p4, Lmz1/a$a;

    .line 66
    .line 67
    invoke-direct {p4, p0}, Lmz1/a$a;-><init>(Lmz1/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p1, p4}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lmz1/b;->d()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic b(Lmz1/a;)Lmz1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz1/a;->J:Lmz1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lmz1/a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz1/a;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public J3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lmz1/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmz1/a$b;

    .line 7
    .line 8
    iget v1, v0, Lmz1/a$b;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmz1/a$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmz1/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmz1/a$b;-><init>(Lmz1/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmz1/a$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmz1/a$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lmz1/a$b;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowOnCalendarClosesPaywallUseCase$PaywallState;

    .line 50
    .line 51
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    iget-object v2, v0, Lmz1/a$b;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowOnCalendarClosesPaywallUseCase$PaywallState;

    .line 66
    .line 67
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lmz1/a;->w:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCalendarClosesCountUseCase;

    .line 83
    .line 84
    iput v6, v0, Lmz1/a$b;->v:I

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCalendarClosesCountUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    :goto_1
    iget-object p1, p0, Lmz1/a;->E:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowOnCalendarClosesPaywallUseCase;

    .line 94
    .line 95
    iput v5, v0, Lmz1/a$b;->v:I

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowOnCalendarClosesPaywallUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    :goto_2
    move-object v2, p1

    .line 105
    check-cast v2, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowOnCalendarClosesPaywallUseCase$PaywallState;

    .line 106
    .line 107
    instance-of p1, v2, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowOnCalendarClosesPaywallUseCase$b;

    .line 108
    .line 109
    if-eqz p1, :cond_a

    .line 110
    .line 111
    iget-object p1, p0, Lmz1/a;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 112
    .line 113
    new-instance v5, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;

    .line 114
    .line 115
    move-object v6, v2

    .line 116
    check-cast v6, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowOnCalendarClosesPaywallUseCase$b;

    .line 117
    .line 118
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowOnCalendarClosesPaywallUseCase$b;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lsw/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v9, 0x6

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-direct/range {v5 .. v10}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, v0, Lmz1/a$b;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v0, Lmz1/a$b;->v:I

    .line 140
    .line 141
    invoke-interface {p1, v5, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    :goto_3
    iget-object p0, p0, Lmz1/a;->F:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CalendarClosesPaywallShownUseCase;

    .line 149
    .line 150
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v0, Lmz1/a$b;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v0, Lmz1/a$b;->v:I

    .line 157
    .line 158
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CalendarClosesPaywallShownUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v1, :cond_9

    .line 163
    .line 164
    :goto_4
    return-object v1

    .line 165
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz1/a;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public t6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lmz1/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmz1/a$c;

    .line 7
    .line 8
    iget v1, v0, Lmz1/a$c;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmz1/a$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmz1/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmz1/a$c;-><init>(Lmz1/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmz1/a$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmz1/a$c;->v:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lmz1/a$c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase$PaywallState;

    .line 50
    .line 51
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    iget-object v2, v0, Lmz1/a$c;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase$PaywallState;

    .line 66
    .line 67
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lmz1/a;->G:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;

    .line 83
    .line 84
    iput v6, v0, Lmz1/a$c;->v:I

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    :goto_1
    iget-object p1, p0, Lmz1/a;->H:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;

    .line 94
    .line 95
    iput v5, v0, Lmz1/a$c;->v:I

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    :goto_2
    move-object v2, p1

    .line 105
    check-cast v2, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase$PaywallState;

    .line 106
    .line 107
    instance-of p1, v2, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase$b;

    .line 108
    .line 109
    if-eqz p1, :cond_a

    .line 110
    .line 111
    iget-object p1, p0, Lmz1/a;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 112
    .line 113
    new-instance v5, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;

    .line 114
    .line 115
    move-object v6, v2

    .line 116
    check-cast v6, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase$b;

    .line 117
    .line 118
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase$b;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lsw/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v9, 0x6

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-direct/range {v5 .. v10}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, v0, Lmz1/a$c;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v0, Lmz1/a$c;->v:I

    .line 140
    .line 141
    invoke-interface {p1, v5, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    :goto_3
    iget-object p0, p0, Lmz1/a;->I:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;

    .line 149
    .line 150
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v0, Lmz1/a$c;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v0, Lmz1/a$c;->v:I

    .line 157
    .line 158
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v1, :cond_9

    .line 163
    .line 164
    :goto_4
    return-object v1

    .line 165
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0
.end method
