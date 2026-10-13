.class public final Lorg/iggymedia/periodtracker/core/healthconnect/di/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/healthconnect/di/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsDependencies;

.field public final c:Lba0/k;

.field public final d:Landroidx/activity/ComponentActivity;

.field public final e:Lorg/iggymedia/periodtracker/core/healthconnect/di/e$b;


# direct methods
.method public constructor <init>(Lba0/k;Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsDependencies;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/di/e$b;->e:Lorg/iggymedia/periodtracker/core/healthconnect/di/e$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/healthconnect/di/e$b;->b:Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsDependencies;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/healthconnect/di/e$b;->c:Lba0/k;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/healthconnect/di/e$b;->d:Landroidx/activity/ComponentActivity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/di/e$b;->c:Lba0/k;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/di/e$b;->d:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lba0/l;->a(Lba0/k;Landroidx/activity/ComponentActivity;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b()Lca0/c;
    .locals 6

    .line 1
    new-instance v0, Lca0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/di/e$b;->i()Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/di/e$b;->e()Loa0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/di/e$b;->f()Loa0/k;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/di/e$b;->c()Lt90/a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/di/e$b;->b:Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsDependencies;->e()Lv90/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v5, p0

    .line 30
    check-cast v5, Lv90/e;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lca0/c;-><init>(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/RequestAllHealthConnectPermissionsUseCase;Lorg/iggymedia/periodtracker/core/healthconnect/matchmaking/domain/IsMatchmakingPossibleUseCase;Lorg/iggymedia/periodtracker/core/healthconnect/matchmaking/domain/MatchmakingRequester;Lt90/a;Lv90/e;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public c()Lt90/a;
    .locals 1

    .line 1
    new-instance v0, Lt90/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/di/e$b;->b:Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lt90/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d()Lna0/a;
    .locals 1

    .line 1
    new-instance v0, Lna0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/di/e$b;->b:Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsDependencies;->A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lna0/a;-><init>(Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e()Loa0/e;
    .locals 3

    .line 1
    new-instance v0, Loa0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/di/e$b;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/di/e$b;->d()Lna0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/di/e$b;->b:Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsDependencies;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, Loa0/e;-><init>(Landroid/content/Context;Lna0/a;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public f()Loa0/k;
    .locals 3

    .line 1
    new-instance v0, Loa0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/healthconnect/di/e$b;->b:Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsDependencies;->Q()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

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
    check-cast v1, Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/healthconnect/di/e$b;->d:Landroidx/activity/ComponentActivity;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/di/e$b;->d()Lna0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Loa0/k;-><init>(Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;Landroidx/activity/ComponentActivity;Lna0/a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRequester;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/di/e$b;->c:Lba0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/healthconnect/di/e$b;->d:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/di/e$b;->b:Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsDependencies;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsDependencies;->q()Lorg/iggymedia/periodtracker/core/healthconnect/permissions/platform/PermissionRequesterFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/platform/PermissionRequesterFactory;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lba0/m;->a(Lba0/k;Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/healthconnect/permissions/platform/PermissionRequesterFactory;)Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRequester;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/core/healthconnect/domain/EnableHealthConnectIntegrationUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/di/e$b;->b()Lca0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/healthconnect/di/e$b;->b:Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsDependencies;->b()Lca0/h;

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
    check-cast v1, Lca0/h;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/di/e$b;->g()Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRequester;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/di/e$b;->b:Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsDependencies;->c()Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermissionRequestsMetricsRepository;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermissionRequestsMetricsRepository;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b;-><init>(Lca0/h;Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRequester;Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermissionRequestsMetricsRepository;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
