package com.stripe.android.link.ui.wallet;

import com.stripe.android.model.ConsumerPaymentDetails;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: WalletScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final /* synthetic */ class WalletScreenKt$WalletScreen$2$1 extends FunctionReferenceImpl implements Function1<ConsumerPaymentDetails.PaymentDetails, Unit> {
    WalletScreenKt$WalletScreen$2$1(Object obj) {
        super(1, obj, WalletViewModel.class, "onItemSelected", "onItemSelected(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(ConsumerPaymentDetails.PaymentDetails paymentDetails) {
        invoke2(paymentDetails);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(ConsumerPaymentDetails.PaymentDetails p0) {
        Intrinsics.checkNotNullParameter(p0, "p0");
        ((WalletViewModel) this.receiver).onItemSelected(p0);
    }
}
