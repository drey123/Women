.class public final Lorg/iggymedia/periodtracker/feature/notifications/permission/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/notifications/permission/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionPresentationComponent;

.field public final b:Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionScreenDependenciesComponent;

.field public final c:Landroidx/lifecycle/LifecycleOwner;

.field public final d:Lorg/iggymedia/periodtracker/feature/notifications/permission/di/c$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionPresentationComponent;Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionScreenDependenciesComponent;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/c$b;->d:Lorg/iggymedia/periodtracker/feature/notifications/permission/di/c$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionPresentationComponent;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/c$b;->b:Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionScreenDependenciesComponent;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/c$b;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/c$b;->b(Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity;)Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity;)Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionPresentationComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionPresentationComponent;->a()Ldg2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldg2/a;

    .line 12
    .line 13
    invoke-static {p1, v0}, Leg2/a;->c(Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity;Ldg2/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/c$b;->c()Leg2/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Leg2/a;->a(Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity;Leg2/b;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/c$b;->b:Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionScreenDependenciesComponent;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionScreenDependenciesComponent;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 34
    .line 35
    invoke-static {p1, p0}, Leg2/a;->b(Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public c()Leg2/b;
    .locals 3

    .line 1
    new-instance v0, Leg2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/c$b;->b:Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionScreenDependenciesComponent;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionScreenDependenciesComponent;->a()Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/c$b;->b:Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionScreenDependenciesComponent;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionScreenDependenciesComponent;->b()Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/c$b;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Leg2/b;-><init>(Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;Landroidx/lifecycle/LifecycleOwner;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
