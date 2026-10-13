package com.stripe.android.customersheet.data;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: CustomerAdapterDataSource.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.customersheet.data.CustomerAdapterDataSource", f = "CustomerAdapterDataSource.kt", i = {0, 0}, l = {128}, m = "fetchElementsSession-IoAF18A", n = {"paymentMethodTypes", "initializationMode"}, s = {"L$0", "L$1"}, v = 1)
final class CustomerAdapterDataSource$fetchElementsSession$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CustomerAdapterDataSource this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CustomerAdapterDataSource$fetchElementsSession$1(CustomerAdapterDataSource customerAdapterDataSource, Continuation<? super CustomerAdapterDataSource$fetchElementsSession$1> continuation) {
        super(continuation);
        this.this$0 = customerAdapterDataSource;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM7540fetchElementsSessionIoAF18A = this.this$0.m7540fetchElementsSessionIoAF18A(this);
        return objM7540fetchElementsSessionIoAF18A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM7540fetchElementsSessionIoAF18A : Result.m9202boximpl(objM7540fetchElementsSessionIoAF18A);
    }
}
