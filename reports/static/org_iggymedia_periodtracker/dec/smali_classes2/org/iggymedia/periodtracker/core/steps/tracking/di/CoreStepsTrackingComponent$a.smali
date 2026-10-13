.class public final Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingComponent$a;->a:Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingComponent$a;->b:Lyo3/a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingComponent;
    .locals 10

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/b;->a()Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependenciesComponent$ComponentFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/CoreAggregatedHdpsApi;->Companion:Lorg/iggymedia/periodtracker/core/aggregated/hdps/CoreAggregatedHdpsApi$a;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/CoreAggregatedHdpsApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/CoreAggregatedHdpsApi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;->Companion:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v2, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;->Companion:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;

    .line 22
    .line 23
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->P()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->k()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2, v4, v5}, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;->a(Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v2, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v2, Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi;->Companion:Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi$a;

    .line 42
    .line 43
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v2, v6}, Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi$a;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v2, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Companion:Lorg/iggymedia/periodtracker/platform/PlatformApi$a;

    .line 52
    .line 53
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v2, v7}, Lorg/iggymedia/periodtracker/platform/PlatformApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v2, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v2, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    move-object v2, p0

    .line 74
    invoke-interface/range {v0 .. v9}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependenciesComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/aggregated/hdps/CoreAggregatedHdpsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependenciesComponent;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a;->a()Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingComponent$Factory;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;)Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingComponent;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingComponent$a;->b:Lyo3/a;

    .line 5
    .line 6
    new-instance v0, Lvu0/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lvu0/a;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingComponent;

    .line 16
    .line 17
    return-object p0
.end method
