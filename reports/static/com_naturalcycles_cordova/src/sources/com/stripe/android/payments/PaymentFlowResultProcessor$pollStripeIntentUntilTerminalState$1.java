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
@DebugMetadata(c = "com.stripe.android.payments.PaymentFlowResultProcessor", f = "PaymentFlowResultProcessor.kt", i = {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1}, l = {249, 264}, m = "pollStripeIntentUntilTerminalState-yxL6bBk", n = {"originalIntent", "clientSecret", "requestOptions", "timeOfLastRequest", "stripeIntentResult", "initialRetrieveIntentStartTime", "timeRemaining", "originalIntent", "clientSecret", "requestOptions", "timeOfLastRequest", "stripeIntentResult", "initialRetrieveIntentStartTime", "timeRemaining"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "J$0", "J$1", "L$0", "L$1", "L$2", "L$3", "L$4", "J$0", "J$1"}, v = 1)
final class PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1 extends ContinuationImpl {
    long J$0;
    long J$1;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PaymentFlowResultProcessor<T, S> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1(PaymentFlowResultProcessor<T, ? extends S> paymentFlowResultProcessor, Continuation<? super PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1> continuation) {
        super(continuation);
        this.this$0 = paymentFlowResultProcessor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM8117pollStripeIntentUntilTerminalStateyxL6bBk = this.this$0.m8117pollStripeIntentUntilTerminalStateyxL6bBk(null, null, null, 0L, this);
        return objM8117pollStripeIntentUntilTerminalStateyxL6bBk == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM8117pollStripeIntentUntilTerminalStateyxL6bBk : Result.m9202boximpl(objM8117pollStripeIntentUntilTerminalStateyxL6bBk);
    }
}
