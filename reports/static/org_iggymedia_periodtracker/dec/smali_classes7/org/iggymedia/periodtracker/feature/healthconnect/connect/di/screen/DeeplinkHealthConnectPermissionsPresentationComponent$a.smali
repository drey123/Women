.class public final Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationComponent$a;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationDependencies;
    .locals 6

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/g;->a()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationDependenciesComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/core/healthconnect/CoreHealthConnectNavigationApi;->Companion:Lorg/iggymedia/periodtracker/core/healthconnect/CoreHealthConnectNavigationApi$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lorg/iggymedia/periodtracker/core/healthconnect/CoreHealthConnectNavigationApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/healthconnect/CoreHealthConnectNavigationApi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;->a()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object p0, Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;->Companion:Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi$a;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object p0, Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectPermissionsApi;->Companion:Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectPermissionsApi$a;

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectPermissionsApi$a;->a(Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectPermissionsApi;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v1, p1

    .line 30
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/anonymous/mode/AnonymousModeExposedApi;Lorg/iggymedia/periodtracker/core/healthconnect/CoreHealthConnectNavigationApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectPermissionsApi;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationDependenciesComponent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/deeplink/DeeplinkHealthConnectPermissionsActivity$b;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationComponent;
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
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f;->a()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationComponent$ComponentFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationDependencies;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p3, p4, p0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationComponent$ComponentFactory;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/deeplink/DeeplinkHealthConnectPermissionsActivity$b;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationDependencies;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationComponent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
