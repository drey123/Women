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
@DebugMetadata(c = "com.stripe.android.networking.StripeApiRepository", f = "StripeApiRepository.kt", i = {0, 0, 0, 0, 0}, l = {1437}, m = "verifyPaymentIntentWithMicrodeposits-yxL6bBk", n = {"clientSecret", "requestOptions", "paymentIntentId", "firstAmount", "secondAmount"}, s = {"L$0", "L$1", "L$2", "I$0", "I$1"}, v = 1)
final class StripeApiRepository$verifyPaymentIntentWithMicrodeposits$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ StripeApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StripeApiRepository$verifyPaymentIntentWithMicrodeposits$1(StripeApiRepository stripeApiRepository, Continuation<? super StripeApiRepository$verifyPaymentIntentWithMicrodeposits$1> continuation) {
        super(continuation);
        this.this$0 = stripeApiRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo8063verifyPaymentIntentWithMicrodepositsyxL6bBk = this.this$0.mo8063verifyPaymentIntentWithMicrodepositsyxL6bBk(null, 0, 0, null, this);
        return objMo8063verifyPaymentIntentWithMicrodepositsyxL6bBk == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo8063verifyPaymentIntentWithMicrodepositsyxL6bBk : Result.m9202boximpl(objMo8063verifyPaymentIntentWithMicrodepositsyxL6bBk);
    }
}
