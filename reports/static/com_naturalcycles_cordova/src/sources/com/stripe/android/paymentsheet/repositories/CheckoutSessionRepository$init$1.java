package com.stripe.android.paymentsheet.repositories;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: CheckoutSessionRepository.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.repositories.CheckoutSessionRepository", f = "CheckoutSessionRepository.kt", i = {0, 0, 0}, l = {62}, m = "init-0E7RQCE", n = {"sessionId", "locale", "adaptivePricingAllowed"}, s = {"L$0", "L$1", "Z$0"}, v = 1)
final class CheckoutSessionRepository$init$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CheckoutSessionRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CheckoutSessionRepository$init$1(CheckoutSessionRepository checkoutSessionRepository, Continuation<? super CheckoutSessionRepository$init$1> continuation) {
        super(continuation);
        this.this$0 = checkoutSessionRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM8349init0E7RQCE = this.this$0.m8349init0E7RQCE(null, false, this);
        return objM8349init0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM8349init0E7RQCE : Result.m9202boximpl(objM8349init0E7RQCE);
    }
}
