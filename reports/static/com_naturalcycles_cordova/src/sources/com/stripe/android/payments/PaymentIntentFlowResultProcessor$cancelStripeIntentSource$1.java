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
@DebugMetadata(c = "com.stripe.android.payments.PaymentIntentFlowResultProcessor", f = "PaymentFlowResultProcessor.kt", i = {0, 0, 0}, l = {351}, m = "cancelStripeIntentSource-BWLJW6A", n = {"stripeIntentId", "requestOptions", "sourceId"}, s = {"L$0", "L$1", "L$2"}, v = 1)
final class PaymentIntentFlowResultProcessor$cancelStripeIntentSource$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PaymentIntentFlowResultProcessor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PaymentIntentFlowResultProcessor$cancelStripeIntentSource$1(PaymentIntentFlowResultProcessor paymentIntentFlowResultProcessor, Continuation<? super PaymentIntentFlowResultProcessor$cancelStripeIntentSource$1> continuation) {
        super(continuation);
        this.this$0 = paymentIntentFlowResultProcessor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo8118cancelStripeIntentSourceBWLJW6A = this.this$0.mo8118cancelStripeIntentSourceBWLJW6A(null, null, null, this);
        return objMo8118cancelStripeIntentSourceBWLJW6A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo8118cancelStripeIntentSourceBWLJW6A : Result.m9202boximpl(objMo8118cancelStripeIntentSourceBWLJW6A);
    }
}
