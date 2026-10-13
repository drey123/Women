.class public final Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsComponent$a;->a:Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsDependencies;
    .locals 4

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/healthconnect/di/f;->a()Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsDependenciesComponent$ComponentFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent;->a:Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Companion:Lorg/iggymedia/periodtracker/platform/PlatformApi$a;

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Lorg/iggymedia/periodtracker/platform/PlatformApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsDependenciesComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;)Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsDependenciesComponent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final b(Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsComponent;
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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/healthconnect/di/e;->a()Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsComponent$ComponentFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsDependencies;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsComponent$ComponentFactory;->a(Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsDependencies;)Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsComponent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
