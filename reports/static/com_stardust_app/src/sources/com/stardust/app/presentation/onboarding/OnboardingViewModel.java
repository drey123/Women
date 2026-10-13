package com.stardust.app.presentation.onboarding;

import Hb.g;
import Hb.h;
import com.stardust.app.analytics.AppScreen;
import com.stardust.app.analytics.b;
import com.stardust.app.domain.repository.base.usecase.f;
import com.stardust.app.domain.repository.gift.usecase.a;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.util.v0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OnboardingViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\rR\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\b0\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Lcom/stardust/app/domain/repository/gift/usecase/a;", "checkFreeGiftCode", "<init>", "(Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/gift/usecase/a;)V", "", "onUserTakeScreenShot", "()V", "onViewLoaded", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/domain/repository/gift/usecase/a;", "Lcom/stardust/app/util/v0;", "navigateToRedeemFreeMonthPaywall", "Lcom/stardust/app/util/v0;", "getNavigateToRedeemFreeMonthPaywall", "()Lcom/stardust/app/util/v0;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class OnboardingViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final b analyticsRepository;

    @NotNull
    private final a checkFreeGiftCode;

    @NotNull
    private final v0<Unit> navigateToRedeemFreeMonthPaywall;

    public OnboardingViewModel(@NotNull b analyticsRepository, @NotNull a checkFreeGiftCode) {
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(checkFreeGiftCode, "checkFreeGiftCode");
        this.analyticsRepository = analyticsRepository;
        this.checkFreeGiftCode = checkFreeGiftCode;
        this.navigateToRedeemFreeMonthPaywall = new v0<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewLoaded$lambda$2(OnboardingViewModel onboardingViewModel, f checkFreeGiftCode) {
        Intrinsics.checkNotNullParameter(checkFreeGiftCode, "$this$checkFreeGiftCode");
        checkFreeGiftCode.f23246a = false;
        Hb.f fVar = new Hb.f(onboardingViewModel, 0);
        Intrinsics.checkNotNullParameter(fVar, "<set-?>");
        checkFreeGiftCode.f23249d = fVar;
        checkFreeGiftCode.f23250e = new g();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewLoaded$lambda$2$lambda$0(OnboardingViewModel onboardingViewModel, com.stardust.app.domain.repository.gift.usecase.b result) {
        Intrinsics.checkNotNullParameter(result, "result");
        if (Intrinsics.areEqual(result, com.stardust.app.domain.repository.gift.usecase.b.a.f23617a)) {
            onboardingViewModel.navigateToRedeemFreeMonthPaywall.l();
        }
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewLoaded$lambda$2$lambda$1(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    @NotNull
    public final v0<Unit> getNavigateToRedeemFreeMonthPaywall() {
        return this.navigateToRedeemFreeMonthPaywall;
    }

    public final void onUserTakeScreenShot() {
        this.analyticsRepository.x(AppScreen.OnBoarding);
    }

    public final void onViewLoaded() {
        this.checkFreeGiftCode.d(this, new h(this, 0));
    }
}
