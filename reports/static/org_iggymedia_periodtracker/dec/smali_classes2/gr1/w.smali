.class public final Lgr1/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/dagger/modules/EstimationsManagerModule;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;

.field public final e:Ldagger/internal/Provider;

.field public final f:Ldagger/internal/Provider;

.field public final g:Ldagger/internal/Provider;

.field public final h:Ldagger/internal/Provider;

.field public final i:Ldagger/internal/Provider;

.field public final j:Ldagger/internal/Provider;

.field public final k:Ldagger/internal/Provider;

.field public final l:Ldagger/internal/Provider;

.field public final m:Ldagger/internal/Provider;

.field public final n:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/dagger/modules/EstimationsManagerModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr1/w;->a:Lorg/iggymedia/periodtracker/dagger/modules/EstimationsManagerModule;

    .line 5
    .line 6
    iput-object p2, p0, Lgr1/w;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lgr1/w;->c:Ldagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lgr1/w;->d:Ldagger/internal/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lgr1/w;->e:Ldagger/internal/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lgr1/w;->f:Ldagger/internal/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lgr1/w;->g:Ldagger/internal/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Lgr1/w;->h:Ldagger/internal/Provider;

    .line 19
    .line 20
    iput-object p9, p0, Lgr1/w;->i:Ldagger/internal/Provider;

    .line 21
    .line 22
    iput-object p10, p0, Lgr1/w;->j:Ldagger/internal/Provider;

    .line 23
    .line 24
    iput-object p11, p0, Lgr1/w;->k:Ldagger/internal/Provider;

    .line 25
    .line 26
    iput-object p12, p0, Lgr1/w;->l:Ldagger/internal/Provider;

    .line 27
    .line 28
    iput-object p13, p0, Lgr1/w;->m:Ldagger/internal/Provider;

    .line 29
    .line 30
    iput-object p14, p0, Lgr1/w;->n:Ldagger/internal/Provider;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/dagger/modules/EstimationsManagerModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lgr1/w;
    .locals 15

    .line 1
    new-instance v0, Lgr1/w;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    move-object/from16 v13, p12

    .line 27
    .line 28
    move-object/from16 v14, p13

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, Lgr1/w;-><init>(Lorg/iggymedia/periodtracker/dagger/modules/EstimationsManagerModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static c(Lorg/iggymedia/periodtracker/dagger/modules/EstimationsManagerModule;Ldh3/d5;Ldh3/v0;Lorg/iggymedia/periodtracker/ui/SharedPreferencesUtil;Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;Lorg/iggymedia/periodtracker/utils/backoff/BackoffStrategy;Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyServerCycleEstimationsUseCase;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/estimations/domain/SetFutureEstimationsAvailableUseCase;Lorg/iggymedia/periodtracker/core/estimations/domain/IsFutureEstimationsAvailableUseCase;Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator;Lorg/iggymedia/periodtracker/model/estimations/estimators/Estimator;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/PrepareEstimationsForLegacyAppUseCase;Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;)Ldh3/f2;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p13}, Lorg/iggymedia/periodtracker/dagger/modules/EstimationsManagerModule;->c(Ldh3/d5;Ldh3/v0;Lorg/iggymedia/periodtracker/ui/SharedPreferencesUtil;Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;Lorg/iggymedia/periodtracker/utils/backoff/BackoffStrategy;Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyServerCycleEstimationsUseCase;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/estimations/domain/SetFutureEstimationsAvailableUseCase;Lorg/iggymedia/periodtracker/core/estimations/domain/IsFutureEstimationsAvailableUseCase;Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator;Lorg/iggymedia/periodtracker/model/estimations/estimators/Estimator;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/PrepareEstimationsForLegacyAppUseCase;Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;)Ldh3/f2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldh3/f2;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Ldh3/f2;
    .locals 14

    .line 1
    iget-object v0, p0, Lgr1/w;->a:Lorg/iggymedia/periodtracker/dagger/modules/EstimationsManagerModule;

    .line 2
    .line 3
    iget-object v1, p0, Lgr1/w;->b:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldh3/d5;

    .line 10
    .line 11
    iget-object v2, p0, Lgr1/w;->c:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ldh3/v0;

    .line 18
    .line 19
    iget-object v3, p0, Lgr1/w;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lorg/iggymedia/periodtracker/ui/SharedPreferencesUtil;

    .line 26
    .line 27
    iget-object v4, p0, Lgr1/w;->e:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 34
    .line 35
    iget-object v5, p0, Lgr1/w;->f:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lorg/iggymedia/periodtracker/utils/backoff/BackoffStrategy;

    .line 42
    .line 43
    iget-object v6, p0, Lgr1/w;->g:Ldagger/internal/Provider;

    .line 44
    .line 45
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyServerCycleEstimationsUseCase;

    .line 50
    .line 51
    iget-object v7, p0, Lgr1/w;->h:Ldagger/internal/Provider;

    .line 52
    .line 53
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 58
    .line 59
    iget-object v8, p0, Lgr1/w;->i:Ldagger/internal/Provider;

    .line 60
    .line 61
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lorg/iggymedia/periodtracker/core/estimations/domain/SetFutureEstimationsAvailableUseCase;

    .line 66
    .line 67
    iget-object v9, p0, Lgr1/w;->j:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lorg/iggymedia/periodtracker/core/estimations/domain/IsFutureEstimationsAvailableUseCase;

    .line 74
    .line 75
    iget-object v10, p0, Lgr1/w;->k:Ldagger/internal/Provider;

    .line 76
    .line 77
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator;

    .line 82
    .line 83
    iget-object v11, p0, Lgr1/w;->l:Ldagger/internal/Provider;

    .line 84
    .line 85
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Lorg/iggymedia/periodtracker/model/estimations/estimators/Estimator;

    .line 90
    .line 91
    iget-object v12, p0, Lgr1/w;->m:Ldagger/internal/Provider;

    .line 92
    .line 93
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/PrepareEstimationsForLegacyAppUseCase;

    .line 98
    .line 99
    iget-object p0, p0, Lgr1/w;->n:Ldagger/internal/Provider;

    .line 100
    .line 101
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object v13, p0

    .line 106
    check-cast v13, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;

    .line 107
    .line 108
    invoke-static/range {v0 .. v13}, Lgr1/w;->c(Lorg/iggymedia/periodtracker/dagger/modules/EstimationsManagerModule;Ldh3/d5;Ldh3/v0;Lorg/iggymedia/periodtracker/ui/SharedPreferencesUtil;Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;Lorg/iggymedia/periodtracker/utils/backoff/BackoffStrategy;Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyServerCycleEstimationsUseCase;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/estimations/domain/SetFutureEstimationsAvailableUseCase;Lorg/iggymedia/periodtracker/core/estimations/domain/IsFutureEstimationsAvailableUseCase;Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator;Lorg/iggymedia/periodtracker/model/estimations/estimators/Estimator;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/PrepareEstimationsForLegacyAppUseCase;Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;)Ldh3/f2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgr1/w;->b()Ldh3/f2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
