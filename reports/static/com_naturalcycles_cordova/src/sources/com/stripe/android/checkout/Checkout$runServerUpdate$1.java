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
@DebugMetadata(c = "com.stripe.android.checkout.Checkout", f = "Checkout.kt", i = {0}, l = {210}, m = "runServerUpdate-gIAlu-s", n = {"serverUpdate"}, s = {"L$0"}, v = 1)
final class Checkout$runServerUpdate$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ Checkout this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    Checkout$runServerUpdate$1(Checkout checkout, Continuation<? super Checkout$runServerUpdate$1> continuation) {
        super(continuation);
        this.this$0 = checkout;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM7446runServerUpdategIAlus = this.this$0.m7446runServerUpdategIAlus(null, this);
        return objM7446runServerUpdategIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM7446runServerUpdategIAlus : Result.m9202boximpl(objM7446runServerUpdategIAlus);
    }
}
