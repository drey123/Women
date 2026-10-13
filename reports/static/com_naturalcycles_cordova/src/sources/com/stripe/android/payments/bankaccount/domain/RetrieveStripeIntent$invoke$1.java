package com.stripe.android.payments.bankaccount.domain;

import com.stripe.android.core.injection.NamedConstantsKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: RetrieveStripeIntent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.payments.bankaccount.domain.RetrieveStripeIntent", f = "RetrieveStripeIntent.kt", i = {0, 0, 0}, l = {20}, m = "invoke-BWLJW6A", n = {NamedConstantsKt.PUBLISHABLE_KEY, NamedConstantsKt.STRIPE_ACCOUNT_ID, "clientSecret"}, s = {"L$0", "L$1", "L$2"}, v = 1)
final class RetrieveStripeIntent$invoke$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ RetrieveStripeIntent this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    RetrieveStripeIntent$invoke$1(RetrieveStripeIntent retrieveStripeIntent, Continuation<? super RetrieveStripeIntent$invoke$1> continuation) {
        super(continuation);
        this.this$0 = retrieveStripeIntent;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM8131invokeBWLJW6A = this.this$0.m8131invokeBWLJW6A(null, null, null, this);
        return objM8131invokeBWLJW6A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM8131invokeBWLJW6A : Result.m9202boximpl(objM8131invokeBWLJW6A);
    }
}
