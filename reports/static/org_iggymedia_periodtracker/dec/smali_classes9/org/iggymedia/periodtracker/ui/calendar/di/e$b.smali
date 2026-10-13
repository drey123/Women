.class public final Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/calendar/di/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final b:Lorg/iggymedia/periodtracker/feature/promo/PromoApi;

.field public final c:Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;

.field public final d:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

.field public final e:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public final f:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

.field public final g:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

.field public final h:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

.field public final i:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public final j:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

.field public final k:Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;

.field public final l:Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;

.field public final m:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

.field public final n:Lorg/iggymedia/periodtracker/feature/calendar/month/di/CalendarMonthApi;

.field public final o:Lorg/iggymedia/periodtracker/feature/calendar/month/TodayPreselectedApi;

.field public final p:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

.field public final q:Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigApi;

.field public final r:Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

.field public final s:Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsApi;

.field public final t:Lorg/iggymedia/periodtracker/CoreCyclesApi;

.field public final u:Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;

.field public final v:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

.field public final w:Lorg/iggymedia/periodtracker/core/healthpage/CoreHealthPageApi;

.field public final x:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;

.field public final y:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarLegacyPromoApi;

.field public final z:Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;Lorg/iggymedia/periodtracker/feature/calendar/month/di/CalendarMonthApi;Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarLegacyPromoApi;Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/healthpage/CoreHealthPageApi;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/feature/promo/PromoApi;Lorg/iggymedia/periodtracker/feature/calendar/month/TodayPreselectedApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->z:Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;

    move-object/from16 v0, p25

    .line 3
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    move-object/from16 v0, p23

    .line 4
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->b:Lorg/iggymedia/periodtracker/feature/promo/PromoApi;

    .line 5
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->c:Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;

    move-object/from16 p1, p22

    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->d:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 7
    iput-object p5, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->e:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 8
    iput-object p7, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->f:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

    move-object/from16 p1, p18

    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->g:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 10
    iput-object p14, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->h:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    move-object/from16 p1, p19

    .line 11
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->i:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    move-object/from16 p1, p16

    .line 12
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->j:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 13
    iput-object p12, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->k:Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;

    move-object/from16 p1, p17

    .line 14
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->l:Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;

    .line 15
    iput-object p13, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->m:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 16
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->n:Lorg/iggymedia/periodtracker/feature/calendar/month/di/CalendarMonthApi;

    move-object/from16 p1, p24

    .line 17
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->o:Lorg/iggymedia/periodtracker/feature/calendar/month/TodayPreselectedApi;

    .line 18
    iput-object p8, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->p:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 19
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->q:Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigApi;

    .line 20
    iput-object p11, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->r:Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->s:Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsApi;

    .line 22
    iput-object p6, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->t:Lorg/iggymedia/periodtracker/CoreCyclesApi;

    move-object/from16 p1, p15

    .line 23
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->u:Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;

    move-object/from16 p1, p21

    .line 24
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->v:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 25
    iput-object p9, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->w:Lorg/iggymedia/periodtracker/core/healthpage/CoreHealthPageApi;

    .line 26
    iput-object p10, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->x:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;

    .line 27
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->y:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarLegacyPromoApi;

    return-void
.end method


# virtual methods
.method public A()Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->x:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;->A()Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public B()Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->n:Lorg/iggymedia/periodtracker/feature/calendar/month/di/CalendarMonthApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/month/di/CalendarMonthApi;->a()Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public C()Lorg/iggymedia/periodtracker/feature/day/insights/domain/IsDayInfoStoriesEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->s:Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsApi;->C()Lorg/iggymedia/periodtracker/feature/day/insights/domain/IsDayInfoStoriesEnabledUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/IsDayInfoStoriesEnabledUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public D()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->f:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

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

.method public H()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->b:Lorg/iggymedia/periodtracker/feature/promo/PromoApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/PromoApi;->H()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public I()Lorg/iggymedia/periodtracker/domain/feature/period/ApplyPeriodDaysChangesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->t:Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/CoreCyclesApi;->I()Lorg/iggymedia/periodtracker/domain/feature/period/ApplyPeriodDaysChangesUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/period/ApplyPeriodDaysChangesUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public N()Lorg/iggymedia/periodtracker/core/base/data/SyncManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->c:Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$Exposes;->N()Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 12
    .line 13
    return-object p0
