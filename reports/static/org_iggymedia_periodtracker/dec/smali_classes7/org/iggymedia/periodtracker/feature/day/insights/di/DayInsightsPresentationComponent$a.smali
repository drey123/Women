.class public final Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent$a;->a:Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lj42/h;Lm42/a;)Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;
    .locals 25

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
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/day/insights/di/d;->a()Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationDependenciesComponent$Factory;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;->a()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v0, Lorg/iggymedia/periodtracker/core/day/insights/CoreDayInsightsApi;->Companion:Lorg/iggymedia/periodtracker/core/day/insights/CoreDayInsightsApi$a;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/day/insights/CoreDayInsightsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/day/insights/CoreDayInsightsApi;

    .line 34
    .line 35
    .line 36
    move-result-object v23

    .line 37
    sget-object v0, Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;->Companion:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi$a;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v0, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;->Companion:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;

    .line 44
    .line 45
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0, v6}, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    sget-object v0, Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;->Companion:Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi$a;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;

    .line 56
    .line 57
    .line 58
    move-result-object v21

    .line 59
    invoke-static {v3}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;->g(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    sget-object v0, Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;->Companion:Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi$a;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    sget-object v0, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;->Companion:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent;->Companion:Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent$a;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/stories/CoreUiConstructorStoriesApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/stories/CoreUiConstructorStoriesApi$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/stories/CoreUiConstructorStoriesApi$a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/stories/CoreUiConstructorStoriesApi;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;

    .line 88
    .line 89
    sget-object v7, Low/a;->C0:Low/a;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v7}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v0, Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi;->Companion:Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi$a;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    sget-object v0, Lorg/iggymedia/periodtracker/core/stories/CoreStoriesApi;->Companion:Lorg/iggymedia/periodtracker/core/stories/CoreStoriesApi$a;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/stories/CoreStoriesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/stories/CoreStoriesApi;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    sget-object v0, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->Companion:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;->b()Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget-object v0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    sget-object v0, Lorg/iggymedia/periodtracker/feature/day/insights/di/FeatureDayInsightsComponent$a;->a:Lorg/iggymedia/periodtracker/feature/day/insights/di/FeatureDayInsightsComponent$a;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/feature/day/insights/di/FeatureDayInsightsComponent$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/day/insights/di/FeatureDayInsightsComponent;

    .line 122
    .line 123
    .line 124
    move-result-object v22

    .line 125
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;->Companion:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi;->Companion:Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi$a;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi;

    .line 134
    .line 135
    .line 136
    move-result-object v20

    .line 137
    sget-object v0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    sget-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 144
    .line 145
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;->Companion:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;

    .line 150
    .line 151
    move-object/from16 p0, v1

    .line 152
    .line 153
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 158
    .line 159
    .line 160
    move-result-object v24

    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    invoke-interface/range {v1 .. v24}, Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/ui/constructor/stories/CoreUiConstructorStoriesApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi;Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/core/stories/CoreStoriesApi;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi;Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsApi;Lorg/iggymedia/periodtracker/core/day/insights/CoreDayInsightsApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;)Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationDependenciesComponent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/day/insights/di/c;->a()Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent$Factory;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v3, p2

    .line 176
    .line 177
    move-object/from16 v4, p3

    .line 178
    .line 179
    invoke-interface {v1, v2, v3, v4, v0}, Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent$Factory;->a(Landroid/app/Application;Lj42/h;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationDependenciesComponent;)Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method
