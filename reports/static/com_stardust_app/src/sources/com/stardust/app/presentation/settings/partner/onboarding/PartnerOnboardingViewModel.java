package com.stardust.app.presentation.settings.partner.onboarding;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.room.C1521t;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.domain.repository.user_me.usecase.p;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.util.J;
import com.stardust.app.util.v0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PartnerOnboardingViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0010R+\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001d\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\n0\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/domain/repository/user_me/usecase/p;", "updateOnboardingState", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Lcom/stardust/app/util/J;", "isNotificationsEnabled", "<init>", "(Lcom/stardust/app/domain/repository/user_me/usecase/p;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/J;)V", "", "setOnboardingCompleted", "()V", "onDoneClick", "Lcom/stardust/app/domain/repository/user_me/usecase/p;", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/util/J;", "Lcom/stardust/app/presentation/settings/partner/onboarding/h;", "<set-?>", "uiState$delegate", "Landroidx/compose/runtime/d0;", "getUiState", "()Lcom/stardust/app/presentation/settings/partner/onboarding/h;", "setUiState", "(Lcom/stardust/app/presentation/settings/partner/onboarding/h;)V", "uiState", "Lcom/stardust/app/util/v0;", "navigateToMain", "Lcom/stardust/app/util/v0;", "getNavigateToMain", "()Lcom/stardust/app/util/v0;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPartnerOnboardingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerOnboardingViewModel.kt\ncom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,72:1\n85#2:73\n113#2,2:74\n*S KotlinDebug\n*F\n+ 1 PartnerOnboardingViewModel.kt\ncom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel\n*L\n53#1:73\n53#1:74,2\n*E\n"})
public final class PartnerOnboardingViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final J isNotificationsEnabled;

    @NotNull
    private final v0<Unit> navigateToMain;

    /* JADX INFO: renamed from: uiState$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0998d0 uiState;

    @NotNull
    private final p updateOnboardingState;

    public PartnerOnboardingViewModel(@NotNull p updateOnboardingState, @NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull J isNotificationsEnabled) {
        Intrinsics.checkNotNullParameter(updateOnboardingState, "updateOnboardingState");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(isNotificationsEnabled, "isNotificationsEnabled");
        this.updateOnboardingState = updateOnboardingState;
        this.analyticsRepository = analyticsRepository;
        this.isNotificationsEnabled = isNotificationsEnabled;
        this.uiState = P0.g(new h(null));
        this.navigateToMain = new v0<>();
    }

    private final void setOnboardingCompleted() {
        this.updateOnboardingState.d(this, new C1521t(this, 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, java.lang.Object] */
    public static final Unit setOnboardingCompleted$lambda$1(final PartnerOnboardingViewModel partnerOnboardingViewModel, com.stardust.app.domain.repository.base.usecase.f updateOnboardingState) {
        Intrinsics.checkNotNullParameter(updateOnboardingState, "$this$updateOnboardingState");
        updateOnboardingState.f23247b = new p.a();
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.settings.partner.onboarding.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PartnerOnboardingViewModel.setOnboardingCompleted$lambda$1$lambda$0(this.f29595a, (User) obj);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        updateOnboardingState.f23249d = function1;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setOnboardingCompleted$lambda$1$lambda$0(PartnerOnboardingViewModel partnerOnboardingViewModel, User it) {
        Intrinsics.checkNotNullParameter(it, "it");
        partnerOnboardingViewModel.analyticsRepository.m(partnerOnboardingViewModel.isNotificationsEnabled.a());
        v0<Unit> v0Var = partnerOnboardingViewModel.navigateToMain;
        Unit unit = Unit.f33999a;
        v0Var.j(unit);
        return unit;
    }

    private final void setUiState(h hVar) {
        this.uiState.setValue(hVar);
    }

    @NotNull
    public final v0<Unit> getNavigateToMain() {
        return this.navigateToMain;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final h getUiState() {
        return (h) this.uiState.getValue();
    }

    public final void onDoneClick() {
        setOnboardingCompleted();
    }
}
