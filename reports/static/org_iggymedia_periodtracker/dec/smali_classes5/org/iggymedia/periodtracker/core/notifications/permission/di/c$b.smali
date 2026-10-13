.class public final Lorg/iggymedia/periodtracker/core/notifications/permission/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/notifications/permission/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/activity/result/ActivityResultCaller;

.field public final b:Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/notifications/permission/di/c$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDependencies;Landroid/content/Context;Landroidx/activity/result/ActivityResultCaller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/c$b;->c:Lorg/iggymedia/periodtracker/core/notifications/permission/di/c$b;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/c$b;->a:Landroidx/activity/result/ActivityResultCaller;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/c$b;->b:Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDependencies;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Llh0/a;
    .locals 3

    .line 1
    new-instance v0, Llh0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/c$b;->b:Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDependencies;->G()Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/c$b;->b:Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDependencies;->A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/c$b;->b:Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDependencies;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDependencies;->d()Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p0}, Llh0/a;-><init>(Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationPermissionRequester;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/c$b;->h()Loh0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/notifications/permission/domain/ShouldShowNotificationPermissionInfoUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/c$b;->k()Llh0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Llh0/c;
    .locals 1

    .line 1
    new-instance v0, Llh0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/c$b;->i()Ljh0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Llh0/c;-><init>(Lorg/iggymedia/periodtracker/core/notifications/permission/domain/NotificationsPermissionRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/notifications/permission/domain/SetNotificationPermissionShownUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/c$b;->j()Llh0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/notifications/permission/domain/GetNotificationPermissionsStatus;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/c$b;->a()Llh0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()Llh0/d;
    .locals 1

    .line 1
    new-instance v0, Llh0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/c$b;->a()Llh0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Llh0/d;-><init>(Lorg/iggymedia/periodtracker/core/notifications/permission/domain/GetNotificationPermissionsStatus;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h()Loh0/a;
    .locals 4

    .line 1
    new-instance v0, Loh0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/c$b;->a:Landroidx/activity/result/ActivityResultCaller;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/c$b;->b:Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDependencies;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDependencies;->b()Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/c$b;->b:Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDependencies;

    .line 18
    .line 19
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDependencies;->a()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/c$b;->a()Llh0/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, v2, v3, p0}, Loh0/a;-><init>(Landroidx/activity/result/ActivityResultCaller;Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;Lorg/iggymedia/periodtracker/core/notifications/permission/domain/GetNotificationPermissionsStatus;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public i()Ljh0/a;
    .locals 1

    .line 1
    new-instance v0, Ljh0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/c$b;->b:Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDependencies;->z()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljh0/a;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public j()Llh0/h;
    .locals 1

    .line 1
    new-instance v0, Llh0/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/c$b;->i()Ljh0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Llh0/h;-><init>(Lorg/iggymedia/periodtracker/core/notifications/permission/domain/NotificationsPermissionRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public k()Llh0/j;
    .locals 4

    .line 1
    new-instance v0, Llh0/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/c$b;->d()Llh0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/c$b;->g()Llh0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/c$b;->b:Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDependencies;

    .line 12
    .line 13
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDependencies;->d()Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/c$b;->b:Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDependencies;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDependencies;->A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Llh0/j;-><init>(Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationPermissionInfoShownUseCase;Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationPermissionsGrantedUseCase;Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationScheduleExactAlarmDialogRouter;
    .locals 0

    .line 1
    new-instance p0, Loh0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
