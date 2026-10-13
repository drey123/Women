.class public final Lda3/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelNavigationViewModel;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;

.field public final F:Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/DispatchSymptomsPanelLifecycleEventUseCase;

.field public final G:Lv93/m;

.field public final H:Lz93/f;

.field public final I:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public J:Lkotlinx/coroutines/CoroutineScope;

.field public K:Z

.field public final L:Ljava/util/Date;

.field public final M:Lorg/joda/time/LocalDate;

.field public final N:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;

.field public final O:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final P:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final Q:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/GetDatesSwitchingConfigUseCase;

.field public final e:Laa3/l;

.field public final i:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsPreloadingEnabledUseCase;

.field public final v:Lv93/q;

.field public final w:Lv93/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls11/a;Lorg/iggymedia/periodtracker/core/localization/Localization;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/GetDatesSwitchingConfigUseCase;Laa3/l;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsPreloadingEnabledUseCase;Lv93/q;Lv93/m0;Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/DispatchSymptomsPanelLifecycleEventUseCase;Lv93/m;Lz93/f;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lda3/i;->d:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/GetDatesSwitchingConfigUseCase;

    .line 41
    .line 42
    iput-object p4, p0, Lda3/i;->e:Laa3/l;

    .line 43
    .line 44
    iput-object p5, p0, Lda3/i;->i:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsPreloadingEnabledUseCase;

    .line 45
    .line 46
    iput-object p6, p0, Lda3/i;->v:Lv93/q;

    .line 47
    .line 48
    iput-object p7, p0, Lda3/i;->w:Lv93/m0;

    .line 49
    .line 50
    iput-object p8, p0, Lda3/i;->E:Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;

    .line 51
    .line 52
    iput-object p9, p0, Lda3/i;->F:Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/DispatchSymptomsPanelLifecycleEventUseCase;

    .line 53
    .line 54
    iput-object p10, p0, Lda3/i;->G:Lv93/m;

    .line 55
    .line 56
    iput-object p11, p0, Lda3/i;->H:Lz93/f;

    .line 57
    .line 58
    iput-object p12, p0, Lda3/i;->I:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 59
    .line 60
    invoke-virtual {p1}, Ls11/a;->c()Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lda3/i;->L:Ljava/util/Date;

    .line 65
    .line 66
    const/16 p3, 0x7b2

    .line 67
    .line 68
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/localization/Localization;->k()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p12, p3, p2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->c(ILjava/util/Locale;)Lorg/joda/time/LocalDate;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lda3/i;->M:Lorg/joda/time/LocalDate;

    .line 77
    .line 78
    new-instance p3, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;

    .line 79
    .line 80
    new-instance p4, Lorg/joda/time/LocalDate;

    .line 81
    .line 82
    invoke-direct {p4, p1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p4}, Lda3/i;->n(Lorg/joda/time/LocalDate;)I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-interface {p12}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    invoke-interface {p12, p2, p5}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->p(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    sget-object p5, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO$PagerMode$b;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO$PagerMode$b;

    .line 100
    .line 101
    invoke-direct {p3, p4, p2, p5}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;-><init>(IILorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO$PagerMode;)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lda3/i;->N:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;

    .line 105
    .line 106
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lda3/i;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 113
    .line 114
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lda3/i;->P:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 119
    .line 120
    new-instance p2, Lorg/joda/time/LocalDate;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p2}, Lda3/i;->n(Lorg/joda/time/LocalDate;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lda3/i;->Q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 138
    .line 139
    return-void
.end method

.method public static final synthetic b(Lda3/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lda3/i;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lda3/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lda3/i;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lda3/i;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;
    .locals 0

    .line 1
    iget-object p0, p0, Lda3/i;->N:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lda3/i;)Laa3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lda3/i;->e:Laa3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lda3/i;Lorg/joda/time/LocalDate;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lda3/i;->n(Lorg/joda/time/LocalDate;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lda3/i;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsPreloadingEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lda3/i;->i:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsPreloadingEnabledUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lda3/i;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lda3/i;->o(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lda3/i;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lda3/i;->p(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lda3/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lda3/i$a;

    .line 7
    .line 8
    iget v1, v0, Lda3/i$a;->i:I

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
    iput v1, v0, Lda3/i$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lda3/i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lda3/i$a;-><init>(Lda3/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lda3/i$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lda3/i$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lda3/i;->E:Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;

    .line 53
    .line 54
    iget-object v2, p0, Lda3/i;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    .line 56
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1, v2}, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->a(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lda3/i;->H:Lz93/f;

    .line 70
    .line 71
    iput v4, v0, Lda3/i$a;->i:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lz93/f;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    iget-object p1, p0, Lda3/i;->F:Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/DispatchSymptomsPanelLifecycleEventUseCase;

    .line 81
    .line 82
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/model/SymptomsPanelLifecycleEvent$a;

    .line 83
    .line 84
    iget-object p0, p0, Lda3/i;->L:Ljava/util/Date;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, p0, v3, v1, v3}, Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/model/SymptomsPanelLifecycleEvent$a;-><init>(Ljava/util/Date;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/DispatchSymptomsPanelLifecycleEventUseCase;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/model/SymptomsPanelLifecycleEvent;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method

.method private final n(Lorg/joda/time/LocalDate;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lda3/i;->I:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    iget-object p0, p0, Lda3/i;->M:Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->p(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public N5(I)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lda3/i;->M:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda3/i;->J:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iget-object v0, p0, Lda3/i;->G:Lv93/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv93/m;->a()Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lda3/i;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lda3/i;->d:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/GetDatesSwitchingConfigUseCase;

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/GetDatesSwitchingConfigUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lda3/i$c;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lda3/i$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lda3/i;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lda3/i$e;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lda3/i$e;-><init>(Lda3/i;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lda3/i;->v:Lv93/q;

    .line 37
    .line 38
    invoke-virtual {v0}, Lv93/q;->a()Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lda3/i$d;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Lda3/i$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lda3/i;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lda3/i$f;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lda3/i$f;-><init>(Lda3/i;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lda3/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lda3/i$b;

    .line 7
    .line 8
    iget v1, v0, Lda3/i$b;->i:I

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
    iput v1, v0, Lda3/i$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lda3/i$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lda3/i$b;-><init>(Lda3/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lda3/i$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lda3/i$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lda3/i;->v:Lv93/q;

    .line 53
    .line 54
    invoke-virtual {p0}, Lv93/q;->a()Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput v3, v0, Lda3/i$b;->i:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    new-instance p0, Lorg/joda/time/LocalDate;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public l()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lda3/i;->Q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lda3/i;->P:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lda3/i$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lda3/i$g;

    .line 7
    .line 8
    iget v1, v0, Lda3/i$g;->w:I

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
    iput v1, v0, Lda3/i$g;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lda3/i$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lda3/i$g;-><init>(Lda3/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lda3/i$g;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lda3/i$g;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lda3/i$g;->d:I

    .line 42
    .line 43
    iget-object v0, v0, Lda3/i$g;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget p1, v0, Lda3/i$g;->d:I

    .line 59
    .line 60
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Lda3/i;->K:Z

    .line 68
    .line 69
    if-nez p2, :cond_7

    .line 70
    .line 71
    iput-boolean v4, p0, Lda3/i;->K:Z

    .line 72
    .line 73
    iput p1, v0, Lda3/i$g;->d:I

    .line 74
    .line 75
    iput v4, v0, Lda3/i$g;->w:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lda3/i;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Lorg/joda/time/LocalDate;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v2, p0, Lda3/i;->w:Lv93/m0;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, v0, Lda3/i$g;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput p1, v0, Lda3/i$g;->d:I

    .line 106
    .line 107
    iput v3, v0, Lda3/i$g;->w:I

    .line 108
    .line 109
    invoke-virtual {v2, v4, v0}, Lv93/m0;->a(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_5
    :goto_3
    if-lez p1, :cond_6

    .line 117
    .line 118
    sget-object p1, Lx93/c$a;->i:Lx93/c$a;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    sget-object p1, Lx93/c$a;->e:Lx93/c$a;

    .line 122
    .line 123
    :goto_4
    iget-object p0, p0, Lda3/i;->E:Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->b(Lx93/c$a;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method

.method public final p(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lda3/i$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lda3/i$i;

    .line 7
    .line 8
    iget v1, v0, Lda3/i$i;->E:I

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
    iput v1, v0, Lda3/i$i;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lda3/i$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lda3/i$i;-><init>(Lda3/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lda3/i$i;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lda3/i$i;->E:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lda3/i$i;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 44
    .line 45
    iget-object v1, v0, Lda3/i$i;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 48
    .line 49
    iget-object v0, v0, Lda3/i$i;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO$d;

    .line 52
    .line 53
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-object p1, v0, Lda3/i$i;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 67
    .line 68
    iget-object v2, v0, Lda3/i$i;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO$d;

    .line 71
    .line 72
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v6, v2

    .line 76
    move-object v2, p1

    .line 77
    move-object p1, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO$d;->a()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0, p2}, Lda3/i;->N5(I)Lorg/joda/time/LocalDate;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lda3/i$i;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lda3/i$i;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Lda3/i$i;->E:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lda3/i;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v6, v2

    .line 108
    move-object v2, p2

    .line 109
    move-object p2, v6

    .line 110
    :goto_1
    check-cast p2, Lorg/joda/time/LocalDate;

    .line 111
    .line 112
    iget-object v4, p0, Lda3/i;->w:Lv93/m0;

    .line 113
    .line 114
    invoke-static {v2}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v0, Lda3/i$i;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v0, Lda3/i$i;->e:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v0, Lda3/i$i;->i:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lda3/i$i;->E:I

    .line 129
    .line 130
    invoke-virtual {v4, v5, v0}, Lv93/m0;->a(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_5

    .line 135
    .line 136
    :goto_2
    return-object v1

    .line 137
    :cond_5
    move-object p1, p2

    .line 138
    move-object v1, v2

    .line 139
    :goto_3
    const/4 p2, 0x0

    .line 140
    iput-boolean p2, p0, Lda3/i;->K:Z

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-lez p2, :cond_6

    .line 147
    .line 148
    iget-object p0, p0, Lda3/i;->E:Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;

    .line 149
    .line 150
    sget-object p1, Lx93/c$a;->i:Lx93/c$a;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->b(Lx93/c$a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {v1, p1}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-gez p1, :cond_7

    .line 161
    .line 162
    iget-object p0, p0, Lda3/i;->E:Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;

    .line 163
    .line 164
    sget-object p1, Lx93/c$a;->e:Lx93/c$a;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->b(Lx93/c$a;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method

.method public r4(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lda3/i;->J:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "viewModelScope"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    new-instance v5, Lda3/i$h;

    .line 18
    .line 19
    invoke-direct {v5, p1, p0, v1}, Lda3/i$h;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO;Lda3/i;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic v4()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lda3/i;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic z5()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lda3/i;->l()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
