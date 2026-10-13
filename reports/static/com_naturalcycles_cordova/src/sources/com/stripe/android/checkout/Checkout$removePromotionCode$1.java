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
@DebugMetadata(c = "com.stripe.android.checkout.Checkout", f = "Checkout.kt", i = {}, l = {197}, m = "removePromotionCode-IoAF18A", n = {}, s = {}, v = 1)
final class Checkout$removePromotionCode$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ Checkout this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    Checkout$removePromotionCode$1(Checkout checkout, Continuation<? super Checkout$removePromotionCode$1> continuation) {
        super(continuation);
        this.this$0 = checkout;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM7445removePromotionCodeIoAF18A = this.this$0.m7445removePromotionCodeIoAF18A(this);
        return objM7445removePromotionCodeIoAF18A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM7445removePromotionCodeIoAF18A : Result.m9202boximpl(objM7445removePromotionCodeIoAF18A);
    }
}
