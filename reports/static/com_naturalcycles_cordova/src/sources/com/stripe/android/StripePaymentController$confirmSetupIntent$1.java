package com.stripe.android;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: StripePaymentController.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.StripePaymentController", f = "StripePaymentController.kt", i = {0, 0}, l = {230}, m = "confirmSetupIntent-0E7RQCE", n = {"confirmStripeIntentParams", "requestOptions"}, s = {"L$0", "L$1"}, v = 1)
final class StripePaymentController$confirmSetupIntent$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ StripePaymentController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StripePaymentController$confirmSetupIntent$1(StripePaymentController stripePaymentController, Continuation<? super StripePaymentController$confirmSetupIntent$1> continuation) {
        super(continuation);
        this.this$0 = stripePaymentController;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM7415confirmSetupIntent0E7RQCE = this.this$0.m7415confirmSetupIntent0E7RQCE(null, null, this);
        return objM7415confirmSetupIntent0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM7415confirmSetupIntent0E7RQCE : Result.m9202boximpl(objM7415confirmSetupIntent0E7RQCE);
    }
}
