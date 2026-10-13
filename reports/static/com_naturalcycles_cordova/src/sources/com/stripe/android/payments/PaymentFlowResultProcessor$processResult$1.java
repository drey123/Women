package com.stripe.android.payments;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: PaymentFlowResultProcessor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.payments.PaymentFlowResultProcessor", f = "PaymentFlowResultProcessor.kt", i = {0}, l = {43}, m = "processResult-gIAlu-s", n = {"unvalidatedResult"}, s = {"L$0"}, v = 1)
final class PaymentFlowResultProcessor$processResult$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PaymentFlowResultProcessor<T, S> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    PaymentFlowResultProcessor$processResult$1(PaymentFlowResultProcessor<T, ? extends S> paymentFlowResultProcessor, Continuation<? super PaymentFlowResultProcessor$processResult$1> continuation) {
        super(continuation);
        this.this$0 = paymentFlowResultProcessor;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM8119processResultgIAlus = this.this$0.m8119processResultgIAlus(null, this);
        return objM8119processResultgIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM8119processResultgIAlus : Result.m9202boximpl(objM8119processResultgIAlus);
    }
}
