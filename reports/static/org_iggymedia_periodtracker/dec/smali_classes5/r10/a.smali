.class public final Lr10/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/ObserveDayInfoUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/RetryDayInfoUseCase;

.field public final d:Lt10/a;

.field public final e:Lorg/iggymedia/periodtracker/domain/feature/period/ObserveCycleDayTypeUseCase;

.field public final f:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final g:Ls10/c;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final i:Lkotlinx/coroutines/flow/StateFlow;

.field public final j:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/ObserveDayInfoUseCase;Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/RetryDayInfoUseCase;Lt10/a;Lorg/iggymedia/periodtracker/domain/feature/period/ObserveCycleDayTypeUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Ls10/c;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lr10/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    iput-object p2, p0, Lr10/a;->b:Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/ObserveDayInfoUseCase;

    .line 31
    .line 32
    iput-object p3, p0, Lr10/a;->c:Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/RetryDayInfoUseCase;

    .line 33
    .line 34
    iput-object p4, p0, Lr10/a;->d:Lt10/a;

    .line 35
    .line 36
    iput-object p5, p0, Lr10/a;->e:Lorg/iggymedia/periodtracker/domain/feature/period/ObserveCycleDayTypeUseCase;

    .line 37
    .line 38
    iput-object p6, p0, Lr10/a;->f:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 39
    .line 40
    iput-object p7, p0, Lr10/a;->g:Ls10/c;

    .line 41
    .line 42
    invoke-static {}, Lorg/joda/time/LocalDate;->U()Lorg/joda/time/LocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lr10/a;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    .line 52
    sget-object p3, Ls70/r;->a:Ls70/r;

    .line 53
    .line 54
    invoke-interface {p8, p3}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance p4, Lr10/a$c;

    .line 59
    .line 60
    invoke-direct {p4, p3}, Lr10/a$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 61
    .line 62
    .line 63
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 64
    .line 65
    invoke-static {p3}, Lwo3/g;->a(Lkotlinx/coroutines/flow/SharingStarted$a;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    new-instance p6, Lu10/a;

    .line 70
    .line 71
    const/4 p7, 0x0

    .line 72
    const/4 p8, 0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p6, p7, p8, v0}, Lu10/a;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p4, p1, p5, p6}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    iput-object p4, p0, Lr10/a;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 82
    .line 83
    new-instance p4, Lr10/a$b;

    .line 84
    .line 85
    invoke-direct {p4, v0, p0}, Lr10/a$b;-><init>(Lkotlin/coroutines/Continuation;Lr10/a;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p4}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p3}, Lwo3/g;->a(Lkotlinx/coroutines/flow/SharingStarted$a;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget-object p4, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b;->Companion:Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b$a;

    .line 97
    .line 98
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b$a;->a()Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-static {p2, p1, p3, p4}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lr10/a;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 107
    .line 108
    return-void
.end method

.method public static final synthetic a(Lr10/a;)Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lr10/a;->f:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lr10/a;)Lorg/iggymedia/periodtracker/domain/feature/period/ObserveCycleDayTypeUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lr10/a;->e:Lorg/iggymedia/periodtracker/domain/feature/period/ObserveCycleDayTypeUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lr10/a;)Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/ObserveDayInfoUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lr10/a;->b:Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/ObserveDayInfoUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lr10/a;)Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/RetryDayInfoUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lr10/a;->c:Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/RetryDayInfoUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lr10/a;)Lt10/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr10/a;->d:Lt10/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lr10/a;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lr10/a;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr10/a;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr10/a;->g:Ls10/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls10/c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr10/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v4, Lr10/a$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Lr10/a$a;-><init>(Lr10/a;Lkotlin/coroutines/Continuation;)V

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
