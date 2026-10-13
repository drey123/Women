.class public interface abstract Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationsActivityDependenciesComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationsActivityDependenciesComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008a\u0018\u00002\u00020\u0001:\u0001\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationsActivityDependenciesComponent;",
        "",
        "Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationPermissionRequester;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationPermissionRequester;",
        "Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationScheduleExactAlarmDialogRouter;",
        "c",
        "()Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationScheduleExactAlarmDialogRouter;",
        "Lorg/iggymedia/periodtracker/core/notifications/permission/domain/GetNotificationPermissionsStatus;",
        "f",
        "()Lorg/iggymedia/periodtracker/core/notifications/permission/domain/GetNotificationPermissionsStatus;",
        "Lorg/iggymedia/periodtracker/core/notifications/permission/domain/ShouldShowNotificationPermissionInfoUseCase;",
        "X",
        "()Lorg/iggymedia/periodtracker/core/notifications/permission/domain/ShouldShowNotificationPermissionInfoUseCase;",
        "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "b",
        "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;",
        "e",
        "()Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;",
        "Lorg/iggymedia/periodtracker/core/base/general/Router;",
        "o",
        "()Lorg/iggymedia/periodtracker/core/base/general/Router;",
        "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;",
        "x",
        "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;",
        "Factory",
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
.method public abstract X()Lorg/iggymedia/periodtracker/core/notifications/permission/domain/ShouldShowNotificationPermissionInfoUseCase;
.end method

.method public abstract a()Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationPermissionRequester;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
.end method

.method public abstract c()Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationScheduleExactAlarmDialogRouter;
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;
.end method

.method public abstract f()Lorg/iggymedia/periodtracker/core/notifications/permission/domain/GetNotificationPermissionsStatus;
.end method

.method public abstract o()Lorg/iggymedia/periodtracker/core/base/general/Router;
.end method

.method public abstract x()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;
.end method
