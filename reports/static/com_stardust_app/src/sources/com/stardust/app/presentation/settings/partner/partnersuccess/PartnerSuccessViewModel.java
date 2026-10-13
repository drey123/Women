package com.stardust.app.presentation.settings.partner.partnersuccess;

import Nb.n;
import Vb.h;
import com.stardust.app.analytics.b;
import com.stardust.app.domain.repository.base.usecase.f;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.domain.repository.user_me.usecase.p;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.util.J;
import com.stardust.app.util.v0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PartnerSuccessViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\fJ\r\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0011R\u001d\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\n0\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001d\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\n0\u00128\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/domain/repository/user_me/usecase/p;", "updateOnboardingState", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Lcom/stardust/app/util/J;", "isNotificationsEnabled", "<init>", "(Lcom/stardust/app/domain/repository/user_me/usecase/p;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/J;)V", "", "setOnboardingCompleted", "()V", "onYesClick", "onNoClick", "Lcom/stardust/app/domain/repository/user_me/usecase/p;", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/util/J;", "Lcom/stardust/app/util/v0;", "navigateToMain", "Lcom/stardust/app/util/v0;", "getNavigateToMain", "()Lcom/stardust/app/util/v0;", "navigateToPartnerOnboarding", "getNavigateToPartnerOnboarding", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PartnerSuccessViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final b analyticsRepository;

    @NotNull
    private final J isNotificationsEnabled;

    @NotNull
    private final v0<Unit> navigateToMain;

    @NotNull
    private final v0<Unit> navigateToPartnerOnboarding;

    @NotNull
    private final p updateOnboardingState;

    public PartnerSuccessViewModel(@NotNull p updateOnboardingState, @NotNull b analyticsRepository, @NotNull J isNotificationsEnabled) {
        Intrinsics.checkNotNullParameter(updateOnboardingState, "updateOnboardingState");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(isNotificationsEnabled, "isNotificationsEnabled");
        this.updateOnboardingState = updateOnboardingState;
        this.analyticsRepository = analyticsRepository;
        this.isNotificationsEnabled = isNotificationsEnabled;
        this.navigateToMain = new v0<>();
        this.navigateToPartnerOnboarding = new v0<>();
    }

    private final void setOnboardingCompleted() {
        this.updateOnboardingState.d(this, new n(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, java.lang.Object] */
    public static final Unit setOnboardingCompleted$lambda$1(PartnerSuccessViewModel partnerSuccessViewModel, f updateOnboardingState) {
        Intrinsics.checkNotNullParameter(updateOnboardingState, "$this$updateOnboardingState");
        updateOnboardingState.f23247b = new p.a();
        h hVar = new h(partnerSuccessViewModel, 0);
        Intrinsics.checkNotNullParameter(hVar, "<set-?>");
        updateOnboardingState.f23249d = hVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setOnboardingCompleted$lambda$1$lambda$0(PartnerSuccessViewModel partnerSuccessViewModel, User it) {
        Intrinsics.checkNotNullParameter(it, "it");
        partnerSuccessViewModel.analyticsRepository.m(partnerSuccessViewModel.isNotificationsEnabled.a());
        v0<Unit> v0Var = partnerSuccessViewModel.navigateToMain;
        Unit unit = Unit.f33999a;
        v0Var.j(unit);
        return unit;
    }

    @NotNull
    public final v0<Unit> getNavigateToMain() {
        return this.navigateToMain;
    }

    @NotNull
    public final v0<Unit> getNavigateToPartnerOnboarding() {
        return this.navigateToPartnerOnboarding;
    }

    public final void onNoClick() {
        this.navigateToPartnerOnboarding.j(Unit.f33999a);
    }

    public final void onYesClick() {
        setOnboardingCompleted();
    }
}
