.class public final Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public final b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public final c:Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi;

.field public final d:Lorg/iggymedia/periodtracker/CoreCyclesApi;

.field public final e:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

.field public final f:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

.field public final g:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

.field public final h:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public final i:Lorg/iggymedia/periodtracker/core/icu/IcuApi;

.field public final j:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

.field public final k:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final l:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/icu/IcuApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->l:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->c:Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->d:Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 13
    .line 14
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->e:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

    .line 15
    .line 16
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->f:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 17
    .line 18
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->g:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 19
    .line 20
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->h:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 21
    .line 22
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->i:Lorg/iggymedia/periodtracker/core/icu/IcuApi;

    .line 23
    .line 24
    iput-object p10, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->j:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 25
    .line 26
    iput-object p11, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->k:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public F()Lorg/iggymedia/periodtracker/core/calendar/domain/year/ObserveYearUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->c:Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi;->F()Lorg/iggymedia/periodtracker/core/calendar/domain/year/ObserveYearUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/domain/year/ObserveYearUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public H()Lorg/iggymedia/periodtracker/core/calendar/domain/bff/RetryCalendarRequestsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->c:Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi;->H()Lorg/iggymedia/periodtracker/core/calendar/domain/bff/RetryCalendarRequestsUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/domain/bff/RetryCalendarRequestsUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public M()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ObserveEstimationsStateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->g:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->M()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ObserveEstimationsStateUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ObserveEstimationsStateUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public N()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyEndDateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->d:Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/CoreCyclesApi;->N()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyEndDateUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyEndDateUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public O()Lorg/iggymedia/periodtracker/core/calendar/domain/month/ObserveMonthlyCalendarLoadingStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->c:Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi;->O()Lorg/iggymedia/periodtracker/core/calendar/domain/month/ObserveMonthlyCalendarLoadingStatusUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/domain/month/ObserveMonthlyCalendarLoadingStatusUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public S()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->d:Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/CoreCyclesApi;->S()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public V()Lorg/iggymedia/periodtracker/core/calendar/domain/year/ObserveYearlyCalendarLoadingStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->c:Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi;->V()Lorg/iggymedia/periodtracker/core/calendar/domain/year/ObserveYearlyCalendarLoadingStatusUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/domain/year/ObserveYearlyCalendarLoadingStatusUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

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

.method public b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->k:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/SchedulersApi;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->i:Lorg/iggymedia/periodtracker/core/icu/IcuApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/icu/IcuApi;->c()Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;

    .line 12
    .line 13
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->h:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->k:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 12
    .line 13
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->f:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

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

.method public g()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureStateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->h:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->g()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureStateUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureStateUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->d:Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/CoreCyclesApi;->h()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->e:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;->i()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 12
    .line 13
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/localization/Localization;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->j:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

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

.method public r0()Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/d$a;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->r0()Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;

    .line 12
    .line 13
    return-object p0
.end method
