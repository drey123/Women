package com.stardust.app.presentation.settings.pregnancy.endpregnancy.dateinput;

import Yb.o;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import com.stardust.app.analytics.OnBoardingScreen;
import com.stardust.app.analytics.b;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.util.v0;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyOffboardingViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\n¢\u0006\u0004\b\u0010\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R+\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001d\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00060\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001d\u0010 \u001a\b\u0012\u0004\u0012\u00020\n0\u001b8\u0006¢\u0006\f\n\u0004\b \u0010\u001d\u001a\u0004\b!\u0010\u001f¨\u0006\""}, d2 = {"Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/PregnancyOffboardingViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "<init>", "(Lcom/stardust/app/analytics/b;)V", "Ljava/util/Date;", "pregnancyEndDate", "Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;", "usagePurposeType", "", "onArgumentsReceived", "(Ljava/util/Date;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)V", "onEndPregnancyClick", "()V", "onContinuePregnancyClick", "onBackClick", "Lcom/stardust/app/analytics/b;", "LYb/o;", "<set-?>", "uiState$delegate", "Landroidx/compose/runtime/d0;", "getUiState", "()LYb/o;", "setUiState", "(LYb/o;)V", "uiState", "Lcom/stardust/app/util/v0;", "navigateToNext", "Lcom/stardust/app/util/v0;", "getNavigateToNext", "()Lcom/stardust/app/util/v0;", "finish", "getFinish", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPregnancyOffboardingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyOffboardingViewModel.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/PregnancyOffboardingViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,52:1\n85#2:53\n113#2,2:54\n*S KotlinDebug\n*F\n+ 1 PregnancyOffboardingViewModel.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/PregnancyOffboardingViewModel\n*L\n27#1:53\n27#1:54,2\n*E\n"})
public final class PregnancyOffboardingViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final b analyticsRepository;

    @NotNull
    private final v0<Unit> finish;

    @NotNull
    private final v0<Date> navigateToNext;

    /* JADX INFO: renamed from: uiState$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0998d0 uiState;

    public PregnancyOffboardingViewModel(@NotNull b analyticsRepository) {
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.analyticsRepository = analyticsRepository;
        this.uiState = P0.g(new o(0));
        this.navigateToNext = new v0<>();
        this.finish = new v0<>();
    }

    private final void setUiState(o oVar) {
        this.uiState.setValue(oVar);
    }

    @NotNull
    public final v0<Unit> getFinish() {
        return this.finish;
    }

    @NotNull
    public final v0<Date> getNavigateToNext() {
        return this.navigateToNext;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final o getUiState() {
        return (o) this.uiState.getValue();
    }

    public final void onArgumentsReceived(@NotNull Date pregnancyEndDate, @NotNull UsagePurposeType usagePurposeType) {
        Intrinsics.checkNotNullParameter(pregnancyEndDate, "pregnancyEndDate");
        Intrinsics.checkNotNullParameter(usagePurposeType, "usagePurposeType");
        getUiState().getClass();
        Intrinsics.checkNotNullParameter(pregnancyEndDate, "pregnancyEndDate");
        Intrinsics.checkNotNullParameter(usagePurposeType, "usagePurposeType");
        setUiState(new o(pregnancyEndDate, usagePurposeType));
    }

    public final void onBackClick() {
        this.analyticsRepository.l(OnBoardingScreen.PREGNANCY);
    }

    public final void onContinuePregnancyClick() {
        this.finish.k(Unit.f33999a);
    }

    public final void onEndPregnancyClick() {
        this.navigateToNext.k(getUiState().f5731a);
    }
}
