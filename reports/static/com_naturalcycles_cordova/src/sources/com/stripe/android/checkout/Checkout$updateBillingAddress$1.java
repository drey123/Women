package com.stripe.android.checkout;

import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: Checkout.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.checkout.Checkout", f = "Checkout.kt", i = {0, 0, 0, 0}, l = {281}, m = "updateBillingAddress-BWLJW6A", n = {"name", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "address", "built"}, s = {"L$0", "L$1", "L$2", "L$3"}, v = 1)
final class Checkout$updateBillingAddress$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ Checkout this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    Checkout$updateBillingAddress$1(Checkout checkout, Continuation<? super Checkout$updateBillingAddress$1> continuation) {
        super(continuation);
        this.this$0 = checkout;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM7448updateBillingAddressBWLJW6A = this.this$0.m7448updateBillingAddressBWLJW6A(null, null, null, this);
        return objM7448updateBillingAddressBWLJW6A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM7448updateBillingAddressBWLJW6A : Result.m9202boximpl(objM7448updateBillingAddressBWLJW6A);
    }
}