.end method

.method public O()Lorg/iggymedia/periodtracker/core/estimations/domain/ShouldShowPredictionsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->g:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->O()Lorg/iggymedia/periodtracker/core/estimations/domain/ShouldShowPredictionsUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/domain/ShouldShowPredictionsUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public Q()Ldh3/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->c:Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;->C2()Ldh3/v0;

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
    check-cast p0, Ldh3/v0;

    .line 12
    .line 13
    return-object p0
.end method

.method public S()Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationsCycleDayNumberUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->r:Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;->S()Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationsCycleDayNumberUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationsCycleDayNumberUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public V()Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/IsPregnancyDayUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->r:Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;->V()Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/IsPregnancyDayUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/IsPregnancyDayUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public W()Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->c:Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

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
    check-cast p0, Landroid/app/Application;

    .line 12
    .line 13
    return-object p0
.end method

.method public X()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->r:Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;->X()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->e:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

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

.method public b0()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->p:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;->p()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 12
    .line 13
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/SchedulersApi;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->i:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

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

.method public f()Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->r:Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;->f()Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->d:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->g()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->t:Lorg/iggymedia/periodtracker/CoreCyclesApi;

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

.method public i()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->d:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->i()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUiFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->n:Lorg/iggymedia/periodtracker/feature/calendar/month/di/CalendarMonthApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/month/di/CalendarMonthApi;->j()Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUiFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUiFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public k()Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->y:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarLegacyPromoApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarLegacyPromoApi;->k()Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/healthpage/presentation/navigation/HealthPageDeeplinkBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->w:Lorg/iggymedia/periodtracker/core/healthpage/CoreHealthPageApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthpage/CoreHealthPageApi;->l()Lorg/iggymedia/periodtracker/core/healthpage/presentation/navigation/HealthPageDeeplinkBuilder;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/healthpage/presentation/navigation/HealthPageDeeplinkBuilder;

    .line 12
    .line 13
    return-object p0
.end method

.method public m()Lal3/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->q:Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigApi;->m()Lal3/k;

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
    check-cast p0, Lal3/k;

    .line 12
    .line 13
    return-object p0
.end method

.method public n()Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->y:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarLegacyPromoApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarLegacyPromoApi;->n()Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/base/general/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->p:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;->o()Lorg/iggymedia/periodtracker/core/base/general/Router;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 12
    .line 13
    return-object p0
.end method

.method public p()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->d:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->p()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public p0()Ldh3/f2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->c:Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/dagger/modules/EstimationsManagerModule$Exposes;->p0()Ldh3/f2;

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
    check-cast p0, Ldh3/f2;

    .line 12
    .line 13
    return-object p0
.end method

.method public q()Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->u:Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;->q()Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;

    .line 12
    .line 13
    return-object p0
.end method

.method public r()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->g:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->r()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public s()Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->y:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarLegacyPromoApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarLegacyPromoApi;->s()Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public t()Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->r:Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;->t()Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public u()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenForegroundEstimationsUpdatesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->g:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->u()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenForegroundEstimationsUpdatesUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenForegroundEstimationsUpdatesUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public v()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->s:Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsApi;->v()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public w()Lfz1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->o:Lorg/iggymedia/periodtracker/feature/calendar/month/TodayPreselectedApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/month/TodayPreselectedApi;->w()Lfz1/h;

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
    check-cast p0, Lfz1/h;

    .line 12
    .line 13
    return-object p0
.end method

.method public x()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->i:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->x()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public y()Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUi$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->y:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarLegacyPromoApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarLegacyPromoApi;->y()Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUi$Factory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUi$Factory;

    .line 12
    .line 13
    return-object p0
.end method

.method public z()Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/e$b;->x:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;->z()Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;

    .line 12
    .line 13
    return-object p0
.end method
