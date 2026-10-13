.class public final Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelComponent$a;->a:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelComponent$a;->b:Lyo3/a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelComponent;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelComponent$a;->a:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelComponent;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/b;->a()Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependenciesComponent$ComponentFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;->Companion:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi$a;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v2, Lorg/iggymedia/periodtracker/CoreCyclesApi;->Companion:Lorg/iggymedia/periodtracker/CoreCyclesApi$a;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lorg/iggymedia/periodtracker/CoreCyclesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;->Companion:Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi$a;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->Companion:Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v6, Lorg/iggymedia/periodtracker/core/sync/triggers/CoreSyncTriggersApi;->Companion:Lorg/iggymedia/periodtracker/core/sync/triggers/CoreSyncTriggersApi$a;

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Lorg/iggymedia/periodtracker/core/sync/triggers/CoreSyncTriggersApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/sync/triggers/CoreSyncTriggersApi;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    sget-object v6, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 47
    .line 48
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsComponent$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v9, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 57
    .line 58
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/CoreTrackerEventsComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget-object v11, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->Companion:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;

    .line 67
    .line 68
    invoke-virtual {v11}, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;->b()Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    sget-object v13, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;->Companion:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;

    .line 73
    .line 74
    invoke-virtual {v13, v1}, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    sget-object v14, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;->Companion:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;

    .line 79
    .line 80
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-virtual {v14, v15}, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-interface/range {v0 .. v14}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependenciesComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/sync/triggers/CoreSyncTriggersApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;)Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependenciesComponent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a;->a()Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelComponent$ComponentFactory;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;)Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelComponent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelComponent$a;->b:Lyo3/a;

    .line 5
    .line 6
    new-instance v0, Lg11/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lg11/a;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelComponent;

    .line 16
    .line 17
    return-object p0
.end method
