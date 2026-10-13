package com.stripe.android.paymentsheet.repositories;

import io.sentry.protocol.Message;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: CustomerApiRepository.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.repositories.CustomerApiRepository", f = "CustomerApiRepository.kt", i = {0, 0, 0, 0}, l = {234}, m = "updatePaymentMethod-yxL6bBk", n = {"customerId", "ephemeralKeySecret", "paymentMethodId", Message.JsonKeys.PARAMS}, s = {"L$0", "L$1", "L$2", "L$3"}, v = 1)
final class CustomerApiRepository$updatePaymentMethod$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CustomerApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CustomerApiRepository$updatePaymentMethod$1(CustomerApiRepository customerApiRepository, Continuation<? super CustomerApiRepository$updatePaymentMethod$1> continuation) {
        super(continuation);
        this.this$0 = customerApiRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo8361updatePaymentMethodyxL6bBk = this.this$0.mo8361updatePaymentMethodyxL6bBk(null, null, null, null, this);
        return objMo8361updatePaymentMethodyxL6bBk == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo8361updatePaymentMethodyxL6bBk : Result.m9202boximpl(objMo8361updatePaymentMethodyxL6bBk);
    }
}
