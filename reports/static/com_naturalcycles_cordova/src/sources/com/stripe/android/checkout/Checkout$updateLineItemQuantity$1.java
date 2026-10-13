package com.stripe.android.checkout;

import io.sentry.clientreport.DiscardedEvent;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: Checkout.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.checkout.Checkout", f = "Checkout.kt", i = {0, 0}, l = {190}, m = "updateLineItemQuantity-0E7RQCE", n = {"lineItemId", DiscardedEvent.JsonKeys.QUANTITY}, s = {"L$0", "I$0"}, v = 1)
final class Checkout$updateLineItemQuantity$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ Checkout this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    Checkout$updateLineItemQuantity$1(Checkout checkout, Continuation<? super Checkout$updateLineItemQuantity$1> continuation) {
        super(continuation);
        this.this$0 = checkout;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM7450updateLineItemQuantity0E7RQCE = this.this$0.m7450updateLineItemQuantity0E7RQCE(null, 0, this);
        return objM7450updateLineItemQuantity0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM7450updateLineItemQuantity0E7RQCE : Result.m9202boximpl(objM7450updateLineItemQuantity0E7RQCE);
    }
}
