package com.stripe.android.payments;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: PaymentFlowResultProcessor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.payments.PaymentIntentFlowResultProcessor", f = "PaymentFlowResultProcessor.kt", i = {0, 0, 0}, l = {340}, m = "refreshStripeIntent-BWLJW6A", n = {"clientSecret", "requestOptions", "expandFields"}, s = {"L$0", "L$1", "L$2"}, v = 1)
final class PaymentIntentFlowResultProcessor$refreshStripeIntent$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PaymentIntentFlowResultProcessor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PaymentIntentFlowResultProcessor$refreshStripeIntent$1(PaymentIntentFlowResultProcessor paymentIntentFlowResultProcessor, Continuation<? super PaymentIntentFlowResultProcessor$refreshStripeIntent$1> continuation) {
        super(continuation);
        this.this$0 = paymentIntentFlowResultProcessor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo8120refreshStripeIntentBWLJW6A = this.this$0.mo8120refreshStripeIntentBWLJW6A(null, null, null, this);
        return objMo8120refreshStripeIntentBWLJW6A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo8120refreshStripeIntentBWLJW6A : Result.m9202boximpl(objMo8120refreshStripeIntentBWLJW6A);
    }
}
