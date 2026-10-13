package com.stripe.android.payments.bankaccount.domain;

import com.stripe.android.core.injection.NamedConstantsKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: CreateFinancialConnectionsSession.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.payments.bankaccount.domain.CreateFinancialConnectionsSession", f = "CreateFinancialConnectionsSession.kt", i = {0, 0, 0, 0, 0, 0, 0, 0}, l = {34}, m = "forPaymentIntent-hUnOzRk", n = {NamedConstantsKt.PUBLISHABLE_KEY, "clientSecret", NamedConstantsKt.STRIPE_ACCOUNT_ID, "hostedSurface", "configuration", "paymentIntentClientSecretResult", "paymentIntentClientSecret", "$i$a$-mapCatching-CreateFinancialConnectionsSession$forPaymentIntent$2"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "I$0"}, v = 1)
final class CreateFinancialConnectionsSession$forPaymentIntent$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CreateFinancialConnectionsSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CreateFinancialConnectionsSession$forPaymentIntent$1(CreateFinancialConnectionsSession createFinancialConnectionsSession, Continuation<? super CreateFinancialConnectionsSession$forPaymentIntent$1> continuation) {
        super(continuation);
        this.this$0 = createFinancialConnectionsSession;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM8129forPaymentIntenthUnOzRk = this.this$0.m8129forPaymentIntenthUnOzRk(null, null, null, null, null, this);
        return objM8129forPaymentIntenthUnOzRk == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM8129forPaymentIntenthUnOzRk : Result.m9202boximpl(objM8129forPaymentIntenthUnOzRk);
    }
}
