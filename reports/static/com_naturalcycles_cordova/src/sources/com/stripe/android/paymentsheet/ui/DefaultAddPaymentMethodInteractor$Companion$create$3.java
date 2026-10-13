package com.stripe.android.paymentsheet.ui;

import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: AddPaymentMethodInteractor.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final /* synthetic */ class DefaultAddPaymentMethodInteractor$Companion$create$3 extends FunctionReferenceImpl implements Function0<Unit> {
    DefaultAddPaymentMethodInteractor$Companion$create$3(Object obj) {
        super(0, obj, BaseSheetViewModel.class, "clearErrorMessages", "clearErrorMessages()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Unit invoke() {
        invoke2();
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        ((BaseSheetViewModel) this.receiver).clearErrorMessages();
    }
}
