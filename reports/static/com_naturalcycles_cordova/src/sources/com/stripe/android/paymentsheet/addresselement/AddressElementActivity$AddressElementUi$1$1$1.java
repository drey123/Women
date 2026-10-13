package com.stripe.android.paymentsheet.addresselement;

import com.moengage.pushbase.MoEPushConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* JADX INFO: compiled from: AddressElementActivity.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final /* synthetic */ class AddressElementActivity$AddressElementUi$1$1$1 extends AdaptedFunctionReference implements Function0<Unit> {
    AddressElementActivity$AddressElementUi$1$1$1(Object obj) {
        super(0, obj, NavHostAddressElementNavigator.class, MoEPushConstants.ACTION_DISMISS, "dismiss(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Unit invoke() {
        invoke2();
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        AddressElementNavigator.dismiss$default((NavHostAddressElementNavigator) this.receiver, null, 1, null);
    }
}
