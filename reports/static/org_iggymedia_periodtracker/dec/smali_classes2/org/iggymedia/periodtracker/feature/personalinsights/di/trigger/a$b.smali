.class public final Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->b:Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->f(Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/MainScreenOpenedNotifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->c:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/MainScreenOpenedNotifier;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->j()Laq2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->h()Ldq2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lup2/a;
    .locals 1

    .line 1
    new-instance v0, Lup2/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependencies;->e0()Lorg/iggymedia/periodtracker/core/content/preferences/domain/ObserveContentFiltersChangesUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/content/preferences/domain/ObserveContentFiltersChangesUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lup2/a;-><init>(Lorg/iggymedia/periodtracker/core/content/preferences/domain/ObserveContentFiltersChangesUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e()Lcp2/g;
    .locals 1

    .line 1
    new-instance v0, Lcp2/g;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependencies;->l()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsActualizedUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsActualizedUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcp2/g;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsActualizedUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final f(Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependencies;)V
    .locals 0

    .line 1
    invoke-static {}, Lcp2/j;->a()Lcp2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {}, Lup2/f;->a()Lup2/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    return-void
.end method

.method public g()Lup2/b;
    .locals 2

    .line 1
    new-instance v0, Lup2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependencies;->a()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependencies;->P()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lup2/b;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public h()Ldq2/a;
    .locals 3

    .line 1
    new-instance v0, Ldq2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->i()Ltp2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependencies;->b()Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/controller/PersonalInsightsObservingController;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/controller/PersonalInsightsObservingController;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Ldq2/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Ltp2/a;Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/controller/PersonalInsightsObservingController;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public i()Ltp2/a;
    .locals 3

    .line 1
    new-instance v0, Ltp2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->l()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->m()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->c:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcp2/i;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Ltp2/a;-><init>(Ljava/util/Set;Ljava/util/Set;Lcp2/i;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public j()Laq2/a;
    .locals 1

    .line 1
    new-instance v0, Laq2/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->d:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lup2/e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Laq2/a;-><init>(Lup2/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public k()Lup2/c;
    .locals 2

    .line 1
    new-instance v0, Lup2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependencies;->d()Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/ListenPlainHdpsSendingCompletedUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/ListenPlainHdpsSendingCompletedUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lup2/c;-><init>(Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/ListenPlainHdpsSendingCompletedUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ldagger/internal/k;->c(I)Ldagger/internal/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->e()Lcp2/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->c:Ldagger/internal/Provider;

    .line 15
    .line 16
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/domain/interactor/triggers/CycleChangesTrigger;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ldagger/internal/k;->b()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public m()Ljava/util/Set;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ldagger/internal/k;->c(I)Ldagger/internal/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->o()Lup2/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->g()Lup2/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->k()Lup2/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->n()Lup2/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->d()Lup2/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->d:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lorg/iggymedia/periodtracker/feature/personalinsights/domain/interactor/triggers/PersonalInsightsChangesTrigger;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ldagger/internal/k;->b()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public n()Lup2/d;
    .locals 1

    .line 1
    new-instance v0, Lup2/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependencies;->k()Lorg/iggymedia/periodtracker/core/symptomchecker/domain/usecase/ObserveSymptomCheckerInsightsChangesUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/usecase/ObserveSymptomCheckerInsightsChangesUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lup2/d;-><init>(Lorg/iggymedia/periodtracker/core/symptomchecker/domain/usecase/ObserveSymptomCheckerInsightsChangesUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public o()Lup2/g;
    .locals 1

    .line 1
    new-instance v0, Lup2/g;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/a$b;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependencies;->c()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVaSessionChangesUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVaSessionChangesUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lup2/g;-><init>(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVaSessionChangesUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
