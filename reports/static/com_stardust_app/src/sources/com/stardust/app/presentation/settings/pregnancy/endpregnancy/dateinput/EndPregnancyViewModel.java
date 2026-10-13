package com.stardust.app.presentation.settings.pregnancy.endpregnancy.dateinput;

import Yb.n;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import com.stardust.app.analytics.OnBoardingScreen;
import com.stardust.app.analytics.b;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.v0;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyEndDateInputViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ%\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\n¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\n¢\u0006\u0004\b\u0015\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016R+\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001d\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00060 8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$¨\u0006%"}, d2 = {"Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "<init>", "(Lcom/stardust/app/analytics/b;)V", "Ljava/util/Date;", "pregnancyStartDate", "Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;", "usagePurposeType", "", "onArgumentsReceived", "(Ljava/util/Date;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)V", "", "year", "monthOfYear", "dayOfMonth", "onPregnancyEndDateChange", "(III)V", "onSavePregnancyEndDateClick", "()V", "onBackClick", "Lcom/stardust/app/analytics/b;", "LYb/n;", "<set-?>", "uiState$delegate", "Landroidx/compose/runtime/d0;", "getUiState", "()LYb/n;", "setUiState", "(LYb/n;)V", "uiState", "Lcom/stardust/app/util/v0;", "navigateToNext", "Lcom/stardust/app/util/v0;", "getNavigateToNext", "()Lcom/stardust/app/util/v0;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPregnancyEndDateInputViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyEndDateInputViewModel.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,55:1\n85#2:56\n113#2,2:57\n*S KotlinDebug\n*F\n+ 1 PregnancyEndDateInputViewModel.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel\n*L\n29#1:56\n29#1:57,2\n*E\n"})
public final class EndPregnancyViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final b analyticsRepository;

    @NotNull
    private final v0<Date> navigateToNext;

    /* JADX INFO: renamed from: uiState$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0998d0 uiState;

    public EndPregnancyViewModel(@NotNull b analyticsRepository) {
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.analyticsRepository = analyticsRepository;
        this.uiState = P0.g(new n(0));
        this.navigateToNext = new v0<>();
    }

    private final void setUiState(n nVar) {
        this.uiState.setValue(nVar);
    }

    @NotNull
    public final v0<Date> getNavigateToNext() {
        return this.navigateToNext;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final n getUiState() {
        return (n) this.uiState.getValue();
    }

    public final void onArgumentsReceived(@NotNull Date pregnancyStartDate, @NotNull UsagePurposeType usagePurposeType) {
        Intrinsics.checkNotNullParameter(pregnancyStartDate, "pregnancyStartDate");
        Intrinsics.checkNotNullParameter(usagePurposeType, "usagePurposeType");
        setUiState(n.a(getUiState(), pregnancyStartDate, null, usagePurposeType, 2));
    }

    public final void onBackClick() {
        this.analyticsRepository.l(OnBoardingScreen.PREGNANCY);
    }

    public final void onPregnancyEndDateChange(int year, int monthOfYear, int dayOfMonth) {
        setUiState(n.a(getUiState(), null, C2704i.c(Integer.valueOf(year), Integer.valueOf(monthOfYear), Integer.valueOf(dayOfMonth), null, null, 56), null, 5));
    }

    public final void onSavePregnancyEndDateClick() {
        this.navigateToNext.k(getUiState().f5729b);
    }
}
