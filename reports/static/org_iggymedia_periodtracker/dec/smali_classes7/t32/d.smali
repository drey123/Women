.class public final Lt32/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt32/d$a;,
        Lt32/d$b;,
        Lt32/d$c;
    }
.end annotation


# static fields
.field public static final Companion:Lt32/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final c:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;

.field public final e:Lal3/k;

.field public final f:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;

.field public final g:Lt32/f;

.field public final h:Lt32/b;

.field public final i:Lm32/b;

.field public final j:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public final k:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public l:Lorg/joda/time/LocalDate;

.field public final m:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final n:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final o:Lkotlinx/coroutines/flow/Flow;

.field public final p:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final q:Lkotlinx/coroutines/flow/Flow;

.field public final r:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final s:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt32/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt32/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt32/d;->Companion:Lt32/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lt32/d;->t:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;Lal3/k;Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;Lt32/f;Lt32/b;Lm32/b;Lorg/iggymedia/periodtracker/core/localization/Localization;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lt32/d;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    iput-object p2, p0, Lt32/d;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 40
    .line 41
    iput-object p3, p0, Lt32/d;->c:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;

    .line 42
    .line 43
    iput-object p4, p0, Lt32/d;->d:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;

    .line 44
    .line 45
    iput-object p5, p0, Lt32/d;->e:Lal3/k;

    .line 46
    .line 47
    iput-object p6, p0, Lt32/d;->f:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;

    .line 48
    .line 49
    iput-object p7, p0, Lt32/d;->g:Lt32/f;

    .line 50
    .line 51
    iput-object p8, p0, Lt32/d;->h:Lt32/b;

    .line 52
    .line 53
    iput-object p9, p0, Lt32/d;->i:Lm32/b;

    .line 54
    .line 55
    iput-object p10, p0, Lt32/d;->j:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 56
    .line 57
    iput-object p11, p0, Lt32/d;->k:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 58
    .line 59
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lt32/d;->l:Lorg/joda/time/LocalDate;

    .line 64
    .line 65
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 66
    .line 67
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lt32/d;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    const/4 p2, 0x6

    .line 75
    const/4 p3, 0x1

    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-static {p3, p4, p1, p2, p1}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lt32/d;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 82
    .line 83
    const-wide/16 p2, 0xc8

    .line 84
    .line 85
    invoke-static {p1, p2, p3}, Lkk/g;->s(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lt32/d;->o:Lkotlinx/coroutines/flow/Flow;

    .line 90
    .line 91
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lt32/d;->p:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 96
    .line 97
    iput-object p1, p0, Lt32/d;->q:Lkotlinx/coroutines/flow/Flow;

    .line 98
    .line 99
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lt32/d;->r:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 104
    .line 105
    iput-object p1, p0, Lt32/d;->s:Lkotlinx/coroutines/flow/Flow;

    .line 106
    .line 107
    invoke-virtual {p0}, Lt32/d;->o()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lt32/d;->v()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lt32/d;->u()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lt32/d;->t()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final synthetic a(Lt32/d;)Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lt32/d;->r:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lt32/d;)Lorg/iggymedia/periodtracker/utils/CalendarUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lt32/d;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lt32/d;)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lt32/d;->l:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lt32/d;)Lt32/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt32/d;->h:Lt32/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lt32/d;)Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lt32/d;->k:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lt32/d;)Lt32/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lt32/d;->g:Lt32/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lt32/d;)Lm32/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt32/d;->i:Lm32/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lt32/d;)Lorg/iggymedia/periodtracker/core/localization/Localization;
    .locals 0

    .line 1
    iget-object p0, p0, Lt32/d;->j:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lt32/d;)Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lt32/d;->p:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lt32/d;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lt32/d;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lt32/d;Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt32/d;->l:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final l()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lt32/d;->s:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lt32/d;->q:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lt32/d;->o:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt32/d;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lt32/d$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lt32/d$d;-><init>(Lt32/d;Lkotlin/coroutines/Continuation;)V

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

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt32/d;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lt32/d$e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lt32/d$e;-><init>(Lt32/d;Lkotlin/coroutines/Continuation;)V

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

.method public final q(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt32/d;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 7
    .line 8
    invoke-static {p0}, Ls32/a;->a(Lre0/d;)Lre0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(Lorg/joda/time/LocalDate;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt32/d;->d:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;->a(Lorg/joda/time/LocalDate;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lt32/d;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    new-instance v4, Lt32/d$f;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v0}, Lt32/d$f;-><init>(Lt32/d;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(Lorg/joda/time/LocalDate;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt32/d;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 5
    .line 6
    iget-object v1, p0, Lt32/d;->l:Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    iget-object v2, p0, Lt32/d;->j:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 9
    .line 10
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/localization/Localization;->k()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, p1, v1, v2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->M(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Locale;)Lorg/joda/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lt32/d;->d:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;->a(Lorg/joda/time/LocalDate;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt32/d;->e:Lal3/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lal3/k;->d()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt32/d;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v2, Lt32/d$g;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lt32/d$g;-><init>(Lt32/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt32/d;->f:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;->g()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lt32/d;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    new-instance v2, Lt32/d$h;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lt32/d$h;-><init>(Lt32/d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt32/d;->c:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lt32/d;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 12
    .line 13
    new-instance v2, Lt32/d$i;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lt32/d$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lt32/d$j;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lt32/d$j;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lt32/d;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    .line 34
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lbp3/i;->h(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lt32/d;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    new-instance v2, Lt32/d$k;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lt32/d$k;-><init>(Lt32/d;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    return-void
.end method
