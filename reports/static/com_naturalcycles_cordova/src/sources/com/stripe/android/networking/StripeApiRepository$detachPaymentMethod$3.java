package com.stripe.android.networking;

import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.APIException;
import com.stripe.android.core.exception.AuthenticationException;
import com.stripe.android.core.exception.InvalidRequestException;
import com.stripe.android.exception.CardException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: StripeApiRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.networking.StripeApiRepository", f = "StripeApiRepository.kt", i = {0, 0, 0, 0}, l = {856}, m = "detachPaymentMethod-yxL6bBk", n = {"customerSessionClientSecret", "productUsageTokens", "paymentMethodId", "requestOptions"}, s = {"L$0", "L$1", "L$2", "L$3"}, v = 1)
final class StripeApiRepository$detachPaymentMethod$3 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ StripeApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StripeApiRepository$detachPaymentMethod$3(StripeApiRepository stripeApiRepository, Continuation<? super StripeApiRepository$detachPaymentMethod$3> continuation) {
        super(continuation);
        this.this$0 = stripeApiRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws CardException, InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo8033detachPaymentMethodyxL6bBk = this.this$0.mo8033detachPaymentMethodyxL6bBk(null, null, null, null, this);
        return objMo8033detachPaymentMethodyxL6bBk == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo8033detachPaymentMethodyxL6bBk : Result.m9202boximpl(objMo8033detachPaymentMethodyxL6bBk);
    }
}
