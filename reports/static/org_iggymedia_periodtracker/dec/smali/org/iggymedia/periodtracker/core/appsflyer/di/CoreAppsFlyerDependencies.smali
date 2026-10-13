.class public interface abstract Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;",
        "",
        "Landroid/content/Context;",
        "k",
        "()Landroid/content/Context;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "U",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "V",
        "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "b",
        "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "c",
        "()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;",
        "R",
        "()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;",
        "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsThirdPartyConsentGivenUseCase;",
        "W",
        "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsThirdPartyConsentGivenUseCase;",
        "Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;",
        "Q",
        "()Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;",
        "Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;",
        "S",
        "()Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;",
        "Lorg/iggymedia/periodtracker/utils/UUIDGenerator;",
        "v",
        "()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;",
        "core-appsflyer"
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
.method public abstract Q()Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;
.end method

.method public abstract R()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;
.end method

.method public abstract S()Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;
.end method

.method public abstract U()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public abstract V()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public abstract W()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsThirdPartyConsentGivenUseCase;
.end method

.method public abstract a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
.end method

.method public abstract c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;
.end method

.method public abstract k()Landroid/content/Context;
.end method

.method public abstract v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;
.end method
