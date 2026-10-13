package com.stardust.app.presentation.onboarding.periodinput;

import Nb.m;
import Nb.n;
import com.stardust.app.analytics.AppScreen;
import com.stardust.app.analytics.LogSource;
import com.stardust.app.analytics.LogType;
import com.stardust.app.analytics.OnBoardingScreen;
import com.stardust.app.analytics.a;
import com.stardust.app.analytics.b;
import com.stardust.app.domain.repository.base.usecase.f;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.domain.repository.user_me.usecase.p;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.util.J;
import com.stardust.app.util.v0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PeriodDataSourcesViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\fJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\n¢\u0006\u0004\b\u0012\u0010\fJ\r\u0010\u0013\u001a\u00020\n¢\u0006\u0004\b\u0013\u0010\fJ\r\u0010\u0014\u001a\u00020\n¢\u0006\u0004\b\u0014\u0010\fJ\r\u0010\u0015\u001a\u00020\n¢\u0006\u0004\b\u0015\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0018R\u001d\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/domain/repository/user_me/usecase/p;", "updateOnboardingState", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Lcom/stardust/app/util/J;", "isNotificationsEnabled", "<init>", "(Lcom/stardust/app/domain/repository/user_me/usecase/p;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/J;)V", "", "setOnboardingCompleted", "()V", "onCannotRememberClick", "", "notificationsEnabled", "onNoPeriodsClick", "(Z)V", "onBackTapped", "onManualInputClicked", "onOtherAppsInputClicked", "onHealthConnectInputClicked", "Lcom/stardust/app/domain/repository/user_me/usecase/p;", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/util/J;", "Lcom/stardust/app/util/v0;", "Lcom/stardust/app/presentation/onboarding/periodinput/PeriodSourcesNavigation;", "navigationEvents", "Lcom/stardust/app/util/v0;", "getNavigationEvents", "()Lcom/stardust/app/util/v0;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PeriodDataSourcesViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final b analyticsRepository;

    @NotNull
    private final J isNotificationsEnabled;

    @NotNull
    private final v0<PeriodSourcesNavigation> navigationEvents;

    @NotNull
    private final p updateOnboardingState;

    public PeriodDataSourcesViewModel(@NotNull p updateOnboardingState, @NotNull b analyticsRepository, @NotNull J isNotificationsEnabled) {
        Intrinsics.checkNotNullParameter(updateOnboardingState, "updateOnboardingState");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(isNotificationsEnabled, "isNotificationsEnabled");
        this.updateOnboardingState = updateOnboardingState;
        this.analyticsRepository = analyticsRepository;
        this.isNotificationsEnabled = isNotificationsEnabled;
        this.navigationEvents = new v0<>();
        b.s(analyticsRepository, AppScreen.PeriodDataSource.getScreenName());
    }

    private final void setOnboardingCompleted() {
        this.updateOnboardingState.d(this, new n(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, java.lang.Object] */
    public static final Unit setOnboardingCompleted$lambda$1(PeriodDataSourcesViewModel periodDataSourcesViewModel, f updateOnboardingState) {
        Intrinsics.checkNotNullParameter(updateOnboardingState, "$this$updateOnboardingState");
        updateOnboardingState.f23247b = new p.a();
        m mVar = new m(periodDataSourcesViewModel, 0);
        Intrinsics.checkNotNullParameter(mVar, "<set-?>");
        updateOnboardingState.f23249d = mVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setOnboardingCompleted$lambda$1$lambda$0(PeriodDataSourcesViewModel periodDataSourcesViewModel, User it) {
        Intrinsics.checkNotNullParameter(it, "it");
        periodDataSourcesViewModel.navigationEvents.j(PeriodSourcesNavigation.MAIN);
        periodDataSourcesViewModel.analyticsRepository.m(periodDataSourcesViewModel.isNotificationsEnabled.a());
        return Unit.f33999a;
    }

    @NotNull
    public final v0<PeriodSourcesNavigation> getNavigationEvents() {
        return this.navigationEvents;
    }

    public final void onBackTapped() {
        this.analyticsRepository.l(OnBoardingScreen.PAST_PERIOD);
    }

    public final void onCannotRememberClick() {
        this.analyticsRepository.p(LogType.PERIOD, LogSource.CALENDAR);
        b bVar = this.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(a.V.f21853c, P.d());
        this.analyticsRepository.n("Can't remember");
        this.navigationEvents.j(PeriodSourcesNavigation.CYCLE_LENGTH_ESTIMATION);
    }

    public final void onHealthConnectInputClicked() {
        this.navigationEvents.j(PeriodSourcesNavigation.HEALTH_CONNECT_INPUT);
        this.analyticsRepository.p(LogType.PERIOD, LogSource.HEALTH_CONNECT);
        this.analyticsRepository.n("Sync with apple health");
    }

    public final void onManualInputClicked() {
        this.navigationEvents.j(PeriodSourcesNavigation.MANUAL_INPUT);
        this.analyticsRepository.p(LogType.PERIOD, LogSource.CALENDAR);
        this.analyticsRepository.n("Add Manually");
    }

    public final void onNoPeriodsClick(boolean notificationsEnabled) {
        this.analyticsRepository.n("Don't have periods");
        if (notificationsEnabled) {
            setOnboardingCompleted();
        } else {
            this.navigationEvents.j(PeriodSourcesNavigation.NOTIFICATIONS);
        }
    }

    public final void onOtherAppsInputClicked() {
        this.navigationEvents.j(PeriodSourcesNavigation.OTHER_APPS_INPUT);
        this.analyticsRepository.n("Import from other apps");
    }
}
