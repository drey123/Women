.class public Ldh3/f2;
.super Ldh3/w0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final F:Ljava/util/List;

.field public static final G:Ljava/util/List;

.field public static final H:Ljava/util/List;


# instance fields
.field public final A:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/PrepareEstimationsForLegacyAppUseCase;

.field public final B:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;

.field public final C:Lio/reactivex/subjects/f;

.field public final D:Lyf/a;

.field public final E:Lnk0/a;

.field public final a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lz51/c;

.field public final e:Lio/reactivex/subjects/c;

.field public final f:Ljava/util/Map;

.field public final g:Ldh3/v0;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lio/reactivex/subjects/c;

.field public final m:Lio/reactivex/subjects/c;

.field public final n:Lorg/iggymedia/periodtracker/ui/SharedPreferencesUtil;

.field public final o:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

.field public final p:Landroid/os/Handler;

.field public final q:Ljava/lang/Runnable;

.field public final r:Ljava/lang/Runnable;

.field public final s:Lorg/iggymedia/periodtracker/utils/backoff/Backoff;

.field public final t:Lorg/iggymedia/periodtracker/utils/backoff/Backoff;

.field public final u:Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyServerCycleEstimationsUseCase;

.field public final v:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final w:Lorg/iggymedia/periodtracker/core/estimations/domain/SetFutureEstimationsAvailableUseCase;

.field public final x:Lorg/iggymedia/periodtracker/core/estimations/domain/IsFutureEstimationsAvailableUseCase;

.field public final y:Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator;

