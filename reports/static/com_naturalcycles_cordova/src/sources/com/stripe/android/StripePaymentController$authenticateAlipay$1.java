package com.stripe.android;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: StripePaymentController.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.StripePaymentController", f = "StripePaymentController.kt", i = {0, 0, 0, 1, 1, 1, 1}, l = {392, 398}, m = "authenticateAlipay-BWLJW6A", n = {"paymentIntent", "authenticator", "requestOptions", "paymentIntent", "authenticator", "requestOptions", "outcome"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "I$0"}, v = 1)
final class StripePaymentController$authenticateAlipay$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ StripePaymentController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StripePaymentController$authenticateAlipay$1(StripePaymentController stripePaymentController, Continuation<? super StripePaymentController$authenticateAlipay$1> continuation) {
        super(continuation);
        this.this$0 = stripePaymentController;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM7413authenticateAlipayBWLJW6A = this.this$0.m7413authenticateAlipayBWLJW6A(null, null, null, this);
        return objM7413authenticateAlipayBWLJW6A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM7413authenticateAlipayBWLJW6A : Result.m9202boximpl(objM7413authenticateAlipayBWLJW6A);
    }
}
