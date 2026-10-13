.class public final Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbb3/a;
    .locals 4

    .line 1
    new-instance v0, Lbb3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;->a()Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;->e()Lorg/iggymedia/periodtracker/core/temperature/domain/DeleteTemperatureDataUseCase;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lorg/iggymedia/periodtracker/core/temperature/domain/DeleteTemperatureDataUseCase;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, Lbb3/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;Lorg/iggymedia/periodtracker/core/temperature/domain/DeleteTemperatureDataUseCase;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public b()Lbb3/b;
    .locals 9

    .line 1
    new-instance v0, Lbb3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;->E()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;

    .line 40
    .line 41
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;->d0()Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;

    .line 50
    .line 51
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;

    .line 52
    .line 53
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;->l()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsActualizedUseCase;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsActualizedUseCase;

    .line 62
    .line 63
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;

    .line 64
    .line 65
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;->a()Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;

    .line 74
    .line 75
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;

    .line 76
    .line 77
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;->u()Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;->c()Lcb3/c;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-direct/range {v0 .. v8}, Lbb3/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsActualizedUseCase;Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;Lcb3/c;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public c()Lcb3/c;
    .locals 7

    .line 1
    new-instance v0, Lcb3/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;->g()Lwa3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;->e()Lorg/iggymedia/periodtracker/core/temperature/domain/DeleteTemperatureDataUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/temperature/domain/DeleteTemperatureDataUseCase;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;->b()Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureDeviationsUseCase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureDeviationsUseCase;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;

    .line 32
    .line 33
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;->c()Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureTrendsUseCase;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureTrendsUseCase;

    .line 42
    .line 43
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;

    .line 44
    .line 45
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;->d()Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncStartedUseCase;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncStartedUseCase;

    .line 54
    .line 55
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;

    .line 56
    .line 57
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;->g()Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncFinishedUseCase;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v6, p0

    .line 66
    check-cast v6, Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncFinishedUseCase;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, Lcb3/c;-><init>(Lwa3/a;Lorg/iggymedia/periodtracker/core/temperature/domain/DeleteTemperatureDataUseCase;Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureDeviationsUseCase;Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureTrendsUseCase;Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncStartedUseCase;Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncFinishedUseCase;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public d()Lretrofit2/x;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;->h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/network/RetrofitFactory;

    .line 12
    .line 13
    invoke-static {}, Lab3/b;->c()Lorg/iggymedia/periodtracker/network/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lab3/c;->c(Lorg/iggymedia/periodtracker/network/RetrofitFactory;Lorg/iggymedia/periodtracker/network/a;)Lretrofit2/x;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public e()Lxa3/a;
    .locals 1

    .line 1
    new-instance p0, Lxa3/a;

    .line 2
    .line 3
    new-instance v0, Lxa3/i;

    .line 4
    .line 5
    invoke-direct {v0}, Lxa3/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lxa3/a;-><init>(Lxa3/i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/TemperatureInsightsRemoteApi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;->d()Lretrofit2/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lab3/d;->c(Lretrofit2/x;)Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/TemperatureInsightsRemoteApi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g()Lwa3/a;
    .locals 4

    .line 1
    new-instance v0, Lwa3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;->f()Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/TemperatureInsightsRemoteApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lxa3/k;

    .line 8
    .line 9
    invoke-direct {v2}, Lxa3/k;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;->h()Lxa3/e;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;->i()Lxa3/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, v3, p0}, Lwa3/a;-><init>(Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/TemperatureInsightsRemoteApi;Lxa3/k;Lxa3/e;Lxa3/g;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public h()Lxa3/e;
    .locals 2

    .line 1
    new-instance v0, Lxa3/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;->e()Lxa3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;->n()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lxa3/e;-><init>(Lxa3/a;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public i()Lxa3/g;
    .locals 2

    .line 1
    new-instance v0, Lxa3/g;

    .line 2
    .line 3
    new-instance v1, Lxa3/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lxa3/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a$b;->j()Lxa3/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, v1, p0}, Lxa3/g;-><init>(Lxa3/c;Lxa3/m;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public j()Lxa3/m;
    .locals 1

    .line 1
    new-instance p0, Lxa3/m;

    .line 2
    .line 3
    new-instance v0, Lxa3/o;

    .line 4
    .line 5
    invoke-direct {v0}, Lxa3/o;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lxa3/m;-><init>(Lxa3/o;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
