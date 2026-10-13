.class public interface abstract Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsDependencies;",
        "",
        "Lorg/iggymedia/periodtracker/core/healthconnect/permissions/platform/PermissionRequesterFactory;",
        "q",
        "()Lorg/iggymedia/periodtracker/core/healthconnect/permissions/platform/PermissionRequesterFactory;",
        "Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermissionRequestsMetricsRepository;",
        "c",
        "()Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermissionRequestsMetricsRepository;",
        "Lca0/h;",
        "b",
        "()Lca0/h;",
        "Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;",
        "Q",
        "()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;",
        "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;",
        "d",
        "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;",
        "Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;",
        "A",
        "()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;",
        "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "Lv90/e;",
        "e",
        "()Lv90/e;",
        "core-health-connect"
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

.method public abstract Q()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;
.end method

.method public abstract a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
.end method

.method public abstract b()Lca0/h;
.end method

.method public abstract c()Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermissionRequestsMetricsRepository;
.end method

.method public abstract d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
.end method

.method public abstract e()Lv90/e;
.end method

.method public abstract q()Lorg/iggymedia/periodtracker/core/healthconnect/permissions/platform/PermissionRequesterFactory;
.end method
