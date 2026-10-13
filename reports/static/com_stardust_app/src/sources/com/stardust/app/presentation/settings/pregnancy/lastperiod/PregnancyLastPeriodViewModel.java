package com.stardust.app.presentation.settings.pregnancy.lastperiod;

import com.stardust.app.analytics.OnBoardingScreen;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.v0;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.DateTimeUnit;
import kotlinx.datetime.Instant;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyLastPeriodViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\n¢\u0006\u0004\b\u0010\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001d\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00158\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR)\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u001b0\u00158\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0018\u001a\u0004\b\u001d\u0010\u001a¨\u0006\u001e"}, d2 = {"Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "<init>", "(Lcom/stardust/app/analytics/b;)V", "", "year", "monthOfYear", "dayOfMonth", "", "onDateChanged", "(III)V", "onContinueClick", "()V", "onIAlreadyKnowClick", "onBackTapped", "Lcom/stardust/app/analytics/b;", "Lkotlinx/datetime/LocalDate;", "lastPeriodStartDate", "Lkotlinx/datetime/LocalDate;", "Lcom/stardust/app/util/v0;", "Ljava/util/Date;", "navigateToDueDate", "Lcom/stardust/app/util/v0;", "getNavigateToDueDate", "()Lcom/stardust/app/util/v0;", "Lkotlin/Pair;", "navigateToExploreCreatorMode", "getNavigateToExploreCreatorMode", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PregnancyLastPeriodViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private LocalDate lastPeriodStartDate;

    @NotNull
    private final v0<Date> navigateToDueDate;

    @NotNull
    private final v0<Pair<Date, Date>> navigateToExploreCreatorMode;

    public PregnancyLastPeriodViewModel(@NotNull com.stardust.app.analytics.b analyticsRepository) {
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.analyticsRepository = analyticsRepository;
        Instant.INSTANCE.getClass();
        this.lastPeriodStartDate = com.stardust.app.data.source.partner.a.a(TimeZone.INSTANCE, new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)")));
        this.navigateToDueDate = new v0<>();
        this.navigateToExploreCreatorMode = new v0<>();
    }

    @NotNull
    public final v0<Date> getNavigateToDueDate() {
        return this.navigateToDueDate;
    }

    @NotNull
    public final v0<Pair<Date, Date>> getNavigateToExploreCreatorMode() {
        return this.navigateToExploreCreatorMode;
    }

    public final void onBackTapped() {
        this.analyticsRepository.l(OnBoardingScreen.PARTNER);
    }

    public final void onContinueClick() {
        v0<Pair<Date, Date>> v0Var = this.navigateToExploreCreatorMode;
        Date dateZ = C2704i.z(this.lastPeriodStartDate);
        LocalDate localDate = this.lastPeriodStartDate;
        DateTimeUnit.INSTANCE.getClass();
        v0Var.k(new Pair<>(dateZ, C2704i.z(kotlinx.datetime.d.c(localDate, 40, DateTimeUnit.f37086b))));
    }

    public final void onDateChanged(int year, int monthOfYear, int dayOfMonth) {
        this.lastPeriodStartDate = C2704i.B(C2704i.c(Integer.valueOf(year), Integer.valueOf(monthOfYear), Integer.valueOf(dayOfMonth), null, null, 56));
    }

    public final void onIAlreadyKnowClick() {
        v0<Date> v0Var = this.navigateToDueDate;
        Instant.INSTANCE.getClass();
        Instant instant = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
        TimeZone.INSTANCE.getClass();
        v0Var.k(C2704i.z(p424yf.d.b(instant, TimeZone.Companion.a()).a()));
    }
}
