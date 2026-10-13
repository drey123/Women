.class public final Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/AnonymousModeExposedApi;

.field public final b:Lorg/iggymedia/periodtracker/core/healthconnect/CoreHealthConnectNavigationApi;

.field public final c:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

.field public final d:Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;

.field public final e:Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectPermissionsApi;

.field public final f:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/g$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/anonymous/mode/AnonymousModeExposedApi;Lorg/iggymedia/periodtracker/core/healthconnect/CoreHealthConnectNavigationApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectPermissionsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/g$a;->f:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/g$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/g$a;->a:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/AnonymousModeExposedApi;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/g$a;->b:Lorg/iggymedia/periodtracker/core/healthconnect/CoreHealthConnectNavigationApi;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/g$a;->c:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/g$a;->d:Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;

    .line 13
    .line 14
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/g$a;->e:Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectPermissionsApi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c()Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/g$a;->b:Lorg/iggymedia/periodtracker/core/healthconnect/CoreHealthConnectNavigationApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/CoreHealthConnectNavigationApi;->c()Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;

    .line 12
    .line 13
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/g$a;->a:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/AnonymousModeExposedApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/anonymous/mode/AnonymousModeExposedApi;->e()Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/g$a;->c:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;->f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/core/healthconnect/domain/EnableHealthConnectIntegrationUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/g$a;->e:Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectPermissionsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectPermissionsApi;->h()Lorg/iggymedia/periodtracker/core/healthconnect/domain/EnableHealthConnectIntegrationUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/healthconnect/domain/EnableHealthConnectIntegrationUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/g$a;->d:Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;->j()Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;

    .line 12
    .line 13
    return-object p0
.end method
