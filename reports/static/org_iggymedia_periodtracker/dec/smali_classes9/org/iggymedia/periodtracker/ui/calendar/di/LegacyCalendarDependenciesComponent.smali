.class public interface abstract Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarDependenciesComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarDependenciesComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0001}J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\'\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H&\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H&\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H&\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H&\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u000205H&\u00a2\u0006\u0004\u00086\u00107J\u000f\u00109\u001a\u000208H&\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010<\u001a\u00020;H&\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010?\u001a\u00020>H&\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010B\u001a\u00020AH&\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010E\u001a\u00020DH&\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010H\u001a\u00020GH&\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010K\u001a\u00020JH&\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010N\u001a\u00020MH&\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010Q\u001a\u00020PH&\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010T\u001a\u00020SH&\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010W\u001a\u00020VH&\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Z\u001a\u00020YH&\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010]\u001a\u00020\\H&\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010`\u001a\u00020_H&\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010c\u001a\u00020bH&\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010f\u001a\u00020eH&\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010i\u001a\u00020hH&\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010l\u001a\u00020kH&\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010o\u001a\u00020nH&\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010r\u001a\u00020qH&\u00a2\u0006\u0004\u0008r\u0010sJ\u000f\u0010u\u001a\u00020tH&\u00a2\u0006\u0004\u0008u\u0010vJ\u000f\u0010x\u001a\u00020wH&\u00a2\u0006\u0004\u0008x\u0010yJ\u000f\u0010{\u001a\u00020zH&\u00a2\u0006\u0004\u0008{\u0010|\u00a8\u0006~\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarDependenciesComponent;",
        "",
        "Lorg/iggymedia/periodtracker/utils/CalendarUtil;",
        "e",
        "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;",
        "Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;",
        "H",
        "()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "c",
        "()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "b",
        "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "Ldh3/v0;",
        "Q",
        "()Ldh3/v0;",
        "Lorg/iggymedia/periodtracker/core/base/data/SyncManager;",
        "N",
        "()Lorg/iggymedia/periodtracker/core/base/data/SyncManager;",
        "Ldh3/f2;",
        "p0",
        "()Ldh3/f2;",
        "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;",
        "p",
        "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;",
        "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;",
        "i",
        "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;",
        "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;",
        "g",
        "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;",
        "Landroid/app/Application;",
        "W",
        "()Landroid/app/Application;",
        "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;",
        "D",
        "()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;",
        "Lorg/iggymedia/periodtracker/core/estimations/domain/ShouldShowPredictionsUseCase;",
        "O",
        "()Lorg/iggymedia/periodtracker/core/estimations/domain/ShouldShowPredictionsUseCase;",
        "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;",
        "x",
        "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;",
        "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;",
        "d",
        "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;",
        "Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;",
        "B",
        "()Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;",
        "Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUiFactory;",
        "j",
        "()Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUiFactory;",
        "Lfz1/h;",
        "w",
        "()Lfz1/h;",
        "Lorg/iggymedia/periodtracker/core/base/general/Router;",
        "o",
        "()Lorg/iggymedia/periodtracker/core/base/general/Router;",
        "Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;",
        "b0",
        "()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;",
        "Lal3/k;",
        "m",
        "()Lal3/k;",
        "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenForegroundEstimationsUpdatesUseCase;",
        "u",
        "()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenForegroundEstimationsUpdatesUseCase;",
        "Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationsCycleDayNumberUseCase;",
        "S",
        "()Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationsCycleDayNumberUseCase;",
        "Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;",
        "t",
        "()Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;",
        "Lorg/iggymedia/periodtracker/feature/day/insights/domain/IsDayInfoStoriesEnabledUseCase;",
        "C",
        "()Lorg/iggymedia/periodtracker/feature/day/insights/domain/IsDayInfoStoriesEnabledUseCase;",
        "Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider;",
        "X",
        "()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider;",
        "Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;",
        "f",
        "()Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;",
        "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;",
        "r",
        "()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;",
        "Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/IsPregnancyDayUseCase;",
        "V",
        "()Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/IsPregnancyDayUseCase;",
        "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;",
        "h",
        "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;",
        "Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;",
        "q",
        "()Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;",
        "Lorg/iggymedia/periodtracker/domain/feature/period/ApplyPeriodDaysChangesUseCase;",
        "I",
        "()Lorg/iggymedia/periodtracker/domain/feature/period/ApplyPeriodDaysChangesUseCase;",
        "Lorg/iggymedia/periodtracker/core/healthpage/presentation/navigation/HealthPageDeeplinkBuilder;",
        "l",
        "()Lorg/iggymedia/periodtracker/core/healthpage/presentation/navigation/HealthPageDeeplinkBuilder;",
        "Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;",
        "A",
        "()Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;",
        "Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;",
        "z",
        "()Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;",
        "Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;",
        "v",
        "()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;",
        "Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUi$Factory;",
        "y",
        "()Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUi$Factory;",
        "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;",
        "n",
        "()Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;",
        "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;",
        "k",
        "()Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;",
        "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;",
        "s",
        "()Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;",
        "Factory",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract A()Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;
.end method

.method public abstract B()Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;
.end method

.method public abstract C()Lorg/iggymedia/periodtracker/feature/day/insights/domain/IsDayInfoStoriesEnabledUseCase;
.end method

.method public abstract D()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;
.end method

.method public abstract H()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;
.end method

.method public abstract I()Lorg/iggymedia/periodtracker/domain/feature/period/ApplyPeriodDaysChangesUseCase;
.end method

.method public abstract N()Lorg/iggymedia/periodtracker/core/base/data/SyncManager;
.end method

.method public abstract O()Lorg/iggymedia/periodtracker/core/estimations/domain/ShouldShowPredictionsUseCase;
.end method

.method public abstract Q()Ldh3/v0;
.end method

.method public abstract S()Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationsCycleDayNumberUseCase;
.end method

.method public abstract V()Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/IsPregnancyDayUseCase;
.end method

.method public abstract W()Landroid/app/Application;
.end method

.method public abstract X()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider;
.end method

.method public abstract a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
.end method

.method public abstract b0()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;
.end method

.method public abstract c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;
.end method

.method public abstract d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;
.end method

.method public abstract f()Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;
.end method

.method public abstract g()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;
.end method

.method public abstract h()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;
.end method

.method public abstract i()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;
.end method

.method public abstract j()Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUiFactory;
.end method

.method public abstract k()Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;
.end method

.method public abstract l()Lorg/iggymedia/periodtracker/core/healthpage/presentation/navigation/HealthPageDeeplinkBuilder;
.end method

.method public abstract m()Lal3/k;
.end method

.method public abstract n()Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;
.end method

.method public abstract o()Lorg/iggymedia/periodtracker/core/base/general/Router;
.end method

.method public abstract p()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;
.end method

.method public abstract p0()Ldh3/f2;
.end method

.method public abstract q()Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;
.end method

.method public abstract r()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;
.end method

.method public abstract s()Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;
.end method

.method public abstract t()Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;
.end method

.method public abstract u()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenForegroundEstimationsUpdatesUseCase;
.end method

.method public abstract v()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;
.end method

.method public abstract w()Lfz1/h;
.end method

.method public abstract x()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;
.end method

.method public abstract y()Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUi$Factory;
.end method

.method public abstract z()Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;
.end method
