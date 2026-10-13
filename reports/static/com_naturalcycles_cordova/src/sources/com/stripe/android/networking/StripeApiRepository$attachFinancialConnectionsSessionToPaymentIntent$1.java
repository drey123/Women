package com.stripe.android.networking;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: StripeApiRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.networking.StripeApiRepository", f = "StripeApiRepository.kt", i = {0, 0, 0, 0, 0}, l = {1380}, m = "attachFinancialConnectionsSessionToPaymentIntent-hUnOzRk", n = {"clientSecret", "paymentIntentId", "financialConnectionsSessionId", "requestOptions", "expandFields"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4"}, v = 1)
final class StripeApiRepository$attachFinancialConnectionsSessionToPaymentIntent$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ StripeApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StripeApiRepository$attachFinancialConnectionsSessionToPaymentIntent$1(StripeApiRepository stripeApiRepository, Continuation<? super StripeApiRepository$attachFinancialConnectionsSessionToPaymentIntent$1> continuation) {
        super(continuation);
        this.this$0 = stripeApiRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo8009attachFinancialConnectionsSessionToPaymentIntenthUnOzRk = this.this$0.mo8009attachFinancialConnectionsSessionToPaymentIntenthUnOzRk(null, null, null, null, null, this);
        return objMo8009attachFinancialConnectionsSessionToPaymentIntenthUnOzRk == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo8009attachFinancialConnectionsSessionToPaymentIntenthUnOzRk : Result.m9202boximpl(objMo8009attachFinancialConnectionsSessionToPaymentIntenthUnOzRk);
    }
}
