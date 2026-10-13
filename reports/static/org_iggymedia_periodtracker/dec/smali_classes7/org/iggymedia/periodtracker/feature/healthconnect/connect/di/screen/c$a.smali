.class public final Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/AnonymousModeExposedApi;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public final c:Lorg/iggymedia/periodtracker/core/googlehealth/CoreGoogleHealthApi;

.field public final d:Lorg/iggymedia/periodtracker/core/healthconnect/CoreHealthConnectNavigationApi;

.field public final e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

.field public final f:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public final g:Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;

.field public final h:Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectPermissionsApi;

.field public final i:Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;

.field public final j:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectExternalDependencies;

.field public final k:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/c$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/anonymous/mode/AnonymousModeExposedApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/googlehealth/CoreGoogleHealthApi;Lorg/iggymedia/periodtracker/core/healthconnect/CoreHealthConnectNavigationApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectPermissionsApi;Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectExternalDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/c$a;->k:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/c$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/c$a;->a:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/AnonymousModeExposedApi;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/c$a;->b:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/c$a;->c:Lorg/iggymedia/periodtracker/core/googlehealth/CoreGoogleHealthApi;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/c$a;->d:Lorg/iggymedia/periodtracker/core/healthconnect/CoreHealthConnectNavigationApi;

    .line 13
    .line 14
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/c$a;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 15
    .line 16
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/c$a;->f:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 17
    .line 18
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/c$a;->g:Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;

    .line 19
    .line 20
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/c$a;->h:Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectPermissionsApi;

    .line 21
    .line 22
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/c$a;->i:Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;

    .line 23
    .line 24
    iput-object p10, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/c$a;->j:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectExternalDependencies;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public S()Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/c$a;->j:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectExternalDependencies;->S()Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/c$a;->b:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 12
    .line 13
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/c$a;->i:Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;->b()Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

    .line 12
    .line 13
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/c$a;->d:Lorg/iggymedia/periodtracker/core/healthconnect/CoreHealthConnectNavigationApi;

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

.method public d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/c$a;->f:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/c$a;->a:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/AnonymousModeExposedApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/c$a;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

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

.method public g()Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/c$a;->i:Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;->g()Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

    .line 12
    .line 13
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/core/healthconnect/domain/EnableHealthConnectIntegrationUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/c$a;->h:Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectPermissionsApi;

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

.method public i()Lorg/iggymedia/periodtracker/core/googlehealth/presentation/GoogleHealthConnector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/c$a;->c:Lorg/iggymedia/periodtracker/core/googlehealth/CoreGoogleHealthApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/googlehealth/CoreGoogleHealthApi;->i()Lorg/iggymedia/periodtracker/core/googlehealth/presentation/GoogleHealthConnector;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/googlehealth/presentation/GoogleHealthConnector;

    .line 12
    .line 13
    return-object p0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/c$a;->g:Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;

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

.method public n()Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectSettingsEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/c$a;->g:Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;->n()Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectSettingsEnabledUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectSettingsEnabledUseCase;

    .line 12
    .line 13
    return-object p0
.end method
