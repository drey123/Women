.class public final Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationComponent$a;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationComponent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectExternalDependencies;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationDependencies;
    .locals 11

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/c;->a()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationDependenciesComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object p0, Lorg/iggymedia/periodtracker/core/googlehealth/CoreGoogleHealthApi;->Companion:Lorg/iggymedia/periodtracker/core/googlehealth/CoreGoogleHealthApi$a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/googlehealth/CoreGoogleHealthApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/googlehealth/CoreGoogleHealthApi;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object p0, Lorg/iggymedia/periodtracker/core/healthconnect/CoreHealthConnectNavigationApi;->Companion:Lorg/iggymedia/periodtracker/core/healthconnect/CoreHealthConnectNavigationApi$a;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p3}, Lorg/iggymedia/periodtracker/core/healthconnect/CoreHealthConnectNavigationApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/healthconnect/CoreHealthConnectNavigationApi;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;->a()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object p0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object p0, Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;->Companion:Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi$a;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object p0, Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectPermissionsApi;->Companion:Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectPermissionsApi$a;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectPermissionsApi$a;->a(Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectPermissionsApi;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object p0, Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;->Companion:Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi$a;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {p0, p2, p3, v1, p3}, Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi$a;->c(Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi$a;Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    move-object v1, p1

    .line 56
    move-object v10, p4

    .line 57
    invoke-interface/range {v0 .. v10}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/anonymous/mode/AnonymousModeExposedApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/googlehealth/CoreGoogleHealthApi;Lorg/iggymedia/periodtracker/core/healthconnect/CoreHealthConnectNavigationApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectPermissionsApi;Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectExternalDependencies;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationDependenciesComponent;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectExternalDependencies;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b;->a()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationComponent$ComponentFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectExternalDependencies;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationDependencies;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p3, p0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationComponent$ComponentFactory;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationDependencies;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationComponent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
