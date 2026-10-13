.class public final Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentComponent$a;->a:Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentComponent$a;

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
.method public final a(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentDependencies;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;

    .line 8
    .line 9
    sget-object v3, Low/a;->C0:Low/a;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;->c(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/day/insights/di/b;->a()Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentDependenciesComponent$Factory;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v4, Lorg/iggymedia/periodtracker/core/day/insights/CoreDayInsightsApi;->Companion:Lorg/iggymedia/periodtracker/core/day/insights/CoreDayInsightsApi$a;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Lorg/iggymedia/periodtracker/core/day/insights/CoreDayInsightsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/day/insights/CoreDayInsightsApi;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lorg/iggymedia/periodtracker/core/cardfeedback/CoreCardFeedbackApi;->Companion:Lorg/iggymedia/periodtracker/core/cardfeedback/CoreCardFeedbackApi$a;

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Lorg/iggymedia/periodtracker/core/cardfeedback/CoreCardFeedbackApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/cardfeedback/CoreCardFeedbackApi;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;->Companion:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi$a;

    .line 35
    .line 36
    invoke-virtual {v6, v2}, Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;->Companion:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;

    .line 41
    .line 42
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v7, v8}, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v8, Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;->Companion:Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi$a;

    .line 51
    .line 52
    invoke-virtual {v8, v2}, Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v9, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;->g(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v10, Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;->Companion:Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi$a;

    .line 67
    .line 68
    invoke-virtual {v10, v2}, Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v11, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;->Companion:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;

    .line 73
    .line 74
    invoke-virtual {v11, v2}, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent;->Companion:Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent$a;

    .line 79
    .line 80
    invoke-virtual {v12, v2}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    sget-object v14, Lorg/iggymedia/periodtracker/core/ui/constructor/stories/CoreUiConstructorStoriesApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/stories/CoreUiConstructorStoriesApi$a;

    .line 85
    .line 86
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/core/ui/constructor/stories/CoreUiConstructorStoriesApi$a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/stories/CoreUiConstructorStoriesApi;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    sget-object v14, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;

    .line 91
    .line 92
    invoke-virtual {v14, v2, v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    sget-object v3, Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi;->Companion:Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi$a;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    sget-object v3, Lorg/iggymedia/periodtracker/core/stories/CoreStoriesApi;->Companion:Lorg/iggymedia/periodtracker/core/stories/CoreStoriesApi$a;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lorg/iggymedia/periodtracker/core/stories/CoreStoriesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/stories/CoreStoriesApi;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    sget-object v3, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->Companion:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;

    .line 109
    .line 110
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;->b()Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    sget-object v3, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    sget-object v3, Lorg/iggymedia/periodtracker/feature/day/insights/di/FeatureDayInsightsComponent$a;->a:Lorg/iggymedia/periodtracker/feature/day/insights/di/FeatureDayInsightsComponent$a;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Lorg/iggymedia/periodtracker/feature/day/insights/di/FeatureDayInsightsComponent$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/day/insights/di/FeatureDayInsightsComponent;

    .line 123
    .line 124
    .line 125
    move-result-object v20

    .line 126
    sget-object v3, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;->Companion:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 129
    .line 130
    .line 131
    move-result-object v21

    .line 132
    sget-object v3, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;->Companion:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 135
    .line 136
    .line 137
    move-result-object v22

    .line 138
    sget-object v3, Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi;->Companion:Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi$a;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi;

    .line 141
    .line 142
    .line 143
    move-result-object v23

    .line 144
    sget-object v3, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 145
    .line 146
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 147
    .line 148
    .line 149
    move-result-object v24

    .line 150
    sget-object v3, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 151
    .line 152
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 153
    .line 154
    .line 155
    move-result-object v25

    .line 156
    move-object v3, v4

    .line 157
    move-object v4, v5

    .line 158
    move-object v5, v6

    .line 159
    move-object v6, v7

    .line 160
    move-object v7, v8

    .line 161
    move-object v8, v0

    .line 162
    invoke-interface/range {v1 .. v25}, Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/day/insights/CoreDayInsightsApi;Lorg/iggymedia/periodtracker/core/cardfeedback/CoreCardFeedbackApi;Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/ui/constructor/stories/CoreUiConstructorStoriesApi;Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi;Lorg/iggymedia/periodtracker/core/stories/CoreStoriesApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentDependenciesComponent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/y;Lm42/a;Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;)Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentComponent;
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
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/day/insights/di/a;->a()Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentComponent$Factory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentComponent$a;->a(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentDependencies;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p1, p2, p3, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentComponent$Factory;->a(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentDependencies;)Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentComponent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
