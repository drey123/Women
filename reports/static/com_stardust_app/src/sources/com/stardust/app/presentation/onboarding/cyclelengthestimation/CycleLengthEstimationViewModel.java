package com.stardust.app.presentation.onboarding.cyclelengthestimation;

import Jb.h;
import Jb.i;
import Jb.j;
import Jb.k;
import Kb.a;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import com.stardust.app.domain.repository.base.usecase.f;
import com.stardust.app.domain.repository.period.usecase.b;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.util.C2705j;
import com.stardust.app.util.P;
import com.stardust.app.util.v0;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.Instant;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.LocalDateTime;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;
import p424yf.d;

/* JADX INFO: compiled from: CycleLengthEstimationViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR+\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00060\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/domain/repository/period/usecase/b;", "createPeriod", "<init>", "(Lcom/stardust/app/domain/repository/period/usecase/b;)V", "", "onViewAttached", "()V", "", "index", "onEstimationClick", "(I)V", "Lcom/stardust/app/domain/repository/period/usecase/b;", "LJb/h;", "<set-?>", "uiState$delegate", "Landroidx/compose/runtime/d0;", "getUiState", "()LJb/h;", "setUiState", "(LJb/h;)V", "uiState", "Lcom/stardust/app/util/v0;", "navigateToCycleLength", "Lcom/stardust/app/util/v0;", "getNavigateToCycleLength", "()Lcom/stardust/app/util/v0;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCycleLengthEstimationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleLengthEstimationViewModel.kt\ncom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,78:1\n85#2:79\n113#2,2:80\n*S KotlinDebug\n*F\n+ 1 CycleLengthEstimationViewModel.kt\ncom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel\n*L\n29#1:79\n29#1:80,2\n*E\n"})
public final class CycleLengthEstimationViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final b createPeriod;

    @NotNull
    private final v0<Unit> navigateToCycleLength;

    /* JADX INFO: renamed from: uiState$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0998d0 uiState;

    public CycleLengthEstimationViewModel(@NotNull b createPeriod) {
        Intrinsics.checkNotNullParameter(createPeriod, "createPeriod");
        this.createPeriod = createPeriod;
        this.uiState = P0.g(new h(null));
        this.navigateToCycleLength = new v0<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.period.usecase.b$a] */
    public static final Unit onEstimationClick$lambda$2(List list, CycleLengthEstimationViewModel cycleLengthEstimationViewModel, f createPeriod) {
        Intrinsics.checkNotNullParameter(createPeriod, "$this$createPeriod");
        createPeriod.f23247b = new b.a(list, null);
        i iVar = new i(cycleLengthEstimationViewModel, 0);
        Intrinsics.checkNotNullParameter(iVar, "<set-?>");
        createPeriod.f23249d = iVar;
        createPeriod.f23250e = new j(cycleLengthEstimationViewModel, 0);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onEstimationClick$lambda$2$lambda$0(CycleLengthEstimationViewModel cycleLengthEstimationViewModel, List it) {
        Intrinsics.checkNotNullParameter(it, "it");
        cycleLengthEstimationViewModel.getLoading().j(Boolean.FALSE);
        v0<Unit> v0Var = cycleLengthEstimationViewModel.navigateToCycleLength;
        Unit unit = Unit.f33999a;
        v0Var.j(unit);
        return unit;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onEstimationClick$lambda$2$lambda$1(CycleLengthEstimationViewModel cycleLengthEstimationViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        cycleLengthEstimationViewModel.getLoading().j(Boolean.FALSE);
        v0<Unit> v0Var = cycleLengthEstimationViewModel.navigateToCycleLength;
        Unit unit = Unit.f33999a;
        v0Var.j(unit);
        return unit;
    }

    private final void setUiState(h hVar) {
        this.uiState.setValue(hVar);
    }

    @NotNull
    public final v0<Unit> getNavigateToCycleLength() {
        return this.navigateToCycleLength;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final h getUiState() {
        return (h) this.uiState.getValue();
    }

    public final void onEstimationClick(int index) {
        LocalDate localDateF;
        a aVar = getUiState().f2608b.get(index);
        Instant.INSTANCE.getClass();
        Instant instant = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
        TimeZone.INSTANCE.getClass();
        LocalDateTime localDateTimeB = d.b(instant, TimeZone.Companion.a());
        if (Intrinsics.areEqual(aVar, a.d.f2828b)) {
            localDateF = C2705j.f(C2705j.d(localDateTimeB, 2));
        } else if (Intrinsics.areEqual(aVar, a.c.f2827b)) {
            localDateF = C2705j.f(C2705j.d(localDateTimeB, 3));
        } else if (Intrinsics.areEqual(aVar, a.C0043a.f2825b)) {
            localDateF = C2705j.f(C2705j.d(localDateTimeB, 5));
        } else {
            if (!Intrinsics.areEqual(aVar, a.b.f2826b)) {
                throw new NoWhenBranchMatchedException();
            }
            localDateF = null;
        }
        if (localDateF == null) {
            this.navigateToCycleLength.j(Unit.f33999a);
            return;
        }
        List listK = C3049v.k(localDateF, P.b(1, localDateF), P.b(2, localDateF), P.b(3, localDateF), P.b(4, localDateF));
        getLoading().j(Boolean.TRUE);
        this.createPeriod.d(this, new k(0, listK, this));
    }

    @Override // com.stardust.app.presentation.base.BaseViewModel
    public void onViewAttached() {
    }
}
