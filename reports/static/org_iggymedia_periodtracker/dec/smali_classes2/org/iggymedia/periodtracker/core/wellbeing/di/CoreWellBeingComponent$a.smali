.class public final Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingComponent$a;->a:Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingComponent$a;->b:Lyo3/a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingComponent;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingComponent$a;->a:Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingComponent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/wellbeing/di/a;->a()Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;)Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingComponent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {}, Lorg/iggymedia/periodtracker/core/wellbeing/di/b;->a()Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependenciesComponent$Factory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object p0, Lorg/iggymedia/periodtracker/CoreCyclesApi;->Companion:Lorg/iggymedia/periodtracker/CoreCyclesApi$a;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/CoreCyclesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/CoreTrackerEventsComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object p0, Lorg/iggymedia/periodtracker/core/sync/triggers/CoreSyncTriggersApi;->Companion:Lorg/iggymedia/periodtracker/core/sync/triggers/CoreSyncTriggersApi$a;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/sync/triggers/CoreSyncTriggersApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/sync/triggers/CoreSyncTriggersApi;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;

    .line 33
    .line 34
    invoke-static {}, Lxq1/a;->a()Lse0/e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v1, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object p0, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->Companion:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;->b()Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object p0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    sget-object p0, Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi;->Companion:Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi$a;

    .line 55
    .line 56
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi$a;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;->Companion:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    move-object/from16 v10, p1

    .line 79
    .line 80
    move-object/from16 v13, p1

    .line 81
    .line 82
    invoke-interface/range {v0 .. v14}, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/sync/triggers/CoreSyncTriggersApi;Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/network/NetworkApi;Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/base/di/module/UriParseBindingModule$Exposes;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependenciesComponent;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingComponent$a;->b:Lyo3/a;

    .line 5
    .line 6
    new-instance v0, Ltq1/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ltq1/a;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingComponent;

    .line 16
    .line 17
    return-object p0
.end method
