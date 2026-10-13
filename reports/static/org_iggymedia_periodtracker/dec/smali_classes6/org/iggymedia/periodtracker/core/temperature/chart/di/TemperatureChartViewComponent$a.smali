.class public final Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewComponent$a;->a:Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewComponent$a;

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
.method public final a(Llk1/b;Lorg/joda/time/LocalDate;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewComponent;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/iggymedia/periodtracker/core/temperature/chart/di/c;->a()Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewDependenciesComponent$Factory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;->Companion:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;

    .line 18
    .line 19
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object p0, Lorg/iggymedia/periodtracker/core/temperature/CoreHdpTemperatureApi;->Companion:Lorg/iggymedia/periodtracker/core/temperature/CoreHdpTemperatureApi$a;

    .line 28
    .line 29
    invoke-virtual {p0, p4}, Lorg/iggymedia/periodtracker/core/temperature/CoreHdpTemperatureApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/temperature/CoreHdpTemperatureApi;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p4}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;->g(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object p0, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;->Companion:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;

    .line 38
    .line 39
    invoke-virtual {p0, p4}, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object p0, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

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
    move-result-object v6

    .line 55
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v1, p4

    .line 62
    invoke-interface/range {v0 .. v8}, Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/temperature/CoreHdpTemperatureApi;Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewDependenciesComponent;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b;->a()Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewComponent$Factory;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p4, p1, p2, p3, p0}, Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewComponent$Factory;->a(Llk1/b;Lorg/joda/time/LocalDate;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewDependencies;)Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewComponent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
