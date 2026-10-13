.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/NotificationPermissionStepScreenDependenciesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/NotificationPermissionStepScreenDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/NotificationPermissionStepScreenDependenciesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/NotificationPermissionStepScreenDependenciesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/NotificationPermissionStepScreenDependenciesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/NotificationPermissionStepScreenDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/NotificationPermissionStepScreenDependenciesComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/NotificationPermissionStepScreenDependencies;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i0;->a()Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/NotificationPermissionStepScreenDependenciesComponent$Factory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Lzi2/i0;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;->Companion:Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi$a;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi$a;->b(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p0, v1, v2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/NotificationPermissionStepScreenDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/NotificationPermissionStepScreenDependenciesComponent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