.field public final z:Lorg/iggymedia/periodtracker/model/estimations/estimators/Estimator;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v4, "VaginalRing"

    .line 2
    .line 3
    const-string v5, "Patch"

    .line 4
    .line 5
    const-string v0, "Pills"

    .line 6
    .line 7
    const-string v1, "Implant"

    .line 8
    .line 9
    const-string v2, "IUD"

    .line 10
    .line 11
    const-string v3, "Injection"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ldh3/f2;->F:Ljava/util/List;

    .line 22
    .line 23
    const-string v8, "Lochia"

    .line 24
    .line 25
    const-string v9, "Breasts"

    .line 26
    .line 27
    const-string v1, "Temperature"

    .line 28
    .line 29
    const-string v2, "OvulationTest"

    .line 30
    .line 31
    const-string v3, "Fluid"

    .line 32
    .line 33
    const-string v4, "Mood"

    .line 34
    .line 35
    const-string v5, "Symptom"

    .line 36
    .line 37
    const-string v6, "Medication"

    .line 38
    .line 39
    const-string v7, "Contraception"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ldh3/f2;->G:Ljava/util/List;

    .line 50
    .line 51
    const-string v8, "Fitness"

    .line 52
    .line 53
    const-string v9, "Note"

    .line 54
    .line 55
    const-string v1, "Sex"

    .line 56
    .line 57
    const-string v2, "Weight"

    .line 58
    .line 59
    const-string v3, "Sleep"

    .line 60
    .line 61
    const-string v4, "Sport"

    .line 62
    .line 63
    const-string v5, "Water"

    .line 64
    .line 65
    const-string v6, "PregnancyTest"

    .line 66
    .line 67
    const-string v7, "Disturber"

    .line 68
    .line 69
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Ldh3/f2;->H:Ljava/util/List;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ldh3/d5;Ldh3/v0;Lorg/iggymedia/periodtracker/ui/SharedPreferencesUtil;Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;Lorg/iggymedia/periodtracker/utils/backoff/BackoffStrategy;Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyServerCycleEstimationsUseCase;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/estimations/domain/SetFutureEstimationsAvailableUseCase;Lorg/iggymedia/periodtracker/core/estimations/domain/IsFutureEstimationsAvailableUseCase;Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator;Lorg/iggymedia/periodtracker/model/estimations/estimators/Estimator;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/PrepareEstimationsForLegacyAppUseCase;Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldh3/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldh3/f2;->e:Lio/reactivex/subjects/c;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ldh3/f2;->f:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ldh3/f2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ldh3/f2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ldh3/f2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ldh3/f2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Ldh3/f2;->l:Lio/reactivex/subjects/c;

    .line 55
    .line 56
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ldh3/f2;->m:Lio/reactivex/subjects/c;

    .line 61
    .line 62
    new-instance v0, Ldh3/q1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ldh3/q1;-><init>(Ldh3/f2;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Ldh3/f2;->q:Ljava/lang/Runnable;

    .line 68
    .line 69
    new-instance v0, Ldh3/w1;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ldh3/w1;-><init>(Ldh3/f2;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ldh3/f2;->r:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Ldh3/f2;->C:Lio/reactivex/subjects/f;

    .line 81
    .line 82
    new-instance v0, Lyf/a;

    .line 83
    .line 84
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ldh3/f2;->D:Lyf/a;

    .line 88
    .line 89
    sget-object v0, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;->Companion:Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi$a;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi$a;->a()Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;->f()Lnk0/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Ldh3/f2;->E:Lnk0/a;

    .line 100
    .line 101
    iput-object p2, p0, Ldh3/f2;->g:Ldh3/v0;

    .line 102
    .line 103
    iput-object p3, p0, Ldh3/f2;->n:Lorg/iggymedia/periodtracker/ui/SharedPreferencesUtil;

    .line 104
    .line 105
    iput-object p6, p0, Ldh3/f2;->u:Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyServerCycleEstimationsUseCase;

    .line 106
    .line 107
    iput-object p7, p0, Ldh3/f2;->v:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 108
    .line 109
    iput-object p8, p0, Ldh3/f2;->w:Lorg/iggymedia/periodtracker/core/estimations/domain/SetFutureEstimationsAvailableUseCase;

    .line 110
    .line 111
    iput-object p9, p0, Ldh3/f2;->x:Lorg/iggymedia/periodtracker/core/estimations/domain/IsFutureEstimationsAvailableUseCase;

    .line 112
    .line 113
    iput-object p10, p0, Ldh3/f2;->y:Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator;

    .line 114
    .line 115
    iput-object p11, p0, Ldh3/f2;->z:Lorg/iggymedia/periodtracker/model/estimations/estimators/Estimator;

    .line 116
    .line 117
    iput-object p12, p0, Ldh3/f2;->A:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/PrepareEstimationsForLegacyAppUseCase;

    .line 118
    .line 119
    iput-object p13, p0, Ldh3/f2;->B:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;

    .line 120
    .line 121
    iput-object p4, p0, Ldh3/f2;->o:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 122
    .line 123
    sget-object p3, Ldh3/f2;->G:Ljava/util/List;

    .line 124
    .line 125
    iput-object p3, p0, Ldh3/f2;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p5}, Lorg/iggymedia/periodtracker/utils/backoff/BackoffStrategy;->a()Lorg/iggymedia/periodtracker/utils/backoff/Backoff;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iput-object p3, p0, Ldh3/f2;->s:Lorg/iggymedia/periodtracker/utils/backoff/Backoff;

    .line 132
    .line 133
    invoke-interface {p5}, Lorg/iggymedia/periodtracker/utils/backoff/BackoffStrategy;->a()Lorg/iggymedia/periodtracker/utils/backoff/Backoff;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    iput-object p3, p0, Ldh3/f2;->t:Lorg/iggymedia/periodtracker/utils/backoff/Backoff;

    .line 138
    .line 139
    new-instance p3, Ldh3/x1;

    .line 140
    .line 141
    invoke-direct {p3, p0, p2}, Ldh3/x1;-><init>(Ldh3/f2;Ldh3/v0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Ldh3/d5;->a(Lorg/iggymedia/periodtracker/model/UserObserver;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ldh3/f2;->N()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ldh3/f2;->M()V

    .line 151
    .line 152
    .line 153
    new-instance p1, Landroid/os/Handler;

    .line 154
    .line 155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Ldh3/f2;->p:Landroid/os/Handler;

    .line 163
    .line 164
    return-void
.end method

.method public static H()Ldh3/f2;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->o()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/dagger/modules/EstimationsManagerModule$Exposes;->p0()Ldh3/f2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic j(Ldh3/f2;Lkotlin/Unit;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh3/f2;->b0(Lkotlin/Unit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ldh3/f2;Lorg/iggymedia/periodtracker/model/BooleanResultBlock;Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldh3/f2;->e0(Lorg/iggymedia/periodtracker/model/BooleanResultBlock;Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ldh3/f2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/f2;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static synthetic n(Ldh3/f2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh3/f2;->U(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ldh3/f2;Ldh3/v0;Ltv/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldh3/f2;->Z(Ldh3/v0;Ltv/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Ldh3/f2;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh3/f2;->W(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Ldh3/f2;Lkotlin/Unit;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh3/f2;->d0(Lkotlin/Unit;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Ldh3/f2;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldh3/f2;->X(ZLjava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Ldh3/f2;Lkotlin/Unit;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh3/f2;->Y(Lkotlin/Unit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Ldh3/f2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/f2;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Ldh3/f2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh3/f2;->V(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Ldh3/f2;Lkotlin/Unit;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh3/f2;->c0(Lkotlin/Unit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Ldh3/f2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/f2;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldh3/f2;->E:Lnk0/a;

    .line 2
    .line 3
    const-string v1, "EstimationsManager.deleteServerEstimations"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ldh3/f2;->g:Ldh3/v0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ldh3/v0;->S()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ldh3/f2;->A:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/PrepareEstimationsForLegacyAppUseCase;

    .line 16
    .line 17
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/PrepareEstimationsForLegacyAppUseCase;->g()Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Luf/b;->k()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ldh3/f2;->C:Lio/reactivex/subjects/f;

    .line 25
    .line 26
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ldh3/f2;->E:Lnk0/a;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lnk0/a;->a(Lpk0/c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public B()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/f2;->e:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/f2;->g:Ldh3/v0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh3/v0;->u0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->z0()Ldh3/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ldh3/j;->n()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/16 p0, 0x1c

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/f2;->g:Ldh3/v0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh3/v0;->u0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->v()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public E(Ljava/util/Date;)Ldh3/j;
    .locals 5

    .line 1
    iget-object v0, p0, Ldh3/f2;->g:Ldh3/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldh3/v0;->w0(Ljava/util/Date;)Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->z0()Ldh3/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Ldh3/f2;->I(Ldh3/j;)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p1, v3}, Lorg/iggymedia/periodtracker/util/c;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {p0, v0, v3}, Ldh3/f2;->F(Lorg/iggymedia/periodtracker/newmodel/NCycle;I)Ldh3/j;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    invoke-virtual {v4}, Ldh3/j;->n()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    invoke-virtual {v2}, Ldh3/j;->p()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p1}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    div-int/2addr p1, v4

    .line 56
    add-int/2addr p1, v3

    .line 57
    invoke-virtual {p0, v0, p1}, Ldh3/f2;->F(Lorg/iggymedia/periodtracker/newmodel/NCycle;I)Ldh3/j;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    return-object v2
.end method

.method public F(Lorg/iggymedia/periodtracker/newmodel/NCycle;I)Ldh3/j;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->v()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ldh3/f2;->f:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ldh3/j;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-virtual {p0}, Ldh3/f2;->t0()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Ldh3/f2;->z:Lorg/iggymedia/periodtracker/model/estimations/estimators/Estimator;

    .line 40
    .line 41
    invoke-interface {v2, p1, p2}, Lorg/iggymedia/periodtracker/model/estimations/estimators/Estimator;->a(Lorg/iggymedia/periodtracker/newmodel/NCycle;I)Lorg/iggymedia/periodtracker/model/estimations/estimators/Estimator$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of p2, p1, Lorg/iggymedia/periodtracker/model/estimations/estimators/Estimator$a$a;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    check-cast p1, Lorg/iggymedia/periodtracker/model/estimations/estimators/Estimator$a$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/model/estimations/estimators/Estimator$a$a;->a()Ldh3/j;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Ldh3/f2;->f:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/model/estimations/estimators/Estimator$a$c;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    check-cast p1, Lorg/iggymedia/periodtracker/model/estimations/estimators/Estimator$a$c;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/model/estimations/estimators/Estimator$a$c;->a()Ldh3/j;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    instance-of p0, p1, Lorg/iggymedia/periodtracker/model/estimations/estimators/Estimator$a$b;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_3
    const-string p0, "[Health] Unknown Estimator.Result type"

    .line 79
    .line 80
    invoke-static {p0}, Lre0/d$a;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public G()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/f2;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldh3/f2;->y:Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final I(Ldh3/j;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldh3/j;->p()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ldh3/j;->p()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/c;->y0(Ljava/util/Date;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ldh3/j;->r()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/util/c;->I(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ldh3/j;->r()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/util/c;->I(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public J()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/f2;->m:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf/h;->x0()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public K()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/f2;->l:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf/h;->x0()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldh3/f2;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldh3/f2;->g:Ldh3/v0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ldh3/v0;->I(Lorg/iggymedia/periodtracker/model/IDataModelObserver;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldh3/f2;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ldh3/f2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "[Health]: Request estimation"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lre0/d$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ldh3/f2;->k0()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldh3/f2;->E:Lnk0/a;

    .line 2
    .line 3
    const-string v1, "EstimationsManager.initCyclesRefreshOnEstimationsStateChangesPipeline"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ldh3/f2;->B:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;->g()Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Ldh3/f2;->v:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 17
    .line 18
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Luf/h;->p1(Luf/i;)Luf/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Ldh3/f2;->v:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 27
    .line 28
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Luf/h;->d1()Luf/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ldh3/y1;

    .line 41
    .line 42
    invoke-direct {v2}, Ldh3/y1;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Luf/h;->L()Luf/h;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Ldh3/z1;

    .line 54
    .line 55
    invoke-direct {v4}, Ldh3/z1;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Luf/h;->J0(Lio/reactivex/ObservableSource;)Luf/h;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Ldh3/a2;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Ldh3/a2;-><init>(Ldh3/f2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Ldh3/b2;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Ldh3/b2;-><init>(Ldh3/f2;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v3, p0, Ldh3/f2;->D:Lyf/a;

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    new-array v4, v4, [Lio/reactivex/disposables/Disposable;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    aput-object v2, v4, v5

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    aput-object v1, v4, v2

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lyf/a;->d([Lio/reactivex/disposables/Disposable;)Z

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Ldh3/f2;->E:Lnk0/a;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lnk0/a;->a(Lpk0/c;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldh3/f2;->C:Lio/reactivex/subjects/f;

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Luf/h;->B1(JLjava/util/concurrent/TimeUnit;)Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ldh3/f2;->v:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 12
    .line 13
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ldh3/r1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ldh3/r1;-><init>(Ldh3/f2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Ldh3/f2;->D:Lyf/a;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lyf/a;->c(Lio/reactivex/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final O()Z
    .locals 5

    .line 1
    invoke-static {}, Lgh3/d;->e()Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->j0()Lz51/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, v0}, Ldh3/f2;->R(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, ""

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v0, v1

    .line 29
    :goto_0
    iget-object v4, p0, Ldh3/f2;->d:Lz51/c;

    .line 30
    .line 31
    if-ne v4, v3, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Ldh3/f2;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public P()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ldh3/f2;->n:Lorg/iggymedia/periodtracker/ui/SharedPreferencesUtil;

    .line 2
    .line 3
    const-string v0, "flag_hide_delay"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/ui/SharedPreferencesUtil;->a(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public Q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/f2;->x:Lorg/iggymedia/periodtracker/core/estimations/domain/IsFutureEstimationsAvailableUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/IsFutureEstimationsAvailableUseCase;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final R(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->m()Lz51/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lz51/d;->J:Lz51/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    iget-boolean p0, p0, Ldh3/f2;->c:Z

    .line 19
    .line 20
    if-eq p1, p0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    return v1
.end method

.method public final S()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ldh3/f2;->n:Lorg/iggymedia/periodtracker/ui/SharedPreferencesUtil;

    .line 2
    .line 3
    const-string v0, "require_estimations"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/ui/SharedPreferencesUtil;->a(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldh3/f2;->g:Ldh3/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh3/v0;->u0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ldh3/f2;->g:Ldh3/v0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldh3/v0;->x0()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final synthetic U(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/f2;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic V(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/f2;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic W(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh3/f2;->f0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic X(ZLjava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ldh3/f2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    xor-int/lit8 p2, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ldh3/f2;->s0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ldh3/f2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    xor-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Ldh3/f2;->q:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v0, p0, Ldh3/f2;->s:Lorg/iggymedia/periodtracker/utils/backoff/Backoff;

    .line 24
    .line 25
    invoke-virtual {p0, p2, v0}, Ldh3/f2;->o0(Ljava/lang/Runnable;Lorg/iggymedia/periodtracker/utils/backoff/Backoff;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Ldh3/f2;->p:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, Ldh3/v1;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Ldh3/v1;-><init>(Ldh3/f2;Z)V

    .line 33
    .line 34
    .line 35
    const-wide/16 p0, 0xbb8

    .line 36
    .line 37
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic Y(Lkotlin/Unit;)V
    .locals 0

    .line 1
    new-instance p1, Ldh3/t1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Ldh3/t1;-><init>(Ldh3/f2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldh3/f2;->v0(Lorg/iggymedia/periodtracker/model/BooleanResultBlock;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic Z(Ldh3/v0;Ltv/a;)V
    .locals 1

    .line 1
    sget-object v0, Ldh3/f2$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ldh3/v0;->S()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ldh3/f2;->m0()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Ldh3/f2;->w0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh3/f2;->j0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldh3/f2;->f0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic b0(Lkotlin/Unit;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/f2;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lorg/iggymedia/periodtracker/newmodel/NCycle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh3/f2;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ldh3/f2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Ldh3/f2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ldh3/f2;->r0()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    new-array p0, p0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string p1, "[Health]: Require request on edit cycle"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic c0(Lkotlin/Unit;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/f2;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldh3/f2;->g:Ldh3/v0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldh3/v0;->u0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->S()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "[Health]: Require request on delete cycle"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldh3/f2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Ldh3/f2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ldh3/f2;->r0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic d0(Lkotlin/Unit;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/f2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final synthetic e0(Lorg/iggymedia/periodtracker/model/BooleanResultBlock;Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldh3/f2;->E:Lnk0/a;

    .line 2
    .line 3
    const-string v1, "EstimationsManager.updateEstimationsFromServerWithResult"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    const-string v2, "[Health]: Cycle estimations from server received"

    .line 14
    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse;->a()Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Ldh3/f2;->g:Ldh3/v0;

    .line 27
    .line 28
    invoke-virtual {v3}, Ldh3/v0;->S()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Ldh3/f2;->g:Ldh3/v0;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ldh3/v0;->h2(Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse;->b()Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Ldh3/f2;->g:Ldh3/v0;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ldh3/v0;->h2(Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse;->c()Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v2}, Ldh3/f2;->q0(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0, p2}, Ldh3/f2;->p0(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p2, p0, Ldh3/f2;->g:Ldh3/v0;

    .line 68
    .line 69
    invoke-virtual {p2}, Ldh3/v0;->a2()V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_3
    instance-of p2, p3, Ljava/lang/Exception;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    check-cast p3, Ljava/lang/Exception;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/Exception;

    .line 85
    .line 86
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object p3, p2

    .line 90
    :goto_0
    invoke-interface {p1, v1, p3}, Lorg/iggymedia/periodtracker/model/BooleanResultBlock;->a(ZLjava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p0, p0, Ldh3/f2;->E:Lnk0/a;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lnk0/a;->a(Lpk0/c;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh3/f2;->j0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized f0(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldh3/f2;->l:Lio/reactivex/subjects/c;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public g(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldh3/f2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldh3/f2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 27
    .line 28
    invoke-virtual {p0}, Ldh3/f2;->D()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->v()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Ldh3/f2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    new-array p1, p1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "[Health]: Require request on adding cycle"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Ldh3/f2;->r0()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final declared-synchronized g0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldh3/f2;->m:Lio/reactivex/subjects/c;

    .line 3
    .line 4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh3/f2;->s:Lorg/iggymedia/periodtracker/utils/backoff/Backoff;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/backoff/Backoff;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldh3/f2;->u0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ldh3/f2;->j0(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldh3/f2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldh3/f2;->n0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ldh3/f2;->f0(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Ldh3/f2;->s0(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ldh3/f2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ldh3/f2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j0(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_5

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;->getCategory()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Ldh3/f2;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    move v1, v4

    .line 34
    :cond_1
    sget-object v6, Ldh3/f2;->H:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;->r()Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->m0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    move v2, v4

    .line 53
    :cond_2
    const-string v6, "OvulationTest"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    check-cast v6, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 63
    .line 64
    iget-object v7, p0, Ldh3/f2;->g:Ldh3/v0;

    .line 65
    .line 66
    invoke-virtual {v7}, Ldh3/v0;->u0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->F()Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v8}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->V()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    sget-object v9, Lz51/f;->v:Lz51/f;

    .line 79
    .line 80
    invoke-virtual {v9}, Lz51/f;->e()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-ne v8, v9, :cond_3

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->g()Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v7, v6}, Lorg/iggymedia/periodtracker/util/c;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v7, -0x1

    .line 101
    if-ne v6, v7, :cond_3

    .line 102
    .line 103
    iget-object v6, p0, Ldh3/f2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    const-string v6, "Ovulation"

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Ldh3/f2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    move v1, v4

    .line 122
    :cond_4
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;->w()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    sget-object v5, Ldh3/f2;->F:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    invoke-virtual {p0}, Ldh3/f2;->O()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, Ldh3/f2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ldh3/f2;->y()V

    .line 148
    .line 149
    .line 150
    move v1, v4

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Ldh3/f2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Ldh3/f2;->e:Lio/reactivex/subjects/c;

    .line 161
    .line 162
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string p1, "[Health]: Require request on changes with events"

    .line 168
    .line 169
    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p1, v0}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ldh3/f2;->r0()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    if-eqz v2, :cond_7

    .line 179
    .line 180
    iget-object p1, p0, Ldh3/f2;->g:Ldh3/v0;

    .line 181
    .line 182
    invoke-virtual {p1}, Ldh3/v0;->u0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->S()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_7

    .line 193
    .line 194
    iget-object p1, p0, Ldh3/f2;->o:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 195
    .line 196
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;->a()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    invoke-virtual {p0}, Ldh3/f2;->g0()V

    .line 203
    .line 204
    .line 205
    new-instance p1, Landroid/os/Handler;

    .line 206
    .line 207
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Ldh3/s1;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Ldh3/s1;-><init>(Ldh3/f2;)V

    .line 217
    .line 218
    .line 219
    const-wide/16 v1, 0xbb8

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 222
    .line 223
    .line 224
    :cond_7
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldh3/f2;->t:Lorg/iggymedia/periodtracker/utils/backoff/Backoff;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/backoff/Backoff;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldh3/f2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldh3/f2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ldh3/f2;->g0()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldh3/f2;->g:Ldh3/v0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldh3/v0;->a1()Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ldh3/c2;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Ldh3/c2;-><init>(Ldh3/f2;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->c()Luf/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Luf/h;->y1(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Luf/h;->f0()Luf/f;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Ldh3/f2;->v:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 45
    .line 46
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Luf/f;->D(Luf/i;)Luf/f;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ldh3/d2;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Ldh3/d2;-><init>(Ldh3/f2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Luf/f;->J(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Ldh3/f2;->D:Lyf/a;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lyf/a;->c(Lio/reactivex/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->g()Luf/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Luf/h;->y1(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Ldh3/f2;->v:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 77
    .line 78
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ldh3/e2;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Ldh3/e2;-><init>(Ldh3/f2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Ldh3/f2;->D:Lyf/a;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lyf/a;->c(Lio/reactivex/disposables/Disposable;)Z

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Ldh3/f2;->g:Ldh3/v0;

    .line 101
    .line 102
    invoke-virtual {p0}, Ldh3/v0;->Y1()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh3/f2;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldh3/f2;->y:Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldh3/f2;->p0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ldh3/f2;->q0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh3/f2;->g:Ldh3/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh3/v0;->S()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldh3/f2;->g:Ldh3/v0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldh3/v0;->b2()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldh3/f2;->m0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o0(Ljava/lang/Runnable;Lorg/iggymedia/periodtracker/utils/backoff/Backoff;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh3/f2;->p:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/utils/backoff/Backoff;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ldh3/f2;->p:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/utils/backoff/Backoff;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/utils/backoff/Backoff;->reset()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p0(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldh3/f2;->n:Lorg/iggymedia/periodtracker/ui/SharedPreferencesUtil;

    .line 2
    .line 3
    const-string v0, "flag_hide_delay"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/ui/SharedPreferencesUtil;->g(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/f2;->w:Lorg/iggymedia/periodtracker/core/estimations/domain/SetFutureEstimationsAvailableUseCase;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/SetFutureEstimationsAvailableUseCase;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldh3/f2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "[Health]: Send estimations in progress"

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lre0/d$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ldh3/f2;->g:Ldh3/v0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldh3/v0;->v0()Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p0, "[Health]: Abort request because no active user"

    .line 27
    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lre0/d$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Ldh3/f2;->g:Ldh3/v0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldh3/v0;->u0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ldh3/f2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string p0, "[Health]: Abort estimations request: user has no current cycles or user is pregnant"

    .line 51
    .line 52
    new-array v0, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p0, v0}, Lre0/d$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Ldh3/f2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Ldh3/f2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v0, "[Health]: RESET server estimations"

    .line 75
    .line 76
    new-array v2, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lre0/d$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ldh3/f2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ldh3/f2;->n0()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    iget-object v0, p0, Ldh3/f2;->o:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 91
    .line 92
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Ldh3/f2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const-string v0, "[Health]: RESET server estimations on bad connection"

    .line 107
    .line 108
    new-array v2, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, v2}, Lre0/d$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Ldh3/f2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ldh3/f2;->n0()V

    .line 119
    .line 120
    .line 121
    :cond_5
    const/4 v0, 0x1

    .line 122
    invoke-virtual {p0, v0}, Ldh3/f2;->s0(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Ldh3/f2;->r:Ljava/lang/Runnable;

    .line 126
    .line 127
    iget-object v1, p0, Ldh3/f2;->t:Lorg/iggymedia/periodtracker/utils/backoff/Backoff;

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Ldh3/f2;->o0(Ljava/lang/Runnable;Lorg/iggymedia/periodtracker/utils/backoff/Backoff;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-virtual {p0}, Ldh3/f2;->k0()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final s0(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldh3/f2;->n:Lorg/iggymedia/periodtracker/ui/SharedPreferencesUtil;

    .line 2
    .line 3
    const-string v0, "require_estimations"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/ui/SharedPreferencesUtil;->g(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/f2;->y:Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh3/f2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldh3/f2;->C:Lio/reactivex/subjects/f;

    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v0(Lorg/iggymedia/periodtracker/model/BooleanResultBlock;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldh3/f2;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldh3/f2;->u:Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyServerCycleEstimationsUseCase;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldh3/f2;->C()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyServerCycleEstimationsUseCase;->a(I)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ldh3/f2;->v:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Luf/j;->I(Luf/i;)Luf/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ldh3/u1;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Ldh3/u1;-><init>(Ldh3/f2;Lorg/iggymedia/periodtracker/model/BooleanResultBlock;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Luf/j;->O(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Ldh3/f2;->D:Lyf/a;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lyf/a;->c(Lio/reactivex/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, p0, v0}, Lorg/iggymedia/periodtracker/model/BooleanResultBlock;->a(ZLjava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public w0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldh3/f2;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldh3/f2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldh3/f2;->r0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-static {}, Lgh3/d;->e()Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, ""

    .line 13
    .line 14
    :goto_0
    iput-object v1, p0, Ldh3/f2;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->j0()Lz51/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    iput-object v1, p0, Ldh3/f2;->d:Lz51/c;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->m()Lz51/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lz51/d;->J:Lz51/d;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    iput-boolean v0, p0, Ldh3/f2;->c:Z

    .line 48
    .line 49
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldh3/f2;->E:Lnk0/a;

    .line 2
    .line 3
    const-string v1, "EstimationsManager.clearServerEstimationsInRealm"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ldh3/f2;->g:Ldh3/v0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ldh3/v0;->S()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ldh3/f2;->E:Lnk0/a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lnk0/a;->a(Lpk0/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
