.class public final Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarFragmentComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarFragmentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarFragmentComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarFragmentComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarFragmentComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarFragmentComponent$a;->a:Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarFragmentComponent$a;

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

.method public static a(Lqy1/a$a;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent$a;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent$a;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationComponent$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final c(Lorg/iggymedia/periodtracker/dagger/AppComponent;Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/util/Date;)Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarDependenciesComponent;
    .locals 28

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static/range {p2 .. p2}, Lrv/b;->i(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/calendar/di/e;->a()Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarDependenciesComponent$Factory;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lorg/iggymedia/periodtracker/feature/calendar/month/di/CalendarMonthComponent;->Companion:Lorg/iggymedia/periodtracker/feature/calendar/month/di/CalendarMonthComponent$a;

    .line 26
    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    invoke-virtual {v3, v4, v0}, Lorg/iggymedia/periodtracker/feature/calendar/month/di/CalendarMonthComponent$a;->a(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/feature/calendar/month/di/CalendarMonthComponent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v5, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarLegacyPromoComponent$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarLegacyPromoComponent$a;

    .line 34
    .line 35
    invoke-virtual {v5, v1, v10}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarLegacyPromoComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;)Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarLegacyPromoApi;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigApi;->Companion:Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigApi$a;

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigApi;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 46
    .line 47
    invoke-virtual {v7, v1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v8, Lorg/iggymedia/periodtracker/CoreCyclesApi;->Companion:Lorg/iggymedia/periodtracker/CoreCyclesApi$a;

    .line 52
    .line 53
    invoke-virtual {v8, v1}, Lorg/iggymedia/periodtracker/CoreCyclesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object v9, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;->Companion:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;

    .line 58
    .line 59
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v9, v11}, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-object v11, Lorg/iggymedia/periodtracker/core/healthpage/CoreHealthPageApi;->Companion:Lorg/iggymedia/periodtracker/core/healthpage/CoreHealthPageApi$a;

    .line 68
    .line 69
    invoke-virtual {v11, v1}, Lorg/iggymedia/periodtracker/core/healthpage/CoreHealthPageApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/healthpage/CoreHealthPageApi;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    sget-object v12, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi$a;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/fragment/app/t;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lxq/g;->a(Landroidx/lifecycle/Lifecycle;)Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v12, v1, v0, v4}, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    sget-object v0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;->e:Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;->f()Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    sget-object v0, Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;->Companion:Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi$a;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    sget-object v0, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;->Companion:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    sget-object v0, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;->Companion:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    sget-object v0, Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;->Companion:Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi$a;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    sget-object v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;->Companion:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;

    .line 121
    .line 122
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/CoreTrackerEventsComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    sget-object v0, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->Companion:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;

    .line 135
    .line 136
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;->b()Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    sget-object v0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 143
    .line 144
    .line 145
    move-result-object v21

    .line 146
    sget-object v0, Lorg/iggymedia/periodtracker/feature/day/insights/di/FeatureDayInsightsComponent$a;->a:Lorg/iggymedia/periodtracker/feature/day/insights/di/FeatureDayInsightsComponent$a;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/day/insights/di/FeatureDayInsightsComponent$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/day/insights/di/FeatureDayInsightsComponent;

    .line 149
    .line 150
    .line 151
    move-result-object v22

    .line 152
    sget-object v0, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 153
    .line 154
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 155
    .line 156
    .line 157
    move-result-object v23

    .line 158
    sget-object v0, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->Companion:Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 161
    .line 162
    .line 163
    move-result-object v24

    .line 164
    sget-object v0, Lorg/iggymedia/periodtracker/feature/promo/PromoApi;->Companion:Lorg/iggymedia/periodtracker/feature/promo/PromoApi$a;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/promo/PromoApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/promo/PromoApi;

    .line 167
    .line 168
    .line 169
    move-result-object v25

    .line 170
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/month/TodayPreselectedApi;->Companion:Lorg/iggymedia/periodtracker/feature/calendar/month/TodayPreselectedApi$a;

    .line 171
    .line 172
    new-instance v4, Ldz1/a;

    .line 173
    .line 174
    move-object/from16 p0, v2

    .line 175
    .line 176
    move-object/from16 v2, p4

    .line 177
    .line 178
    invoke-direct {v4, v2}, Ldz1/a;-><init>(Ljava/util/Date;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v4}, Lorg/iggymedia/periodtracker/feature/calendar/month/TodayPreselectedApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Ldz1/a;)Lorg/iggymedia/periodtracker/feature/calendar/month/TodayPreselectedApi;

    .line 182
    .line 183
    .line 184
    move-result-object v26

    .line 185
    sget-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 186
    .line 187
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 188
    .line 189
    .line 190
    move-result-object v27

    .line 191
    move-object/from16 v2, p0

    .line 192
    .line 193
    move-object v4, v3

    .line 194
    move-object/from16 v3, p1

    .line 195
    .line 196
    invoke-interface/range {v2 .. v27}, Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;Lorg/iggymedia/periodtracker/feature/calendar/month/di/CalendarMonthApi;Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarLegacyPromoApi;Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/healthpage/CoreHealthPageApi;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/feature/promo/PromoApi;Lorg/iggymedia/periodtracker/feature/calendar/month/TodayPreselectedApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarDependenciesComponent;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

.method public final d(Lorg/iggymedia/periodtracker/dagger/AppComponent;Landroidx/fragment/app/t;Ljava/util/Date;)Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarFragmentComponent;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lqy1/a$a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v1, v4, v1}, Lqy1/a$a;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lgx/c;->a:Lgx/c;

    .line 26
    .line 27
    new-instance v4, Lxk3/q;

    .line 28
    .line 29
    invoke-direct {v4, v3, v0}, Lxk3/q;-><init>(Lqy1/a$a;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 30
    .line 31
    .line 32
    const-class v5, Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent;

    .line 33
    .line 34
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1, p2, v5, v4}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent;

    .line 43
    .line 44
    new-instance v5, Lxk3/r;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Lxk3/r;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 47
    .line 48
    .line 49
    const-class v0, Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationComponent;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, p2, v0, v5}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationComponent;

    .line 61
    .line 62
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/calendar/di/f;->a()Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarFragmentComponent$ComponentFactory;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1, p2, v3, p3}, Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarFragmentComponent$a;->c(Lorg/iggymedia/periodtracker/dagger/AppComponent;Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/util/Date;)Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarDependenciesComponent;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v1, p2

    .line 71
    invoke-interface/range {v0 .. v6}, Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarFragmentComponent$ComponentFactory;->a(Landroidx/fragment/app/t;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent;Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationComponent;Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarDependenciesComponent;)Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarFragmentComponent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
