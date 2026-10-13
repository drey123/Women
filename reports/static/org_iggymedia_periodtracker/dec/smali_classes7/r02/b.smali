.class public final Lr02/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/RemindersNavigationItemsProvider;
.implements Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarViewSettingsProvider;
.implements Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;
.implements Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CycleSettingsProvider;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final d:Ls02/a;

.field public final e:Lu02/a;

.field public final f:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetDayNumbersInCalendarEnabledUseCase;

.field public final g:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetPregnancyChangesEnabledUseCase;

.field public final h:Lr02/l;

.field public final i:Ln02/a;

.field public final j:Lkotlinx/coroutines/flow/StateFlow;

.field public final k:Lkotlinx/coroutines/flow/StateFlow;

.field public final l:Lkotlinx/coroutines/flow/StateFlow;

.field public final m:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Ls02/a;Lu02/a;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetDayNumbersInCalendarEnabledUseCase;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetPregnancyChangesEnabledUseCase;Lr02/l;Ln02/a;Ln02/e;Lr02/f;Lr02/j;Lr02/h;)V
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
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lr02/b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    iput-object p2, p0, Lr02/b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    iput-object p3, p0, Lr02/b;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 48
    .line 49
    iput-object p4, p0, Lr02/b;->d:Ls02/a;

    .line 50
    .line 51
    iput-object p5, p0, Lr02/b;->e:Lu02/a;

    .line 52
    .line 53
    iput-object p6, p0, Lr02/b;->f:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetDayNumbersInCalendarEnabledUseCase;

    .line 54
    .line 55
    iput-object p7, p0, Lr02/b;->g:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetPregnancyChangesEnabledUseCase;

    .line 56
    .line 57
    iput-object p8, p0, Lr02/b;->h:Lr02/l;

    .line 58
    .line 59
    iput-object p9, p0, Lr02/b;->i:Ln02/a;

    .line 60
    .line 61
    invoke-virtual {p12}, Lr02/j;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lr02/b;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 66
    .line 67
    invoke-virtual {p13}, Lr02/h;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lr02/b;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 72
    .line 73
    invoke-virtual {p11}, Lr02/f;->e()Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lr02/b;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lr02/b;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 85
    .line 86
    invoke-virtual {p10}, Ln02/e;->c()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lr02/b;->k()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic e(Lr02/b;)Lu02/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr02/b;->e:Lu02/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lr02/b;)Ln02/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr02/b;->i:Ln02/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lr02/b;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lr02/b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lr02/b;)Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetDayNumbersInCalendarEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lr02/b;->f:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetDayNumbersInCalendarEnabledUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lr02/b;)Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetPregnancyChangesEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lr02/b;->g:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetPregnancyChangesEnabledUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lr02/b;)Lr02/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lr02/b;->h:Lr02/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lr02/b;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lr02/b;->o(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$g;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$g;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lr02/b;->n(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$g;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$f;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$f;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lr02/b;->m(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$f;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$d;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$d;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lr02/b;->d:Ls02/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ls02/a;->b()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lr02/b;->e:Lu02/a;

    .line 48
    .line 49
    invoke-virtual {p0}, Lu02/a;->l()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$e;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$e;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lr02/b;->d:Ls02/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Ls02/a;->c()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lr02/b;->e:Lu02/a;

    .line 67
    .line 68
    invoke-virtual {p0}, Lu02/a;->o()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$i;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$i;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lr02/b;->d:Ls02/a;

    .line 81
    .line 82
    invoke-virtual {p1}, Ls02/a;->g()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lr02/b;->e:Lu02/a;

    .line 86
    .line 87
    invoke-virtual {p0}, Lu02/a;->r()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$j;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$j;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lr02/b;->d:Ls02/a;

    .line 100
    .line 101
    invoke-virtual {p1}, Ls02/a;->h()V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lr02/b;->e:Lu02/a;

    .line 105
    .line 106
    invoke-virtual {p0}, Lu02/a;->s()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$b;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object p1, p0, Lr02/b;->d:Ls02/a;

    .line 119
    .line 120
    invoke-virtual {p1}, Ls02/a;->a()V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lr02/b;->e:Lu02/a;

    .line 124
    .line 125
    invoke-virtual {p0}, Lu02/a;->k()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$h;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$h;

    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object p1, p0, Lr02/b;->d:Ls02/a;

    .line 138
    .line 139
    invoke-virtual {p1}, Ls02/a;->f()V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lr02/b;->e:Lu02/a;

    .line 143
    .line 144
    invoke-virtual {p0}, Lu02/a;->q()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$c;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$c;

    .line 149
    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Lr02/b;->l()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public c()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

    .line 1
    iget-object v0, p0, Lr02/b;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    iget-object v1, p0, Lr02/b;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    new-instance v2, Lr02/b$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lr02/b$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lr02/b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lt02/b;

    .line 24
    .line 25
    iget-object v4, p0, Lr02/b;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    .line 27
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/List;

    .line 32
    .line 33
    iget-object p0, p0, Lr02/b;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    .line 35
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lt02/a;

    .line 40
    .line 41
    invoke-direct {v3, v4, p0}, Lt02/b;-><init>(Ljava/util/List;Lt02/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public d()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lr02/b;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr02/b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lr02/b$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, v1, p0}, Lr02/b$b;-><init>(Lkotlin/coroutines/Continuation;Lr02/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr02/b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lr02/b$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lr02/b$d;-><init>(Lr02/b;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$f;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lr02/b;->d:Ls02/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$f;->b()Lt02/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$f;->a()Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$b;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v4

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$b;->j()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v4

    .line 32
    :goto_1
    invoke-virtual {v0, v1, v2}, Ls02/a;->d(Lt02/a;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lr02/b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    iget-object v0, p0, Lr02/b;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 38
    .line 39
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v8, Lr02/b$e;

    .line 44
    .line 45
    invoke-direct {v8, p0, p1, v4}, Lr02/b$e;-><init>(Lr02/b;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$f;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v5 .. v10}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr02/b;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt02/a;

    .line 8
    .line 9
    iget-object v1, p0, Lr02/b;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lt02/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$g;->a()Lt02/a;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$g;->a()Lt02/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lr02/b;->d:Ls02/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$g;->a()Lt02/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object p0, p0, Lr02/b;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    .line 44
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$g;->a()Lt02/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    :goto_1
    invoke-virtual {v1, v0, v2, p0}, Ls02/a;->e(Lt02/a;Lt02/a;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final o(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr02/b;->d:Ls02/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls02/a;->i(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr02/b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v4, Lr02/b$f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p1, p0, v0}, Lr02/b$f;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a;Lr02/b;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method
