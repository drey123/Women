package com.stripe.android.paymentelement.embedded.sheet;

import com.stripe.android.paymentelement.embedded.EmbeddedSelectionHolder;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: EmbeddedNavigator.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final /* synthetic */ class EmbeddedNavigator$Screen$Form$Content$3$1 extends FunctionReferenceImpl implements Function1<PaymentSelection, Unit> {
    EmbeddedNavigator$Screen$Form$Content$3$1(Object obj) {
        super(1, obj, EmbeddedSelectionHolder.class, "set", "set(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(PaymentSelection paymentSelection) {
        invoke2(paymentSelection);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(PaymentSelection paymentSelection) {
        ((EmbeddedSelectionHolder) this.receiver).set(paymentSelection);
    }
}
