.class public final Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorComponent$a;->a:Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorComponent$a;->b:Lyo3/a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorComponent;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorComponent$a;->a:Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorComponent;
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {}, Lorg/iggymedia/periodtracker/coordinators/di/a;->a()Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorComponent$Factory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/coordinators/di/b;->a()Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorDependenciesComponent$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v3, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 15
    .line 16
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->Companion:Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;

    .line 21
    .line 22
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->k()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/PeriodTrackerApplication;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->n()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lorg/iggymedia/periodtracker/feature/overview/FeaturesOverviewApi;->Companion:Lorg/iggymedia/periodtracker/feature/overview/FeaturesOverviewApi$a;

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Lorg/iggymedia/periodtracker/feature/overview/FeaturesOverviewApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/overview/FeaturesOverviewApi;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;->Companion:Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi$a;

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;->Companion:Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi$a;

    .line 47
    .line 48
    invoke-virtual {v7, v2}, Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v8, Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi$a;

    .line 53
    .line 54
    invoke-virtual {v8, v2}, Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v9, Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi;->Companion:Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi$a;

    .line 59
    .line 60
    invoke-virtual {v9, v2}, Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sget-object v10, Lorg/iggymedia/periodtracker/feature/paymentissue/SubscriptionIssueApi;->Companion:Lorg/iggymedia/periodtracker/feature/paymentissue/SubscriptionIssueApi$a;

    .line 65
    .line 66
    invoke-virtual {v10, v2}, Lorg/iggymedia/periodtracker/feature/paymentissue/SubscriptionIssueApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/paymentissue/SubscriptionIssueApi;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    sget-object v10, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 71
    .line 72
    invoke-virtual {v10, v2}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    sget-object v11, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;->Companion:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;

    .line 77
    .line 78
    invoke-virtual {v11, v2}, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    sget-object v12, Lorg/iggymedia/periodtracker/feature/scheduledpromo/ScheduledPromoApi;->Companion:Lorg/iggymedia/periodtracker/feature/scheduledpromo/ScheduledPromoApi$a;

    .line 83
    .line 84
    invoke-virtual {v12, v2}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/ScheduledPromoApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/scheduledpromo/ScheduledPromoApi;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    sget-object v14, Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;->Companion:Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi$a;

    .line 89
    .line 90
    invoke-virtual {v14, v2}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    sget-object v15, Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyApi;->Companion:Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyApi$a;

    .line 95
    .line 96
    invoke-virtual {v15, v2}, Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyApi;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    move-object/from16 p0, v1

    .line 101
    .line 102
    sget-object v1, Lorg/iggymedia/periodtracker/feature/rateme/RateMeApi;->Companion:Lorg/iggymedia/periodtracker/feature/rateme/RateMeApi$a;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/feature/rateme/RateMeApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/rateme/RateMeApi;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    sget-object v1, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    sget-object v1, Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi;->Companion:Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi$a;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    sget-object v1, Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsApi;->Companion:Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsApi$a;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsApi;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    invoke-interface/range {v1 .. v19}, Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;Lorg/iggymedia/periodtracker/feature/overview/FeaturesOverviewApi;Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/feature/scheduledpromo/ScheduledPromoApi;Lorg/iggymedia/periodtracker/feature/paymentissue/SubscriptionIssueApi;Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyApi;Lorg/iggymedia/periodtracker/feature/rateme/RateMeApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi;Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsApi;)Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorDependenciesComponent;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorComponent$Factory;->a(Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorComponentDependencies;)Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorComponent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorComponent$a;->b:Lyo3/a;

    .line 5
    .line 6
    new-instance v0, Lio/e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/e;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorComponent;

    .line 16
    .line 17
    return-object p0
.end method
