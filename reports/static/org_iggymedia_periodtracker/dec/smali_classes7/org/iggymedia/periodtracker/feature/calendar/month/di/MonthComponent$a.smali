.class public final Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthComponent$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthComponent$a;

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
.method public final a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthDependencies;
    .locals 12

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->Companion:Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/PeriodTrackerApplication;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->n()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/calendar/month/di/d;->a()Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthDependenciesComponent$Factory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object p0, Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigApi;->Companion:Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigApi$a;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigApi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object p0, Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi;->Companion:Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi$a;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object p0, Lorg/iggymedia/periodtracker/CoreCyclesApi;->Companion:Lorg/iggymedia/periodtracker/CoreCyclesApi$a;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/CoreCyclesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object p0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;->e:Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;->f()Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object p0, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;->Companion:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/CoreTrackerEventsComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object p0, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->Companion:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;->b()Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object p0, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;->Companion:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;

    .line 62
    .line 63
    invoke-static {p1}, Lso3/r;->F(Landroid/content/Context;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface/range {v0 .. v11}, Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigApi;Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthDependencies;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/calendar/month/di/c;->a()Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthComponent$ComponentFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthComponent$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthDependencies;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthDependencies;)Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthComponent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
