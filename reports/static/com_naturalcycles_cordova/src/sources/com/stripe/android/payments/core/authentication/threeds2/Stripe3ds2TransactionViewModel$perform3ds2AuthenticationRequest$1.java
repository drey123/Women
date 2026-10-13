package com.stripe.android.payments.core.authentication.threeds2;

import io.sentry.ProfilingTraceData;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: Stripe3ds2TransactionViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModel", f = "Stripe3ds2TransactionViewModel.kt", i = {0, 0, 0, 0}, l = {BuiltinOperator.ASSIGN_VARIABLE}, m = "perform3ds2AuthenticationRequest-yxL6bBk", n = {"transaction", "stripe3ds2Fingerprint", "requestOptions", ProfilingTraceData.TRUNCATION_REASON_TIMEOUT}, s = {"L$0", "L$1", "L$2", "I$0"}, v = 1)
final class Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ Stripe3ds2TransactionViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1(Stripe3ds2TransactionViewModel stripe3ds2TransactionViewModel, Continuation<? super Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1> continuation) {
        super(continuation);
        this.this$0 = stripe3ds2TransactionViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM8142perform3ds2AuthenticationRequestyxL6bBk = this.this$0.m8142perform3ds2AuthenticationRequestyxL6bBk(null, null, null, 0, this);
        return objM8142perform3ds2AuthenticationRequestyxL6bBk == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM8142perform3ds2AuthenticationRequestyxL6bBk : Result.m9202boximpl(objM8142perform3ds2AuthenticationRequestyxL6bBk);
    }
}
