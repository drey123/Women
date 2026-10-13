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
@DebugMetadata(c = "com.stripe.android.StripePaymentController", f = "StripePaymentController.kt", i = {0}, l = {343}, m = "getPaymentIntentResult-gIAlu-s", n = {"data"}, s = {"L$0"}, v = 1)
final class StripePaymentController$getPaymentIntentResult$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ StripePaymentController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StripePaymentController$getPaymentIntentResult$1(StripePaymentController stripePaymentController, Continuation<? super StripePaymentController$getPaymentIntentResult$1> continuation) {
        super(continuation);
        this.this$0 = stripePaymentController;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7405getPaymentIntentResultgIAlus = this.this$0.mo7405getPaymentIntentResultgIAlus(null, this);
        return objMo7405getPaymentIntentResultgIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7405getPaymentIntentResultgIAlus : Result.m9202boximpl(objMo7405getPaymentIntentResultgIAlus);
    }
}
