package com.stripe.android.stripe3ds2.transaction;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: ChallengeActionHandler.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.stripe3ds2.transaction.ChallengeActionHandler$Default", f = "ChallengeActionHandler.kt", i = {0, 1, 1, 1}, l = {BuiltinOperator.ARG_MIN, BuiltinOperator.REDUCE_MAX}, m = "executeChallengeRequest", n = {"creqData", "creqData", "$this$executeChallengeRequest_u24lambda_u240", "$i$a$-runCatching-ChallengeActionHandler$Default$executeChallengeRequest$2"}, s = {"L$0", "L$0", "L$1", "I$0"}, v = 1)
final class ChallengeActionHandler$Default$executeChallengeRequest$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ChallengeActionHandler.Default this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ChallengeActionHandler$Default$executeChallengeRequest$1(ChallengeActionHandler.Default r1, Continuation<? super ChallengeActionHandler$Default$executeChallengeRequest$1> continuation) {
        super(continuation);
        this.this$0 = r1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.executeChallengeRequest(null, this);
    }
}
