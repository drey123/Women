.class public interface abstract Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "p",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;",
        "g0",
        "()Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;",
        "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;",
        "k",
        "()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;",
        "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;",
        "i",
        "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;",
        "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;",
        "d",
        "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;",
        "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;",
        "x",
        "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;",
        "Lorg/iggymedia/periodtracker/network/RetrofitFactory;",
        "h",
        "()Lorg/iggymedia/periodtracker/network/RetrofitFactory;",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;",
        "n",
        "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;",
        "Lorg/iggymedia/periodtracker/core/base/net/UriParser;",
        "w",
        "()Lorg/iggymedia/periodtracker/core/base/net/UriParser;",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVirtualAssistantCloseEventsUseCase;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVirtualAssistantCloseEventsUseCase;",
        "Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;",
        "D",
        "()Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;",
        "Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;",
        "H",
        "()Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;",
        "core-symptom-checker"
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
.method public abstract D()Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;
.end method

.method public abstract H()Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;
.end method

.method public abstract a()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVirtualAssistantCloseEventsUseCase;
.end method

.method public abstract d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
.end method

.method public abstract g0()Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;
.end method

.method public abstract h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;
.end method

.method public abstract i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;
.end method

.method public abstract k()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;
.end method

.method public abstract n()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;
.end method

.method public abstract p()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public abstract w()Lorg/iggymedia/periodtracker/core/base/net/UriParser;
.end method

.method public abstract x()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;
.end method
