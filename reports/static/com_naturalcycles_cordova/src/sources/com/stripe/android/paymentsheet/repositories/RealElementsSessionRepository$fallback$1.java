package com.stripe.android.paymentsheet.repositories;

import io.sentry.protocol.Message;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: ElementsSessionRepository.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.repositories.RealElementsSessionRepository", f = "ElementsSessionRepository.kt", i = {0, 0}, l = {BuiltinOperator.ATAN2}, m = "fallback-0E7RQCE", n = {Message.JsonKeys.PARAMS, "elementsSessionFailure"}, s = {"L$0", "L$1"}, v = 1)
final class RealElementsSessionRepository$fallback$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ RealElementsSessionRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    RealElementsSessionRepository$fallback$1(RealElementsSessionRepository realElementsSessionRepository, Continuation<? super RealElementsSessionRepository$fallback$1> continuation) {
        super(continuation);
        this.this$0 = realElementsSessionRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM8371fallback0E7RQCE = this.this$0.m8371fallback0E7RQCE(null, null, this);
        return objM8371fallback0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM8371fallback0E7RQCE : Result.m9202boximpl(objM8371fallback0E7RQCE);
    }
}
