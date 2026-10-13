package com.stripe.attestation;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: IntegrityStandardRequestManager.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.attestation.IntegrityStandardRequestManager", f = "IntegrityStandardRequestManager.kt", i = {0, 0, 0, 1, 1, 1}, l = {BuiltinOperator.UNPACK, BuiltinOperator.RESIZE_NEAREST_NEIGHBOR}, m = "request-gIAlu-s", n = {"requestHash", "$this$request_gIAlu_s_u24lambda_u240", "$i$a$-runCatching-IntegrityStandardRequestManager$request$2", "requestHash", "$this$request_gIAlu_s_u24lambda_u240", "$i$a$-runCatching-IntegrityStandardRequestManager$request$2"}, s = {"L$0", "L$1", "I$0", "L$0", "L$1", "I$0"}, v = 1)
final class IntegrityStandardRequestManager$request$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ IntegrityStandardRequestManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    IntegrityStandardRequestManager$request$1(IntegrityStandardRequestManager integrityStandardRequestManager, Continuation<? super IntegrityStandardRequestManager$request$1> continuation) {
        super(continuation);
        this.this$0 = integrityStandardRequestManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM9018requestgIAlus = this.this$0.m9018requestgIAlus(null, this);
        return objM9018requestgIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM9018requestgIAlus : Result.m9202boximpl(objM9018requestgIAlus);
    }
}
