.class public final Lorg/iggymedia/periodtracker/core/notifications/permission/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsDomainComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/notifications/permission/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsDomainDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/notifications/permission/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsDomainDependencies;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/a$b;->c:Lorg/iggymedia/periodtracker/core/notifications/permission/di/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/a$b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/a$b;->b:Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsDomainDependencies;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Llh0/g;
    .locals 7

    .line 1
    new-instance v0, Llh0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/a$b;->b:Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsDomainDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsDomainDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/a$b;->b:Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsDomainDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsDomainDependencies;->A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

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
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/a$b;->b:Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsDomainDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsDomainDependencies;->F()Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/a$b;->b:Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsDomainDependencies;

    .line 40
    .line 41
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsDomainDependencies;->E()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/a$b;->b()Llh0/e;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/a$b;->b:Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsDomainDependencies;

    .line 56
    .line 57
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsDomainDependencies;->w0()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v6, p0

    .line 66
    check-cast v6, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, Llh0/g;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public b()Llh0/e;
    .locals 1

    .line 1
    new-instance v0, Llh0/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/a$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Llh0/e;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/a$b;->b()Llh0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
