.class public interface abstract Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 \u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependencies;",
        "",
        "Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;",
        "P",
        "()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;",
        "Lorg/iggymedia/periodtracker/core/content/preferences/domain/ObserveContentFiltersChangesUseCase;",
        "e0",
        "()Lorg/iggymedia/periodtracker/core/content/preferences/domain/ObserveContentFiltersChangesUseCase;",
        "Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/ListenPlainHdpsSendingCompletedUseCase;",
        "d",
        "()Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/ListenPlainHdpsSendingCompletedUseCase;",
        "Lorg/iggymedia/periodtracker/core/symptomchecker/domain/usecase/ObserveSymptomCheckerInsightsChangesUseCase;",
        "k",
        "()Lorg/iggymedia/periodtracker/core/symptomchecker/domain/usecase/ObserveSymptomCheckerInsightsChangesUseCase;",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVaSessionChangesUseCase;",
        "c",
        "()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVaSessionChangesUseCase;",
        "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsActualizedUseCase;",
        "l",
        "()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsActualizedUseCase;",
        "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;",
        "i",
        "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;",
        "Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/controller/PersonalInsightsObservingController;",
        "b",
        "()Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/controller/PersonalInsightsObservingController;",
        "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "j",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "feature-personal-insights"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract P()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;
.end method

.method public abstract a()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/controller/PersonalInsightsObservingController;
.end method

.method public abstract c()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVaSessionChangesUseCase;
.end method

.method public abstract d()Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/ListenPlainHdpsSendingCompletedUseCase;
.end method

.method public abstract e0()Lorg/iggymedia/periodtracker/core/content/preferences/domain/ObserveContentFiltersChangesUseCase;
.end method

.method public abstract i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;
.end method

.method public abstract j()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public abstract k()Lorg/iggymedia/periodtracker/core/symptomchecker/domain/usecase/ObserveSymptomCheckerInsightsChangesUseCase;
.end method

.method public abstract l()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsActualizedUseCase;
.end method
