package com.stripe.android.checkout;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: Checkout.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.checkout.Checkout", f = "Checkout.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1}, l = {382, 340}, m = "withInternalState-0E7RQCE", n = {"additionalStateMutations", "block", "$this$withLock_u24default$iv", "$i$f$withLock", "additionalStateMutations", "block", "$this$withLock_u24default$iv", "$this$withInternalState_0E7RQCE_u24lambda_u241_u240", "$i$f$withLock", "$i$a$-withLock$default-Checkout$withInternalState$3", "$i$a$-runCatching-Checkout$withInternalState$3$result$1"}, s = {"L$0", "L$1", "L$2", "I$0", "L$0", "L$1", "L$2", "L$3", "I$0", "I$1", "I$2"}, v = 1)
final class Checkout$withInternalState$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    int I$2;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ Checkout this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    Checkout$withInternalState$1(Checkout checkout, Continuation<? super Checkout$withInternalState$1> continuation) {
        super(continuation);
        this.this$0 = checkout;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM7441withInternalState0E7RQCE = this.this$0.m7441withInternalState0E7RQCE(null, null, this);
        return objM7441withInternalState0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM7441withInternalState0E7RQCE : Result.m9202boximpl(objM7441withInternalState0E7RQCE);
    }
}
