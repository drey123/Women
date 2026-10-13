package com.stripe.android.paymentsheet.repositories;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: CustomerApiRepository.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.repositories.CustomerApiRepository", f = "CustomerApiRepository.kt", i = {0, 0, 0, 0}, l = {BuiltinOperator.LESS}, m = "getPaymentMethods-yxL6bBk", n = {"customerId", "ephemeralKeySecret", "types", "silentlyFail"}, s = {"L$0", "L$1", "L$2", "Z$0"}, v = 1)
final class CustomerApiRepository$getPaymentMethods$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CustomerApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CustomerApiRepository$getPaymentMethods$1(CustomerApiRepository customerApiRepository, Continuation<? super CustomerApiRepository$getPaymentMethods$1> continuation) {
        super(continuation);
        this.this$0 = customerApiRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo8358getPaymentMethodsyxL6bBk = this.this$0.mo8358getPaymentMethodsyxL6bBk(null, null, null, false, this);
        return objMo8358getPaymentMethodsyxL6bBk == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo8358getPaymentMethodsyxL6bBk : Result.m9202boximpl(objMo8358getPaymentMethodsyxL6bBk);
    }
}
