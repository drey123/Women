.class public interface abstract Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\'\u00a2\u0006\u0004\u0008*\u0010+\u00a8\u0006,\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;",
        "",
        "Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SaveAggregatedHdpUseCase;",
        "Z",
        "()Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SaveAggregatedHdpUseCase;",
        "Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;",
        "z",
        "()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;",
        "Landroidx/work/g;",
        "B",
        "()Landroidx/work/g;",
        "Landroid/content/Context;",
        "k",
        "()Landroid/content/Context;",
        "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;",
        "d",
        "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;",
        "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;",
        "x",
        "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;",
        "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;",
        "I",
        "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;",
        "Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;",
        "F",
        "()Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;",
        "Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;",
        "G",
        "()Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;",
        "Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;",
        "A",
        "()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;",
        "Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayVersionUseCase;",
        "f",
        "()Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayVersionUseCase;",
        "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;",
        "C",
        "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;",
        "Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;",
        "D",
        "()Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "p",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "core-steps-tracking"
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
.method public abstract A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;
.end method

.method public abstract B()Landroidx/work/g;
.end method

.method public abstract C()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;
.end method

.method public abstract D()Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;
.end method

.method public abstract F()Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;
.end method

.method public abstract G()Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;
.end method

.method public abstract I()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;
.end method

.method public abstract Z()Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SaveAggregatedHdpUseCase;
.end method

.method public abstract d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
.end method

.method public abstract f()Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayVersionUseCase;
.end method

.method public abstract k()Landroid/content/Context;
.end method

.method public abstract p()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public abstract x()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;
.end method

.method public abstract z()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method
