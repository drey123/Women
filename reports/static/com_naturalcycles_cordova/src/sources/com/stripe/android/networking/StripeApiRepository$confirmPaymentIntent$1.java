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
@DebugMetadata(c = "com.stripe.android.networking.StripeApiRepository", f = "StripeApiRepository.kt", i = {0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {222, 223}, m = "confirmPaymentIntent-BWLJW6A", n = {"confirmPaymentIntentParams", "options", "expandFields", "confirmPaymentIntentParams", "options", "expandFields", "$this$mapResult$iv", "it$iv", "it", "$i$f$mapResult", "$i$a$-fold-ResultKtxKt$mapResult$1$iv", "$i$a$-mapResult-StripeApiRepository$confirmPaymentIntent$2"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0", "I$1", "I$2"}, v = 1)
final class StripeApiRepository$confirmPaymentIntent$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    int I$2;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ StripeApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StripeApiRepository$confirmPaymentIntent$1(StripeApiRepository stripeApiRepository, Continuation<? super StripeApiRepository$confirmPaymentIntent$1> continuation) {
        super(continuation);
        this.this$0 = stripeApiRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo8018confirmPaymentIntentBWLJW6A = this.this$0.mo8018confirmPaymentIntentBWLJW6A(null, null, null, this);
        return objMo8018confirmPaymentIntentBWLJW6A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo8018confirmPaymentIntentBWLJW6A : Result.m9202boximpl(objMo8018confirmPaymentIntentBWLJW6A);
    }
}
