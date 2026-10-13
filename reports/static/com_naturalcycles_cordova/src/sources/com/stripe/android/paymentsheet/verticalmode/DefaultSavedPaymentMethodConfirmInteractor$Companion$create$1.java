package com.stripe.android.paymentsheet.verticalmode;

import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: SavedPaymentMethodConfirmInteractor.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final /* synthetic */ class DefaultSavedPaymentMethodConfirmInteractor$Companion$create$1 extends FunctionReferenceImpl implements Function1<PaymentSelection, Unit> {
    DefaultSavedPaymentMethodConfirmInteractor$Companion$create$1(Object obj) {
        super(1, obj, BaseSheetViewModel.class, "updateSelection", "updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(PaymentSelection paymentSelection) {
        invoke2(paymentSelection);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(PaymentSelection paymentSelection) {
        ((BaseSheetViewModel) this.receiver).updateSelection(paymentSelection);
    }
}
