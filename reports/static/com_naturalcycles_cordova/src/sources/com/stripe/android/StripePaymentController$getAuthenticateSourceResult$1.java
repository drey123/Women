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
@DebugMetadata(c = "com.stripe.android.StripePaymentController", f = "StripePaymentController.kt", i = {0, 0, 0, 0, 0}, l = {380}, m = "getAuthenticateSourceResult-gIAlu-s", n = {"data", "result", "sourceId", "clientSecret", "requestOptions"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4"}, v = 1)
final class StripePaymentController$getAuthenticateSourceResult$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ StripePaymentController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StripePaymentController$getAuthenticateSourceResult$1(StripePaymentController stripePaymentController, Continuation<? super StripePaymentController$getAuthenticateSourceResult$1> continuation) {
        super(continuation);
        this.this$0 = stripePaymentController;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7404getAuthenticateSourceResultgIAlus = this.this$0.mo7404getAuthenticateSourceResultgIAlus(null, this);
        return objMo7404getAuthenticateSourceResultgIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7404getAuthenticateSourceResultgIAlus : Result.m9202boximpl(objMo7404getAuthenticateSourceResultgIAlus);
    }
}
