.class public interface abstract Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationDependencies;",
        "",
        "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;",
        "p",
        "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;",
        "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;",
        "i",
        "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;",
        "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;",
        "d",
        "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;",
        "Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyFacade;",
        "y0",
        "()Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyFacade;",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;",
        "f",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;",
        "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;",
        "F",
        "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;",
        "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserAdultUseCase;",
        "T",
        "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserAdultUseCase;",
        "Lry0/a;",
        "f0",
        "()Lry0/a;",
        "feature-goal-switcher"
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
.method public abstract F()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;
.end method

.method public abstract T()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserAdultUseCase;
.end method

.method public abstract a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
.end method

.method public abstract d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
.end method

.method public abstract f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;
.end method

.method public abstract f0()Lry0/a;
.end method

.method public abstract i()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;
.end method

.method public abstract p()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;
.end method

.method public abstract y0()Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyFacade;
.end method
