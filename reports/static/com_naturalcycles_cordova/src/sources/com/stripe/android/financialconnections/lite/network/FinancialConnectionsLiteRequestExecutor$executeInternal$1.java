package com.stripe.android.financialconnections.lite.network;

import io.sentry.SentryBaseEvent;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: FinancialConnectionsLiteRequestExecutor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.financialconnections.lite.network.FinancialConnectionsLiteRequestExecutor", f = "FinancialConnectionsLiteRequestExecutor.kt", i = {0, 0, 0, 0}, l = {42}, m = "executeInternal-0E7RQCE", n = {SentryBaseEvent.JsonKeys.REQUEST, "decodeResponse", "$this$executeInternal_0E7RQCE_u24lambda_u240", "$i$a$-runCatching-FinancialConnectionsLiteRequestExecutor$executeInternal$2"}, s = {"L$0", "L$1", "L$2", "I$0"}, v = 1)
final class FinancialConnectionsLiteRequestExecutor$executeInternal$1<Response> extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ FinancialConnectionsLiteRequestExecutor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FinancialConnectionsLiteRequestExecutor$executeInternal$1(FinancialConnectionsLiteRequestExecutor financialConnectionsLiteRequestExecutor, Continuation<? super FinancialConnectionsLiteRequestExecutor$executeInternal$1> continuation) {
        super(continuation);
        this.this$0 = financialConnectionsLiteRequestExecutor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM7571executeInternal0E7RQCE = this.this$0.m7571executeInternal0E7RQCE(null, null, this);
        return objM7571executeInternal0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM7571executeInternal0E7RQCE : Result.m9202boximpl(objM7571executeInternal0E7RQCE);
    }
}
