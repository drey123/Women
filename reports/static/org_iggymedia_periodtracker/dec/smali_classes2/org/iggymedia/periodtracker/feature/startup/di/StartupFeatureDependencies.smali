.class public interface abstract Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H&\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\'\u00a2\u0006\u0004\u0008-\u0010.\u00a8\u0006/\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;",
        "",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "c",
        "()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/PrepareEstimationsForLegacyAppUseCase;",
        "P",
        "()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/PrepareEstimationsForLegacyAppUseCase;",
        "Lorg/iggymedia/periodtracker/core/base/net/UriParser;",
        "w",
        "()Lorg/iggymedia/periodtracker/core/base/net/UriParser;",
        "Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper;",
        "g",
        "()Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper;",
        "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;",
        "Q",
        "()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;",
        "Lorg/iggymedia/periodtracker/core/base/general/RxApplication;",
        "X",
        "()Lorg/iggymedia/periodtracker/core/base/general/RxApplication;",
        "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "b",
        "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/IsOnboardingCompletedUseCase;",
        "e",
        "()Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/IsOnboardingCompletedUseCase;",
        "Lorg/iggymedia/periodtracker/feature/externalbrowser/domain/UrlAllowlist;",
        "d",
        "()Lorg/iggymedia/periodtracker/feature/externalbrowser/domain/UrlAllowlist;",
        "Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetStickyWeb2AppDeeplinkUseCase;",
        "h",
        "()Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetStickyWeb2AppDeeplinkUseCase;",
        "Lnk0/a;",
        "f",
        "()Lnk0/a;",
        "Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationRequiredUseCase;",
        "o0",
        "()Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationRequiredUseCase;",
        "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;",
        "x",
        "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "p",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "app"
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
.method public abstract P()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/PrepareEstimationsForLegacyAppUseCase;
.end method

.method public abstract Q()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;
.end method

.method public abstract X()Lorg/iggymedia/periodtracker/core/base/general/RxApplication;
.end method

.method public abstract a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
.end method

.method public abstract c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;
.end method

.method public abstract d()Lorg/iggymedia/periodtracker/feature/externalbrowser/domain/UrlAllowlist;
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/IsOnboardingCompletedUseCase;
.end method

.method public abstract f()Lnk0/a;
.end method

.method public abstract g()Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper;
.end method

.method public abstract h()Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetStickyWeb2AppDeeplinkUseCase;
.end method

.method public abstract o0()Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationRequiredUseCase;
.end method

.method public abstract p()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public abstract w()Lorg/iggymedia/periodtracker/core/base/net/UriParser;
.end method

.method public abstract x()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;
.end method
