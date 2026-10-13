package com.stripe.android.paymentsheet;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: PaymentSheetViewModel.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final /* synthetic */ class PaymentSheetViewModel$walletsState$1$2 extends FunctionReferenceImpl implements Function0<Unit> {
    PaymentSheetViewModel$walletsState$1$2(Object obj) {
        super(0, obj, PaymentSheetViewModel.class, "checkoutWithLink", "checkoutWithLink()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Unit invoke() {
        invoke2();
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        ((PaymentSheetViewModel) this.receiver).checkoutWithLink();
    }
}
