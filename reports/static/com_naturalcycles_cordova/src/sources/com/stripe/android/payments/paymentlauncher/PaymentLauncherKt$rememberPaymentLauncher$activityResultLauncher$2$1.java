package com.stripe.android.payments.paymentlauncher;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentLauncher.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final /* synthetic */ class PaymentLauncherKt$rememberPaymentLauncher$activityResultLauncher$2$1 extends FunctionReferenceImpl implements Function1<InternalPaymentResult, Unit> {
    PaymentLauncherKt$rememberPaymentLauncher$activityResultLauncher$2$1(Object obj) {
        super(1, obj, PaymentLauncher.InternalPaymentResultCallback.class, "onPaymentResult", "onPaymentResult(Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(InternalPaymentResult internalPaymentResult) {
        invoke2(internalPaymentResult);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(InternalPaymentResult p0) {
        Intrinsics.checkNotNullParameter(p0, "p0");
        ((PaymentLauncher.InternalPaymentResultCallback) this.receiver).onPaymentResult(p0);
    }
}
