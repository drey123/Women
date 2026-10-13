package com.stripe.android.paymentsheet.repositories;

import io.sentry.protocol.Message;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: CheckoutSessionRepository.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.repositories.CheckoutSessionRepository", f = "CheckoutSessionRepository.kt", i = {0, 0, 0}, l = {45}, m = "executePost-0E7RQCE", n = {"url", Message.JsonKeys.PARAMS, "options"}, s = {"L$0", "L$1", "L$2"}, v = 1)
final class CheckoutSessionRepository$executePost$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CheckoutSessionRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CheckoutSessionRepository$executePost$1(CheckoutSessionRepository checkoutSessionRepository, Continuation<? super CheckoutSessionRepository$executePost$1> continuation) {
        super(continuation);
        this.this$0 = checkoutSessionRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM8345executePost0E7RQCE = this.this$0.m8345executePost0E7RQCE(null, null, this);
        return objM8345executePost0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM8345executePost0E7RQCE : Result.m9202boximpl(objM8345executePost0E7RQCE);
    }
}
