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
@DebugMetadata(c = "com.stripe.android.StripePaymentController", f = "StripePaymentController.kt", i = {0}, l = {355}, m = "getSetupIntentResult-gIAlu-s", n = {"data"}, s = {"L$0"}, v = 1)
final class StripePaymentController$getSetupIntentResult$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ StripePaymentController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StripePaymentController$getSetupIntentResult$1(StripePaymentController stripePaymentController, Continuation<? super StripePaymentController$getSetupIntentResult$1> continuation) {
        super(continuation);
        this.this$0 = stripePaymentController;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7406getSetupIntentResultgIAlus = this.this$0.mo7406getSetupIntentResultgIAlus(null, this);
        return objMo7406getSetupIntentResultgIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7406getSetupIntentResultgIAlus : Result.m9202boximpl(objMo7406getSetupIntentResultgIAlus);
    }
}
