package com.stripe.android.paymentsheet.repositories;

import io.sentry.clientreport.DiscardedEvent;
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
@DebugMetadata(c = "com.stripe.android.paymentsheet.repositories.CheckoutSessionRepository", f = "CheckoutSessionRepository.kt", i = {0, 0, 0}, l = {BuiltinOperator.ELU}, m = "updateLineItemQuantity-BWLJW6A", n = {"sessionId", "lineItemId", DiscardedEvent.JsonKeys.QUANTITY}, s = {"L$0", "L$1", "I$0"}, v = 1)
final class CheckoutSessionRepository$updateLineItemQuantity$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CheckoutSessionRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CheckoutSessionRepository$updateLineItemQuantity$1(CheckoutSessionRepository checkoutSessionRepository, Continuation<? super CheckoutSessionRepository$updateLineItemQuantity$1> continuation) {
        super(continuation);
        this.this$0 = checkoutSessionRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM8352updateLineItemQuantityBWLJW6A = this.this$0.m8352updateLineItemQuantityBWLJW6A(null, null, 0, this);
        return objM8352updateLineItemQuantityBWLJW6A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM8352updateLineItemQuantityBWLJW6A : Result.m9202boximpl(objM8352updateLineItemQuantityBWLJW6A);
    }
}
