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
@DebugMetadata(c = "com.stripe.android.financialconnections.lite.network.FinancialConnectionsLiteRequestExecutor", f = "FinancialConnectionsLiteRequestExecutor.kt", i = {0, 0}, l = {29}, m = "execute-0E7RQCE", n = {SentryBaseEvent.JsonKeys.REQUEST, "responseSerializer"}, s = {"L$0", "L$1"}, v = 1)
final class FinancialConnectionsLiteRequestExecutor$execute$1<Response> extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ FinancialConnectionsLiteRequestExecutor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FinancialConnectionsLiteRequestExecutor$execute$1(FinancialConnectionsLiteRequestExecutor financialConnectionsLiteRequestExecutor, Continuation<? super FinancialConnectionsLiteRequestExecutor$execute$1> continuation) {
        super(continuation);
        this.this$0 = financialConnectionsLiteRequestExecutor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM7572execute0E7RQCE = this.this$0.m7572execute0E7RQCE(null, null, this);
        return objM7572execute0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM7572execute0E7RQCE : Result.m9202boximpl(objM7572execute0E7RQCE);
    }
}
