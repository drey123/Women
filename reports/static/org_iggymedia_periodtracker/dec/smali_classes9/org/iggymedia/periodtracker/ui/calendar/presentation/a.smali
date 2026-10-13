.class public final Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;
.implements Lorg/iggymedia/periodtracker/ui/calendar/presentation/ExternalActionButtonStateProvider;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

.field public final F:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final G:Lkotlinx/coroutines/flow/Flow;

.field public final H:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final I:Lkotlinx/coroutines/flow/Flow;

.field public final J:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final K:Lkotlinx/coroutines/flow/Flow;

.field public final L:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final M:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final N:Lkotlinx/coroutines/flow/Flow;

.field public final O:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final P:Lkotlinx/coroutines/flow/SharedFlow;

.field public final Q:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final R:Lkotlinx/coroutines/flow/StateFlow;

.field public final S:Lkotlinx/coroutines/flow/Flow;

.field public final T:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final U:Lkotlinx/coroutines/flow/Flow;

.field public final d:Lorg/iggymedia/periodtracker/ui/calendar/analytics/CalendarInstrumentation;

.field public final e:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCalendarClosesCountUseCase;

.field public final i:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowOnCalendarClosesPaywallUseCase;

.field public final v:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CalendarClosesPaywallShownUseCase;

.field public final w:Lyk3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/calendar/analytics/CalendarInstrumentation;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCalendarClosesCountUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowOnCalendarClosesPaywallUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CalendarClosesPaywallShownUseCase;Lyk3/i;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lal3/d;Lorg/iggymedia/periodtracker/ui/calendar/presentation/b;)V
    .locals 6

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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->d:Lorg/iggymedia/periodtracker/ui/calendar/analytics/CalendarInstrumentation;

    .line 29
    .line 30
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->e:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCalendarClosesCountUseCase;

    .line 31
    .line 32
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->i:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowOnCalendarClosesPaywallUseCase;

    .line 33
    .line 34
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->v:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CalendarClosesPaywallShownUseCase;

    .line 35
    .line 36
    iput-object p5, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->w:Lyk3/i;

    .line 37
    .line 38
    iput-object p6, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->E:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 39
    .line 40
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->G:Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    const/4 p4, 0x0

    .line 52
    const/4 p5, 0x7

    .line 53
    invoke-static {p3, p3, p4, p5, p4}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    iput-object p6, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 58
    .line 59
    iput-object p6, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->I:Lkotlinx/coroutines/flow/Flow;

    .line 60
    .line 61
    invoke-static {p3, p3, p4, p5, p4}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 62
    .line 63
    .line 64
    move-result-object p6

    .line 65
    iput-object p6, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 66
    .line 67
    iput-object p6, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->K:Lkotlinx/coroutines/flow/Flow;

    .line 68
    .line 69
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p6}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 76
    .line 77
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 82
    .line 83
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->N:Lkotlinx/coroutines/flow/Flow;

    .line 84
    .line 85
    invoke-static {p3, p3, p4, p5, p4}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->O:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 90
    .line 91
    invoke-virtual {p8}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/b;->b()Lkotlinx/coroutines/flow/Flow;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    sget-object p5, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 100
    .line 101
    invoke-virtual {p5}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    const/4 p8, 0x1

    .line 106
    invoke-static {p2, p3, p5, p8}, Lkk/g;->k0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->P:Lkotlinx/coroutines/flow/SharedFlow;

    .line 111
    .line 112
    sget-object p2, Lorg/iggymedia/periodtracker/ui/calendar/presentation/model/ExternalActionButtonStateDO$a;->a:Lorg/iggymedia/periodtracker/ui/calendar/presentation/model/ExternalActionButtonStateDO$a;

    .line 113
    .line 114
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->Q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 119
    .line 120
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->R:Lkotlinx/coroutines/flow/StateFlow;

    .line 121
    .line 122
    invoke-virtual {p7}, Lal3/d;->a()Lkotlinx/coroutines/flow/Flow;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->S:Lkotlinx/coroutines/flow/Flow;

    .line 127
    .line 128
    invoke-static {p6}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 133
    .line 134
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->U:Lkotlinx/coroutines/flow/Flow;

    .line 135
    .line 136
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/ui/calendar/analytics/CalendarInstrumentation;->b()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->U6()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->T6()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->S6()V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v3, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$a;

    .line 153
    .line 154
    invoke-direct {v3, p0, p4}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$a;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x3

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static final synthetic A6(Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->O:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B6(Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;)Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCalendarClosesCountUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->e:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCalendarClosesCountUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C6(Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D6(Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;)Lorg/iggymedia/periodtracker/ui/calendar/analytics/CalendarInstrumentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->d:Lorg/iggymedia/periodtracker/ui/calendar/analytics/CalendarInstrumentation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E6(Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;)Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CalendarClosesPaywallShownUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->v:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CalendarClosesPaywallShownUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F6(Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->E:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G6(Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;)Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowOnCalendarClosesPaywallUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->i:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowOnCalendarClosesPaywallUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H6(Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I6(Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;)Lyk3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->w:Lyk3/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J6(Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method private final S6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->P:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    new-instance v2, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$g;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$g;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->Q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    new-instance v4, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$h;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$h;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v4}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->P:Lkotlinx/coroutines/flow/SharedFlow;

    .line 30
    .line 31
    new-instance v1, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$f;

    .line 32
    .line 33
    invoke-direct {v1, v3, p0}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$f;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$i;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$i;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic z6(Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final I2()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->I:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->N:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->G:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->U:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->K:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->S:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P6(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$b;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;ZLkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Q6()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$d;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->E:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

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

.method public final R6()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$e;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final T6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$k;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$k;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    new-instance v2, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$l;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$l;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final U6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$m;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$m;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    new-instance v2, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$n;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$n;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b3()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->R:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$c;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method
