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
@DebugMetadata(c = "com.stripe.android.payments.bankaccount.domain.VerifyWithMicrodeposit", f = "VerifyWithMicrodeposit.kt", i = {0, 0, 0}, l = {40}, m = "forPaymentIntent-BWLJW6A", n = {NamedConstantsKt.PUBLISHABLE_KEY, "clientSecret", "descriptorCode"}, s = {"L$0", "L$1", "L$2"}, v = 1)
final class VerifyWithMicrodeposit$forPaymentIntent$2 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ VerifyWithMicrodeposit this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    VerifyWithMicrodeposit$forPaymentIntent$2(VerifyWithMicrodeposit verifyWithMicrodeposit, Continuation<? super VerifyWithMicrodeposit$forPaymentIntent$2> continuation) {
        super(continuation);
        this.this$0 = verifyWithMicrodeposit;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM8132forPaymentIntentBWLJW6A = this.this$0.m8132forPaymentIntentBWLJW6A(null, null, null, this);
        return objM8132forPaymentIntentBWLJW6A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM8132forPaymentIntentBWLJW6A : Result.m9202boximpl(objM8132forPaymentIntentBWLJW6A);
    }
}
