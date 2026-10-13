package com.stripe.android.payments.bankaccount.domain;

import com.stripe.android.core.injection.NamedConstantsKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: AttachFinancialConnectionsSession.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.payments.bankaccount.domain.AttachFinancialConnectionsSession", f = "AttachFinancialConnectionsSession.kt", i = {0, 0, 0, 0, 0, 0, 0}, l = {30}, m = "forPaymentIntent-yxL6bBk", n = {NamedConstantsKt.PUBLISHABLE_KEY, "linkedAccountSessionId", "clientSecret", NamedConstantsKt.STRIPE_ACCOUNT_ID, "paymentIntentClientSecretResult", "paymentIntentClientSecret", "$i$a$-mapCatching-AttachFinancialConnectionsSession$forPaymentIntent$2"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0"}, v = 1)
final class AttachFinancialConnectionsSession$forPaymentIntent$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AttachFinancialConnectionsSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AttachFinancialConnectionsSession$forPaymentIntent$1(AttachFinancialConnectionsSession attachFinancialConnectionsSession, Continuation<? super AttachFinancialConnectionsSession$forPaymentIntent$1> continuation) {
        super(continuation);
        this.this$0 = attachFinancialConnectionsSession;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM8126forPaymentIntentyxL6bBk = this.this$0.m8126forPaymentIntentyxL6bBk(null, null, null, null, this);
        return objM8126forPaymentIntentyxL6bBk == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM8126forPaymentIntentyxL6bBk : Result.m9202boximpl(objM8126forPaymentIntentyxL6bBk);
    }
}
