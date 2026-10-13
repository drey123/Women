.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationDependenciesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationDependenciesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationDependenciesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationDependenciesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationDependenciesComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationDependenciesComponent;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, Lxa0/a;->a(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/di/i;->a()Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationDependenciesComponent$Factory;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi;->Companion:Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi$a;

    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationApi;->Companion:Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationApi$a;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationApi;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/home/HomeApi;->q()Landroidx/fragment/app/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lrv/b;->i(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v0, Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi;->Companion:Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi$a;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v0, Lorg/iggymedia/periodtracker/feature/cycle/day/CoreCycleDayInternalApi;->Companion:Lorg/iggymedia/periodtracker/feature/cycle/day/CoreCycleDayInternalApi$a;

    .line 45
    .line 46
    invoke-interface/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/home/HomeApi;->n()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v0, v8}, Lorg/iggymedia/periodtracker/feature/cycle/day/CoreCycleDayInternalApi$a;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Lorg/iggymedia/periodtracker/feature/cycle/day/CoreCycleDayInternalApi;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v0, Lorg/iggymedia/periodtracker/CoreCyclesApi;->Companion:Lorg/iggymedia/periodtracker/CoreCyclesApi$a;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lorg/iggymedia/periodtracker/CoreCyclesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    sget-object v0, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;->Companion:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;

    .line 61
    .line 62
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v0, v10}, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;

    .line 71
    .line 72
    invoke-static {}, Lo22/a;->b()Lse0/e;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v0, v5, v11}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    sget-object v0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;->e:Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;->f()Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sget-object v0, Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;->Companion:Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi$a;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    sget-object v0, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;->Companion:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    sget-object v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/CoreAggregatedHdpsSyncApi;->Companion:Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/CoreAggregatedHdpsSyncApi$a;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/CoreAggregatedHdpsSyncApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/CoreAggregatedHdpsSyncApi;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    sget-object v0, Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;->Companion:Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi$a;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    sget-object v0, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->Companion:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;

    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;->b()Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    sget-object v0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    sget-object v0, Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;->Companion:Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi$a;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    sget-object v0, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 131
    .line 132
    .line 133
    move-result-object v21

    .line 134
    sget-object v0, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Companion:Lorg/iggymedia/periodtracker/platform/PlatformApi$a;

    .line 135
    .line 136
    move-object/from16 p0, v1

    .line 137
    .line 138
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/platform/PlatformApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    sget-object v0, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->Companion:Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 149
    .line 150
    .line 151
    move-result-object v23

    .line 152
    sget-object v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;->Companion:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;

    .line 153
    .line 154
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 159
    .line 160
    .line 161
    move-result-object v24

    .line 162
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;->Companion:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi$a;

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;

    .line 165
    .line 166
    .line 167
    move-result-object v25

    .line 168
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;->Companion:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 171
    .line 172
    .line 173
    move-result-object v26

    .line 174
    sget-object v0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 175
    .line 176
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 177
    .line 178
    .line 179
    move-result-object v27

    .line 180
    sget-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 181
    .line 182
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 183
    .line 184
    .line 185
    move-result-object v28

    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    move-object/from16 v20, p1

    .line 189
    .line 190
    invoke-interface/range {v1 .. v28}, Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi;Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi;Lorg/iggymedia/periodtracker/feature/cycle/day/CoreCycleDayInternalApi;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/CoreAggregatedHdpsSyncApi;Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;Lorg/iggymedia/periodtracker/core/home/HomeApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationDependenciesComponent;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method
