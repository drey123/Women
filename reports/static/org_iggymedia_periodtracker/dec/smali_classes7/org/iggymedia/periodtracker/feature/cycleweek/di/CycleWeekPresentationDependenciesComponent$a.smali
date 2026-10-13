.class public final Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependenciesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependenciesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependenciesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependenciesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependenciesComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependenciesComponent;
    .locals 15

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/d;->a()Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependenciesComponent$Factory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object p0, Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigApi;->Companion:Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigApi$a;

    .line 14
    .line 15
    invoke-virtual {p0, v13}, Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigApi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 20
    .line 21
    invoke-virtual {p0, v13}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object p0, Lorg/iggymedia/periodtracker/CoreCyclesApi;->Companion:Lorg/iggymedia/periodtracker/CoreCyclesApi$a;

    .line 26
    .line 27
    invoke-virtual {p0, v13}, Lorg/iggymedia/periodtracker/CoreCyclesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object p0, Lorg/iggymedia/periodtracker/core/cycle/week/CoreCycleWeekApi;->Companion:Lorg/iggymedia/periodtracker/core/cycle/week/CoreCycleWeekApi$a;

    .line 32
    .line 33
    invoke-virtual {p0, v13}, Lorg/iggymedia/periodtracker/core/cycle/week/CoreCycleWeekApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/cycle/week/CoreCycleWeekApi;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object p0, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;->Companion:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;

    .line 38
    .line 39
    invoke-interface {v13}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object p0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;->e:Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;->f()Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v13}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/CoreTrackerEventsComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object p0, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->Companion:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;->b()Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    sget-object p0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 64
    .line 65
    invoke-virtual {p0, v13}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    sget-object p0, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    move-object/from16 v9, p2

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    invoke-interface/range {v0 .. v14}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/cycle/week/CoreCycleWeekApi;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;Lorg/iggymedia/periodtracker/feature/common/ui/di/module/DateUtilBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;)Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependenciesComponent;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
