.class public final Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependenciesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependenciesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependenciesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependenciesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependenciesComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenExternalDependencies;)Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;
    .locals 18

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/survey/di/d;->a()Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependenciesComponent$Factory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, Lorg/iggymedia/periodtracker/core/variables/CoreCommonVariablesApi;->Companion:Lorg/iggymedia/periodtracker/core/variables/CoreCommonVariablesApi$a;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/variables/CoreCommonVariablesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/variables/CoreCommonVariablesApi;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v0, Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;->Companion:Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi$a;->a()Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;->a()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v0, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;->Companion:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v0, Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;->Companion:Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi$a;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v0, Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyApi;->Companion:Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyApi$a;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyApi;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget-object v0, Lorg/iggymedia/periodtracker/core/survey/config/CoreSurveyConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/survey/config/CoreSurveyConfigApi$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/survey/config/CoreSurveyConfigApi$a;->a()Lorg/iggymedia/periodtracker/core/survey/config/CoreSurveyConfigApi;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    sget-object v0, Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi;->Companion:Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi$a;->a()Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    sget-object v0, Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;->Companion:Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi$a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi$a;->a()Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    sget-object v0, Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;->Companion:Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi$a;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    sget-object v0, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    sget-object v0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    sget-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    move-object/from16 v15, p2

    .line 98
    .line 99
    invoke-interface/range {v1 .. v17}, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/variables/CoreCommonVariablesApi;Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyApi;Lorg/iggymedia/periodtracker/core/survey/config/CoreSurveyConfigApi;Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi;Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenExternalDependencies;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependenciesComponent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
