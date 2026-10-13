package com.stardust.app.presentation.settings.pregnancy.endpregnancy.endreason;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import com.stardust.app.analytics.OnBoardingScreen;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.main.profiletab.e0;
import com.stardust.app.util.v0;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyEndReasonViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\f¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016R+\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001d\u0010!\u001a\b\u0012\u0004\u0012\u00020\f0 8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$¨\u0006%"}, d2 = {"Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/PregnancyEndReasonViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Lcom/stardust/app/domain/repository/user_me/usecase/a;", "endPregnancy", "<init>", "(Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/user_me/usecase/a;)V", "Ljava/util/Date;", "pregnancyEndDate", "Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;", "usagePurposeType", "", "onArgumentsReceived", "(Ljava/util/Date;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)V", "LZb/a;", "endReasonItem", "onEndReasonClick", "(LZb/a;)V", "onBackClick", "()V", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/domain/repository/user_me/usecase/a;", "Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/l;", "<set-?>", "uiState$delegate", "Landroidx/compose/runtime/d0;", "getUiState", "()Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/l;", "setUiState", "(Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/l;)V", "uiState", "Lcom/stardust/app/util/v0;", "navigateToNext", "Lcom/stardust/app/util/v0;", "getNavigateToNext", "()Lcom/stardust/app/util/v0;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPregnancyEndReasonViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyEndReasonViewModel.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/PregnancyEndReasonViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,65:1\n85#2:66\n113#2,2:67\n*S KotlinDebug\n*F\n+ 1 PregnancyEndReasonViewModel.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/PregnancyEndReasonViewModel\n*L\n36#1:66\n36#1:67,2\n*E\n"})
public final class PregnancyEndReasonViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.a endPregnancy;

    @NotNull
    private final v0<Unit> navigateToNext;

    /* JADX INFO: renamed from: uiState$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0998d0 uiState;

    public PregnancyEndReasonViewModel(@NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull com.stardust.app.domain.repository.user_me.usecase.a endPregnancy) {
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(endPregnancy, "endPregnancy");
        this.analyticsRepository = analyticsRepository;
        this.endPregnancy = endPregnancy;
        this.uiState = P0.g(new l(0));
        this.navigateToNext = new v0<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r2v0, types: [Params, com.stardust.app.domain.repository.user_me.usecase.a$a] */
    public static final Unit onEndReasonClick$lambda$1(PregnancyEndReasonViewModel pregnancyEndReasonViewModel, Zb.a aVar, com.stardust.app.domain.repository.base.usecase.f endPregnancy) {
        Intrinsics.checkNotNullParameter(endPregnancy, "$this$endPregnancy");
        endPregnancy.f23247b = new com.stardust.app.domain.repository.user_me.usecase.a.C0288a(pregnancyEndReasonViewModel.getUiState().f29697c, pregnancyEndReasonViewModel.getUiState().f29695a, aVar.f5946a);
        e0 e0Var = new e0(pregnancyEndReasonViewModel, 1);
        Intrinsics.checkNotNullParameter(e0Var, "<set-?>");
        endPregnancy.f23249d = e0Var;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onEndReasonClick$lambda$1$lambda$0(PregnancyEndReasonViewModel pregnancyEndReasonViewModel, User it) {
        Intrinsics.checkNotNullParameter(it, "it");
        v0<Unit> v0Var = pregnancyEndReasonViewModel.navigateToNext;
        Unit unit = Unit.f33999a;
        v0Var.k(unit);
        return unit;
    }

    private final void setUiState(l lVar) {
        this.uiState.setValue(lVar);
    }

    @NotNull
    public final v0<Unit> getNavigateToNext() {
        return this.navigateToNext;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final l getUiState() {
        return (l) this.uiState.getValue();
    }

    public final void onArgumentsReceived(@NotNull Date pregnancyEndDate, @NotNull UsagePurposeType usagePurposeType) {
        Intrinsics.checkNotNullParameter(pregnancyEndDate, "pregnancyEndDate");
        Intrinsics.checkNotNullParameter(usagePurposeType, "usagePurposeType");
        l uiState = getUiState();
        List<Zb.a> endReasonItems = uiState.f29696b;
        uiState.getClass();
        Intrinsics.checkNotNullParameter(pregnancyEndDate, "pregnancyEndDate");
        Intrinsics.checkNotNullParameter(endReasonItems, "endReasonItems");
        Intrinsics.checkNotNullParameter(usagePurposeType, "usagePurposeType");
        setUiState(new l(pregnancyEndDate, endReasonItems, usagePurposeType));
    }

    public final void onBackClick() {
        this.analyticsRepository.l(OnBoardingScreen.PREGNANCY);
    }

    public final void onEndReasonClick(@NotNull final Zb.a endReasonItem) {
        Intrinsics.checkNotNullParameter(endReasonItem, "endReasonItem");
        this.endPregnancy.d(this, new Function1() { // from class: com.stardust.app.presentation.settings.pregnancy.endpregnancy.endreason.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PregnancyEndReasonViewModel.onEndReasonClick$lambda$1(this.f29698a, endReasonItem, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }
}
