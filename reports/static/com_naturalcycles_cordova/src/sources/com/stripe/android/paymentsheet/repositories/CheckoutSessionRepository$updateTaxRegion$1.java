package com.stripe.android.paymentsheet.repositories;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: CheckoutSessionRepository.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.repositories.CheckoutSessionRepository", f = "CheckoutSessionRepository.kt", i = {0, 0}, l = {BuiltinOperator.REAL}, m = "updateTaxRegion-0E7RQCE", n = {"sessionId", "address"}, s = {"L$0", "L$1"}, v = 1)
final class CheckoutSessionRepository$updateTaxRegion$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CheckoutSessionRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CheckoutSessionRepository$updateTaxRegion$1(CheckoutSessionRepository checkoutSessionRepository, Continuation<? super CheckoutSessionRepository$updateTaxRegion$1> continuation) {
        super(continuation);
        this.this$0 = checkoutSessionRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM8354updateTaxRegion0E7RQCE = this.this$0.m8354updateTaxRegion0E7RQCE(null, null, this);
        return objM8354updateTaxRegion0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM8354updateTaxRegion0E7RQCE : Result.m9202boximpl(objM8354updateTaxRegion0E7RQCE);
    }
}
