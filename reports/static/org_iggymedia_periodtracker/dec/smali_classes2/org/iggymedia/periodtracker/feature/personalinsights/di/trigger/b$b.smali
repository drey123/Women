.class public final Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;

.field public final b:Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi;

.field public final c:Lorg/iggymedia/periodtracker/CoreCyclesApi;

.field public final d:Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;

.field public final e:Lorg/iggymedia/periodtracker/core/symptomchecker/CoreSymptomCheckerApi;

.field public final f:Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;

.field public final g:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

.field public final h:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public final i:Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsApi;

.field public final j:Lorg/iggymedia/periodtracker/core/user/UserApi;

.field public final k:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final l:Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/b$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;Lorg/iggymedia/periodtracker/core/symptomchecker/CoreSymptomCheckerApi;Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/b$b;->l:Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/b$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/b$b;->a:Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/b$b;->b:Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/b$b;->c:Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/b$b;->d:Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;

    .line 13
    .line 14
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/b$b;->e:Lorg/iggymedia/periodtracker/core/symptomchecker/CoreSymptomCheckerApi;

    .line 15
    .line 16
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/b$b;->f:Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;

    .line 17
    .line 18
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/b$b;->g:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 19
    .line 20
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/b$b;->h:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 21
    .line 22
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/b$b;->i:Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsApi;

    .line 23
    .line 24
    iput-object p10, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/b$b;->j:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 25
    .line 26
    iput-object p11, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/b$b;->k:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public P()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/b$b;->a:Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->P()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 12
    .line 13
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/b$b;->j:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi;->F()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/controller/PersonalInsightsObservingController;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/b$b;->i:Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsApi;->b()Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/controller/PersonalInsightsObservingController;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/controller/PersonalInsightsObservingController;

    .line 12
    .line 13
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVaSessionChangesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/b$b;->f:Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;->c()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVaSessionChangesUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVaSessionChangesUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/ListenPlainHdpsSendingCompletedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/b$b;->d:Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;->G()Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/ListenPlainHdpsSendingCompletedUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/ListenPlainHdpsSendingCompletedUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public e0()Lorg/iggymedia/periodtracker/core/content/preferences/domain/ObserveContentFiltersChangesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/b$b;->b:Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi;->e0()Lorg/iggymedia/periodtracker/core/content/preferences/domain/ObserveContentFiltersChangesUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/content/preferences/domain/ObserveContentFiltersChangesUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/b$b;->h:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public j()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/b$b;->k:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->j()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    return-object p0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/symptomchecker/domain/usecase/ObserveSymptomCheckerInsightsChangesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/b$b;->e:Lorg/iggymedia/periodtracker/core/symptomchecker/CoreSymptomCheckerApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/CoreSymptomCheckerApi;->k()Lorg/iggymedia/periodtracker/core/symptomchecker/domain/usecase/ObserveSymptomCheckerInsightsChangesUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/usecase/ObserveSymptomCheckerInsightsChangesUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsActualizedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/b$b;->g:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->l()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsActualizedUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsActualizedUseCase;

    .line 12
    .line 13
    return-object p0
.end method
