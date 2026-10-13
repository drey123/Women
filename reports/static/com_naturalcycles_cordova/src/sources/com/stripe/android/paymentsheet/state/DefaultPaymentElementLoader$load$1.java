package com.stripe.android.paymentsheet.state;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: PaymentElementLoader.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader", f = "PaymentElementLoader.kt", i = {0, 0, 0}, l = {260}, m = "load-BWLJW6A", n = {"initializationMode", "integrationConfiguration", "metadata"}, s = {"L$0", "L$1", "L$2"}, v = 1)
final class DefaultPaymentElementLoader$load$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultPaymentElementLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultPaymentElementLoader$load$1(DefaultPaymentElementLoader defaultPaymentElementLoader, Continuation<? super DefaultPaymentElementLoader$load$1> continuation) {
        super(continuation);
        this.this$0 = defaultPaymentElementLoader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo8373loadBWLJW6A = this.this$0.mo8373loadBWLJW6A(null, null, null, this);
        return objMo8373loadBWLJW6A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo8373loadBWLJW6A : Result.m9202boximpl(objMo8373loadBWLJW6A);
    }
}
