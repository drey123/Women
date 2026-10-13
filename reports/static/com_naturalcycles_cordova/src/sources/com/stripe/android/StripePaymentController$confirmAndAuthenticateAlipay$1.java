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
@DebugMetadata(c = "com.stripe.android.StripePaymentController", f = "StripePaymentController.kt", i = {0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {185, 188}, m = "confirmAndAuthenticateAlipay-BWLJW6A", n = {"confirmPaymentIntentParams", "authenticator", "requestOptions", "confirmPaymentIntentParams", "authenticator", "requestOptions", "paymentIntentResult", "$this$mapResult$iv", "it$iv", "paymentIntent", "$i$f$mapResult", "$i$a$-fold-ResultKtxKt$mapResult$1$iv", "$i$a$-mapResult-StripePaymentController$confirmAndAuthenticateAlipay$2"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "I$0", "I$1", "I$2"}, v = 1)
final class StripePaymentController$confirmAndAuthenticateAlipay$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    int I$2;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ StripePaymentController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StripePaymentController$confirmAndAuthenticateAlipay$1(StripePaymentController stripePaymentController, Continuation<? super StripePaymentController$confirmAndAuthenticateAlipay$1> continuation) {
        super(continuation);
        this.this$0 = stripePaymentController;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7402confirmAndAuthenticateAlipayBWLJW6A = this.this$0.mo7402confirmAndAuthenticateAlipayBWLJW6A(null, null, null, this);
        return objMo7402confirmAndAuthenticateAlipayBWLJW6A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7402confirmAndAuthenticateAlipayBWLJW6A : Result.m9202boximpl(objMo7402confirmAndAuthenticateAlipayBWLJW6A);
    }
}
