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
@DebugMetadata(c = "com.stripe.android.networking.StripeApiRepository", f = "StripeApiRepository.kt", i = {0, 0, 0, 0}, l = {798}, m = "attachPaymentMethod-yxL6bBk", n = {"customerId", "productUsageTokens", "paymentMethodId", "requestOptions"}, s = {"L$0", "L$1", "L$2", "L$3"}, v = 1)
final class StripeApiRepository$attachPaymentMethod$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ StripeApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StripeApiRepository$attachPaymentMethod$1(StripeApiRepository stripeApiRepository, Continuation<? super StripeApiRepository$attachPaymentMethod$1> continuation) {
        super(continuation);
        this.this$0 = stripeApiRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo8012attachPaymentMethodyxL6bBk = this.this$0.mo8012attachPaymentMethodyxL6bBk(null, null, null, null, this);
        return objMo8012attachPaymentMethodyxL6bBk == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo8012attachPaymentMethodyxL6bBk : Result.m9202boximpl(objMo8012attachPaymentMethodyxL6bBk);
    }
}
