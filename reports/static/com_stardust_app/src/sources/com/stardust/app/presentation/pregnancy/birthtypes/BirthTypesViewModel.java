package com.stardust.app.presentation.pregnancy.birthtypes;

import Pb.C;
import Pb.D;
import Pb.E;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import com.stardust.app.domain.repository.base.usecase.f;
import com.stardust.app.domain.repository.paywall.usecase.b;
import com.stardust.app.domain.repository.pregnancy.model.BirthTeam;
import com.stardust.app.domain.repository.pregnancy.model.BirthType;
import com.stardust.app.domain.repository.pregnancy.model.DeliveryType;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.util.v0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BirthTypesViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\b¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015R+\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001d\u0010 \u001a\b\u0012\u0004\u0012\u00020\u000b0\u001f8\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u001d\u0010$\u001a\b\u0012\u0004\u0012\u00020\u000f0\u001f8\u0006¢\u0006\f\n\u0004\b$\u0010!\u001a\u0004\b%\u0010#R\u001d\u0010'\u001a\b\u0012\u0004\u0012\u00020&0\u001f8\u0006¢\u0006\f\n\u0004\b'\u0010!\u001a\u0004\b(\u0010#¨\u0006)"}, d2 = {"Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/domain/repository/paywall/usecase/b;", "isPremiumUser", "<init>", "(Lcom/stardust/app/domain/repository/paywall/usecase/b;)V", "Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;", "birthType", "", "onArgumentsReceived", "(Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;)V", "Lcom/stardust/app/domain/repository/pregnancy/model/BirthTeam;", "birthTeam", "onBirthTeamClick", "(Lcom/stardust/app/domain/repository/pregnancy/model/BirthTeam;)V", "Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;", "deliveryType", "onDeliveryTypeClick", "(Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;)V", "onUnlockClick", "()V", "Lcom/stardust/app/domain/repository/paywall/usecase/b;", "LPb/C;", "<set-?>", "uiState$delegate", "Landroidx/compose/runtime/d0;", "getUiState", "()LPb/C;", "setUiState", "(LPb/C;)V", "uiState", "Lcom/stardust/app/util/v0;", "openBirthTeam", "Lcom/stardust/app/util/v0;", "getOpenBirthTeam", "()Lcom/stardust/app/util/v0;", "openDeliveryType", "getOpenDeliveryType", "", "navigateToPaywall", "getNavigateToPaywall", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBirthTypesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthTypesViewModel.kt\ncom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,60:1\n85#2:61\n113#2,2:62\n*S KotlinDebug\n*F\n+ 1 BirthTypesViewModel.kt\ncom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel\n*L\n25#1:61\n25#1:62,2\n*E\n"})
public final class BirthTypesViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final b isPremiumUser;

    @NotNull
    private final v0<String> navigateToPaywall;

    @NotNull
    private final v0<BirthTeam> openBirthTeam;

    @NotNull
    private final v0<DeliveryType> openDeliveryType;

    /* JADX INFO: renamed from: uiState$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0998d0 uiState;

    public BirthTypesViewModel(@NotNull b isPremiumUser) {
        Intrinsics.checkNotNullParameter(isPremiumUser, "isPremiumUser");
        this.isPremiumUser = isPremiumUser;
        this.uiState = P0.g(new C(0));
        this.openBirthTeam = new v0<>();
        this.openDeliveryType = new v0<>();
        this.navigateToPaywall = new v0<>();
        isPremiumUser.d(this, new E(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$1(BirthTypesViewModel birthTypesViewModel, f isPremiumUser) {
        Intrinsics.checkNotNullParameter(isPremiumUser, "$this$isPremiumUser");
        D d10 = new D(birthTypesViewModel, 0);
        isPremiumUser.getClass();
        Intrinsics.checkNotNullParameter(d10, "<set-?>");
        isPremiumUser.f23249d = d10;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda$1$lambda$0(BirthTypesViewModel birthTypesViewModel, boolean z10) {
        C uiState = birthTypesViewModel.getUiState();
        BirthType birthType = uiState.f3877a;
        uiState.getClass();
        birthTypesViewModel.setUiState(new C(birthType, z10));
        return Unit.f33999a;
    }

    private final void setUiState(C c10) {
        this.uiState.setValue(c10);
    }

    @NotNull
    public final v0<String> getNavigateToPaywall() {
        return this.navigateToPaywall;
    }

    @NotNull
    public final v0<BirthTeam> getOpenBirthTeam() {
        return this.openBirthTeam;
    }

    @NotNull
    public final v0<DeliveryType> getOpenDeliveryType() {
        return this.openDeliveryType;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final C getUiState() {
        return (C) this.uiState.getValue();
    }

    public final void onArgumentsReceived(BirthType birthType) {
        C uiState = getUiState();
        boolean z10 = uiState.f3878b;
        uiState.getClass();
        setUiState(new C(birthType, z10));
    }

    public final void onBirthTeamClick(@NotNull BirthTeam birthTeam) {
        Intrinsics.checkNotNullParameter(birthTeam, "birthTeam");
        this.openBirthTeam.k(birthTeam);
    }

    public final void onDeliveryTypeClick(@NotNull DeliveryType deliveryType) {
        Intrinsics.checkNotNullParameter(deliveryType, "deliveryType");
        this.openDeliveryType.k(deliveryType);
    }

    public final void onUnlockClick() {
        String str;
        v0<String> v0Var = this.navigateToPaywall;
        BirthType birthType = getUiState().f3877a;
        if (birthType == null || (str = birthType.f24013c) == null) {
            str = "";
        }
        v0Var.k(str);
    }
}
