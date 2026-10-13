.class public final Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewDependenciesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewDependenciesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewDependenciesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewDependenciesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewDependenciesComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewDependenciesComponent;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/c;->a()Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewDependenciesComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object p0, Lorg/iggymedia/periodtracker/core/temperature/CoreHdpTemperatureApi;->Companion:Lorg/iggymedia/periodtracker/core/temperature/CoreHdpTemperatureApi$a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/temperature/CoreHdpTemperatureApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/temperature/CoreHdpTemperatureApi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;->a()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object p0, Lorg/iggymedia/periodtracker/core/temperature/insights/CoreTemperatureInsightsApi;->Companion:Lorg/iggymedia/periodtracker/core/temperature/insights/CoreTemperatureInsightsApi$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/temperature/insights/CoreTemperatureInsightsApi$a;->a()Lorg/iggymedia/periodtracker/core/temperature/insights/CoreTemperatureInsightsApi;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object p0, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of p1, p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    move-object p1, p0

    .line 48
    check-cast p1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p1, v7

    .line 52
    :goto_0
    const-class v8, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetExternalDependencies;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljavax/inject/Provider;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object p1, v7

    .line 76
    :goto_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetExternalDependencies;

    .line 77
    .line 78
    move-object v6, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v6, v7

    .line 81
    :goto_2
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-interface/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/temperature/CoreHdpTemperatureApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/temperature/insights/CoreTemperatureInsightsApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetExternalDependencies;)Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewDependenciesComponent;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v8}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, " provider in "

    .line 109
    .line 110
    const-string v1, "."

    .line 111
    .line 112
    const-string v2, "[Module Injector] Could not find "

    .line 113
    .line 114
    invoke-static {v2, p1, v0, p0, v1}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v7
.end method
