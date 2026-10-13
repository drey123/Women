.class public final Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent$a;->a:Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent$a;->b:Lyo3/a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent$a;->a:Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/healthconnect/di/c;->a()Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent$ComponentFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectDependencies;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectDependencies;)Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectDependencies;
    .locals 17

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {}, Lorg/iggymedia/periodtracker/core/healthconnect/di/d;->a()Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectDependenciesComponent$ComponentFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/CoreAggregatedHdpsApi;->Companion:Lorg/iggymedia/periodtracker/core/aggregated/hdps/CoreAggregatedHdpsApi$a;

    .line 8
    .line 9
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/CoreAggregatedHdpsApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/CoreAggregatedHdpsApi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;->Companion:Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, Lorg/iggymedia/periodtracker/CoreCyclesApi;->Companion:Lorg/iggymedia/periodtracker/CoreCyclesApi$a;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/CoreCyclesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v0, Lorg/iggymedia/periodtracker/core/hdp/metrics/CoreHdpMetricsApi;->Companion:Lorg/iggymedia/periodtracker/core/hdp/metrics/CoreHdpMetricsApi$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/hdp/metrics/CoreHdpMetricsApi$a;->a()Lorg/iggymedia/periodtracker/core/hdp/metrics/CoreHdpMetricsApi;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v0, Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi$a;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v0, Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;->Companion:Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi$a;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;->Companion:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;

    .line 44
    .line 45
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v0, v9}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v4}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/CoreTrackerEventsComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-object v0, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;->Companion:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;

    .line 58
    .line 59
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->P()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->k()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v0, v11, v12}, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;->a(Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    sget-object v0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    sget-object v0, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Companion:Lorg/iggymedia/periodtracker/platform/PlatformApi$a;

    .line 78
    .line 79
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v0, v13}, Lorg/iggymedia/periodtracker/platform/PlatformApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    sget-object v0, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->Companion:Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    sget-object v0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    sget-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    invoke-interface/range {v1 .. v16}, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectDependenciesComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/aggregated/hdps/CoreAggregatedHdpsApi;Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/hdp/metrics/CoreHdpMetricsApi;Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectDependenciesComponent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent$a;->b:Lyo3/a;

    .line 5
    .line 6
    new-instance v0, Lba0/j;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lba0/j;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent;

    .line 16
    .line 17
    return-object p0
.end method
