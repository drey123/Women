package com.stripe.android.paymentsheet.repositories;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: CustomerApiRepository.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.repositories.CustomerApiRepository", f = "CustomerApiRepository.kt", i = {0, 0, 0}, l = {263}, m = "retrievePaymentMethod-BWLJW6A", n = {"customerId", "ephemeralKeySecret", "paymentMethodId"}, s = {"L$0", "L$1", "L$2"}, v = 1)
final class CustomerApiRepository$retrievePaymentMethod$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CustomerApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CustomerApiRepository$retrievePaymentMethod$1(CustomerApiRepository customerApiRepository, Continuation<? super CustomerApiRepository$retrievePaymentMethod$1> continuation) {
        super(continuation);
        this.this$0 = customerApiRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo8359retrievePaymentMethodBWLJW6A = this.this$0.mo8359retrievePaymentMethodBWLJW6A(null, null, null, this);
        return objMo8359retrievePaymentMethodBWLJW6A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo8359retrievePaymentMethodBWLJW6A : Result.m9202boximpl(objMo8359retrievePaymentMethodBWLJW6A);
    }
}
