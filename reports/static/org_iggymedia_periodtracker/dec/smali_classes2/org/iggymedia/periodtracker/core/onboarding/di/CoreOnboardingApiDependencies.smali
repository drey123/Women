.class public interface abstract Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "p",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;",
        "c",
        "()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;",
        "e",
        "d",
        "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "b",
        "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;",
        "C",
        "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;",
        "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;",
        "o",
        "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;",
        "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginWithMergeUseCase;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginWithMergeUseCase;",
        "Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;",
        "L",
        "()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;",
        "Lorg/iggymedia/periodtracker/core/base/lifecycle/MainScreenStateListener;",
        "b2",
        "()Lorg/iggymedia/periodtracker/core/base/lifecycle/MainScreenStateListener;",
        "Companion",
        "core-onboarding"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies$a;->a:Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract C()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;
.end method

.method public abstract L()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;
.end method

.method public abstract a()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginWithMergeUseCase;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
.end method

.method public abstract b2()Lorg/iggymedia/periodtracker/core/base/lifecycle/MainScreenStateListener;
.end method

.method public abstract c()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract d()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract o()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;
.end method

.method public abstract p()Lkotlinx/coroutines/CoroutineScope;
.end method
