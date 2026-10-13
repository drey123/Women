package com.stripe.android.paymentsheet.repositories;

import androidx.compose.runtime.ComposerKt;
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
@DebugMetadata(c = "com.stripe.android.paymentsheet.repositories.CustomerApiRepository", f = "CustomerApiRepository.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, l = {BuiltinOperator.DYNAMIC_UPDATE_SLICE, 168, 199, ComposerKt.referenceKey}, m = "detachPaymentMethodAndDuplicates-yxL6bBk", n = {"customerId", "ephemeralKeySecret", "customerSessionClientSecret", "paymentMethodId", "$this$detachPaymentMethodAndDuplicates_yxL6bBk_u24lambda_u240", "requestOptions", "detachOne", "$i$a$-with-CustomerApiRepository$detachPaymentMethodAndDuplicates$2", "customerId", "ephemeralKeySecret", "customerSessionClientSecret", "paymentMethodId", "$this$detachPaymentMethodAndDuplicates_yxL6bBk_u24lambda_u240", "requestOptions", "detachOne", "paymentMethods", "$this$detachPaymentMethodAndDuplicates_yxL6bBk_u24lambda_u240_u242", "$i$a$-with-CustomerApiRepository$detachPaymentMethodAndDuplicates$2", "$i$a$-run-CustomerApiRepository$detachPaymentMethodAndDuplicates$2$requestedPaymentMethodToRemove$2", "customerId", "ephemeralKeySecret", "customerSessionClientSecret", "paymentMethodId", "$this$detachPaymentMethodAndDuplicates_yxL6bBk_u24lambda_u240", "requestOptions", "detachOne", "requestedPaymentMethodToRemove", "paymentMethodsToRemove", "failureResults", "paymentMethods", "paymentMethodAsyncRemovals", "$i$a$-with-CustomerApiRepository$detachPaymentMethodAndDuplicates$2", "customerId", "ephemeralKeySecret", "customerSessionClientSecret", "paymentMethodId", "$this$detachPaymentMethodAndDuplicates_yxL6bBk_u24lambda_u240", "requestOptions", "detachOne", "requestedPaymentMethodToRemove", "paymentMethodsToRemove", "failureResults", "paymentMethods", "paymentMethodAsyncRemovals", "$i$a$-with-CustomerApiRepository$detachPaymentMethodAndDuplicates$2"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "I$0", "I$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$11", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$11", "I$0"}, v = 1)
final class CustomerApiRepository$detachPaymentMethodAndDuplicates$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    Object L$10;
    Object L$11;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    Object L$8;
    Object L$9;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CustomerApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CustomerApiRepository$detachPaymentMethodAndDuplicates$1(CustomerApiRepository customerApiRepository, Continuation<? super CustomerApiRepository$detachPaymentMethodAndDuplicates$1> continuation) {
        super(continuation);
        this.this$0 = customerApiRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo8357detachPaymentMethodAndDuplicatesyxL6bBk = this.this$0.mo8357detachPaymentMethodAndDuplicatesyxL6bBk(null, null, null, null, this);
        return objMo8357detachPaymentMethodAndDuplicatesyxL6bBk == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo8357detachPaymentMethodAndDuplicatesyxL6bBk : Result.m9202boximpl(objMo8357detachPaymentMethodAndDuplicatesyxL6bBk);
    }
}
