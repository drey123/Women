.class public final Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent$a;->a:Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent$a;->b:Lyo3/a;

    .line 14
    .line 15
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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent;
    .locals 11

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/b;->a()Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependenciesComponent$ComponentFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;->Companion:Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi$a;

    .line 16
    .line 17
    invoke-virtual {v3, p0}, Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v3, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;->Companion:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v3, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v3, Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi;->Companion:Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi$a;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi$a;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v3, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Companion:Lorg/iggymedia/periodtracker/platform/PlatformApi$a;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lorg/iggymedia/periodtracker/platform/PlatformApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    sget-object v0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    move-object v3, p0

    .line 58
    invoke-interface/range {v1 .. v10}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependenciesComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/user/UserApi;)Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependenciesComponent;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a;->a()Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent$Factory;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;)Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent$a;->b:Lyo3/a;

    .line 5
    .line 6
    new-instance v0, Lbu0/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbu0/a;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent;

    .line 16
    .line 17
    return-object p0
.end method
