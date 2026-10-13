package com.stardust.app.presentation.settings.pregnancy.intro;

import com.stardust.app.analytics.OnBoardingScreen;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.util.v0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyIntroViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\nR\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/stardust/app/presentation/settings/pregnancy/intro/PregnancyIntroViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "<init>", "(Lcom/stardust/app/analytics/b;)V", "", "onContinueClick", "()V", "onBackTapped", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/util/v0;", "navigateToNext", "Lcom/stardust/app/util/v0;", "getNavigateToNext", "()Lcom/stardust/app/util/v0;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PregnancyIntroViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final v0<Unit> navigateToNext;

    public PregnancyIntroViewModel(@NotNull com.stardust.app.analytics.b analyticsRepository) {
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.analyticsRepository = analyticsRepository;
        this.navigateToNext = new v0<>();
    }

    @NotNull
    public final v0<Unit> getNavigateToNext() {
        return this.navigateToNext;
    }

    public final void onBackTapped() {
        this.analyticsRepository.l(OnBoardingScreen.PREGNANCY);
    }

    public final void onContinueClick() {
        this.navigateToNext.j(Unit.f33999a);
    }
}
