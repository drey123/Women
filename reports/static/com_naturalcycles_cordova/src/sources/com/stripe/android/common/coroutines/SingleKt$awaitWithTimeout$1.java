package com.stripe.android.common.coroutines;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: Single.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.common.coroutines.SingleKt", f = "Single.kt", i = {0, 0, 0}, l = {17}, m = "awaitWithTimeout-dWUq8MI", n = {"$this$awaitWithTimeout_u2ddWUq8MI", "timeoutMessage", "$v$c$kotlin-time-Duration$-timeout$0"}, s = {"L$0", "L$1", "J$0"}, v = 1)
final class SingleKt$awaitWithTimeout$1<T> extends ContinuationImpl {
    long J$0;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    SingleKt$awaitWithTimeout$1(Continuation<? super SingleKt$awaitWithTimeout$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM7455awaitWithTimeoutdWUq8MI = SingleKt.m7455awaitWithTimeoutdWUq8MI(null, 0L, null, this);
        return objM7455awaitWithTimeoutdWUq8MI == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM7455awaitWithTimeoutdWUq8MI : Result.m9202boximpl(objM7455awaitWithTimeoutdWUq8MI);
    }
}
