package com.stripe.android.payments.bankaccount.domain;

import com.stripe.android.core.injection.NamedConstantsKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: VerifyWithMicrodeposit.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.payments.bankaccount.domain.VerifyWithMicrodeposit", f = "VerifyWithMicrodeposit.kt", i = {0, 0, 0, 0}, l = {23}, m = "forPaymentIntent-yxL6bBk", n = {NamedConstantsKt.PUBLISHABLE_KEY, "clientSecret", "firstAmount", "secondAmount"}, s = {"L$0", "L$1", "I$0", "I$1"}, v = 1)
final class VerifyWithMicrodeposit$forPaymentIntent$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ VerifyWithMicrodeposit this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    VerifyWithMicrodeposit$forPaymentIntent$1(VerifyWithMicrodeposit verifyWithMicrodeposit, Continuation<? super VerifyWithMicrodeposit$forPaymentIntent$1> continuation) {
        super(continuation);
        this.this$0 = verifyWithMicrodeposit;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM8133forPaymentIntentyxL6bBk = this.this$0.m8133forPaymentIntentyxL6bBk(null, null, 0, 0, this);
        return objM8133forPaymentIntentyxL6bBk == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM8133forPaymentIntentyxL6bBk : Result.m9202boximpl(objM8133forPaymentIntentyxL6bBk);
    }
}
