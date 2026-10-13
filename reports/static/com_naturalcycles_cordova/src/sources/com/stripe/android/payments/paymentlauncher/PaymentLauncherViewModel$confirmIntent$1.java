package com.stripe.android.payments.paymentlauncher;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: PaymentLauncherViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel", f = "PaymentLauncherViewModel.kt", i = {0, 0, 0, 1, 1, 1}, l = {183, 190}, m = "confirmIntent-0E7RQCE", n = {"confirmStripeIntentParams", "returnUrl", "decoratedParams", "confirmStripeIntentParams", "returnUrl", "decoratedParams"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2"}, v = 1)
final class PaymentLauncherViewModel$confirmIntent$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PaymentLauncherViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PaymentLauncherViewModel$confirmIntent$1(PaymentLauncherViewModel paymentLauncherViewModel, Continuation<? super PaymentLauncherViewModel$confirmIntent$1> continuation) {
        super(continuation);
        this.this$0 = paymentLauncherViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM8156confirmIntent0E7RQCE = this.this$0.m8156confirmIntent0E7RQCE(null, null, this);
        return objM8156confirmIntent0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM8156confirmIntent0E7RQCE : Result.m9202boximpl(objM8156confirmIntent0E7RQCE);
    }
}
