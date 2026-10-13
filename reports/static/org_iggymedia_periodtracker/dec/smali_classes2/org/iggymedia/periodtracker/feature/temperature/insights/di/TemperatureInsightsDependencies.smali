.class public interface abstract Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\'\u00a2\u0006\u0004\u0008*\u0010+\u00a8\u0006,\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;",
        "",
        "Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;",
        "E",
        "()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;",
        "Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;",
        "u",
        "()Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;",
        "Lorg/iggymedia/periodtracker/network/RetrofitFactory;",
        "h",
        "()Lorg/iggymedia/periodtracker/network/RetrofitFactory;",
        "Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureDeviationsUseCase;",
        "b",
        "()Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureDeviationsUseCase;",
        "Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureTrendsUseCase;",
        "c",
        "()Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureTrendsUseCase;",
        "Lorg/iggymedia/periodtracker/core/temperature/domain/DeleteTemperatureDataUseCase;",
        "e",
        "()Lorg/iggymedia/periodtracker/core/temperature/domain/DeleteTemperatureDataUseCase;",
        "Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;",
        "d0",
        "()Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;",
        "Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;",
        "Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncFinishedUseCase;",
        "g",
        "()Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncFinishedUseCase;",
        "Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncStartedUseCase;",
        "d",
        "()Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncStartedUseCase;",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;",
        "n",
        "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;",
        "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsActualizedUseCase;",
        "l",
        "()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsActualizedUseCase;",
        "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;",
        "i",
        "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "p",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "feature-temperature-insights"
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
.method public abstract E()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;
.end method

.method public abstract a()Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureDeviationsUseCase;
.end method

.method public abstract c()Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureTrendsUseCase;
.end method

.method public abstract d()Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncStartedUseCase;
.end method

.method public abstract d0()Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/core/temperature/domain/DeleteTemperatureDataUseCase;
.end method

.method public abstract g()Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncFinishedUseCase;
.end method

.method public abstract h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;
.end method

.method public abstract i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;
.end method

.method public abstract l()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsActualizedUseCase;
.end method

.method public abstract n()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;
.end method

.method public abstract p()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public abstract u()Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;
.end method
