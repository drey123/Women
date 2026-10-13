package com.stripe.android.payments.bankaccount.domain;

import com.stripe.android.core.injection.NamedConstantsKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: CreateFinancialConnectionsSession.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.payments.bankaccount.domain.CreateFinancialConnectionsSession", f = "CreateFinancialConnectionsSession.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {BuiltinOperator.LEAKY_RELU}, m = "forDeferredIntent-5p_uFSQ", n = {NamedConstantsKt.PUBLISHABLE_KEY, NamedConstantsKt.STRIPE_ACCOUNT_ID, "elementsSessionId", "customerId", "onBehalfOf", "hostedSurface", "linkMode", "amount", "currency", "product"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9"}, v = 1)
final class CreateFinancialConnectionsSession$forDeferredIntent$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    Object L$8;
    Object L$9;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CreateFinancialConnectionsSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CreateFinancialConnectionsSession$forDeferredIntent$1(CreateFinancialConnectionsSession createFinancialConnectionsSession, Continuation<? super CreateFinancialConnectionsSession$forDeferredIntent$1> continuation) {
        super(continuation);
        this.this$0 = createFinancialConnectionsSession;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM8128forDeferredIntent5p_uFSQ = this.this$0.m8128forDeferredIntent5p_uFSQ(null, null, null, null, null, null, null, null, null, null, this);
        return objM8128forDeferredIntent5p_uFSQ == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM8128forDeferredIntent5p_uFSQ : Result.m9202boximpl(objM8128forDeferredIntent5p_uFSQ);
    }
}
