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
@DebugMetadata(c = "com.stripe.android.payments.bankaccount.domain.AttachFinancialConnectionsSession", f = "AttachFinancialConnectionsSession.kt", i = {0, 0, 0, 0, 0, 0, 0}, l = {60}, m = "forSetupIntent-yxL6bBk", n = {NamedConstantsKt.PUBLISHABLE_KEY, "linkedAccountSessionId", "clientSecret", NamedConstantsKt.STRIPE_ACCOUNT_ID, "setupIntentClientSecretResult", "setupIntentClientSecret", "$i$a$-mapCatching-AttachFinancialConnectionsSession$forSetupIntent$2"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0"}, v = 1)
final class AttachFinancialConnectionsSession$forSetupIntent$1 extends ContinuationImpl {
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
    AttachFinancialConnectionsSession$forSetupIntent$1(AttachFinancialConnectionsSession attachFinancialConnectionsSession, Continuation<? super AttachFinancialConnectionsSession$forSetupIntent$1> continuation) {
        super(continuation);
        this.this$0 = attachFinancialConnectionsSession;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM8127forSetupIntentyxL6bBk = this.this$0.m8127forSetupIntentyxL6bBk(null, null, null, null, this);
        return objM8127forSetupIntentyxL6bBk == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM8127forSetupIntentyxL6bBk : Result.m9202boximpl(objM8127forSetupIntentyxL6bBk);
    }
}
