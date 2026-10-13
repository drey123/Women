.class public final Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetExternalDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/temperature/CoreHdpTemperatureApi;

.field public final c:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

.field public final d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

.field public final e:Lorg/iggymedia/periodtracker/core/temperature/insights/CoreTemperatureInsightsApi;

.field public final f:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public final g:Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/c$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/temperature/CoreHdpTemperatureApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/temperature/insights/CoreTemperatureInsightsApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetExternalDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/c$b;->g:Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/c$b;

    .line 5
    .line 6
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/c$b;->a:Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetExternalDependencies;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/c$b;->b:Lorg/iggymedia/periodtracker/core/temperature/CoreHdpTemperatureApi;

    .line 9
    .line 10
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/c$b;->c:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/c$b;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 13
    .line 14
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/c$b;->e:Lorg/iggymedia/periodtracker/core/temperature/insights/CoreTemperatureInsightsApi;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/c$b;->f:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/c$b;->f:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 12
    .line 13
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/temperature/insights/domain/TemperaturePointsSyncDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/c$b;->e:Lorg/iggymedia/periodtracker/core/temperature/insights/CoreTemperatureInsightsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/temperature/insights/CoreTemperatureInsightsApi;->b()Lorg/iggymedia/periodtracker/core/temperature/insights/domain/TemperaturePointsSyncDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/temperature/insights/domain/TemperaturePointsSyncDispatcher;

    .line 12
    .line 13
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/temperature/presentation/TemperatureDeviationFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/c$b;->b:Lorg/iggymedia/periodtracker/core/temperature/CoreHdpTemperatureApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/temperature/CoreHdpTemperatureApi;->j()Lorg/iggymedia/periodtracker/core/temperature/presentation/TemperatureDeviationFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/temperature/presentation/TemperatureDeviationFormatter;

    .line 12
    .line 13
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/temperature/domain/ListenTemperatureDeviationsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/c$b;->b:Lorg/iggymedia/periodtracker/core/temperature/CoreHdpTemperatureApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/temperature/CoreHdpTemperatureApi;->d()Lorg/iggymedia/periodtracker/core/temperature/domain/ListenTemperatureDeviationsUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/temperature/domain/ListenTemperatureDeviationsUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/c$b;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;->f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/localization/Localization;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/c$b;->c:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 12
    .line 13
    return-object p0
.end method

.method public y2()Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetDetailsScreenProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/c$b;->a:Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetExternalDependencies;->y2()Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetDetailsScreenProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetDetailsScreenProvider;

    .line 12
    .line 13
    return-object p0
.end method
