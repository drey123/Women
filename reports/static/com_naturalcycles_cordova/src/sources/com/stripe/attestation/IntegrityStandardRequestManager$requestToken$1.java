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
@DebugMetadata(c = "com.stripe.attestation.IntegrityStandardRequestManager", f = "IntegrityStandardRequestManager.kt", i = {0}, l = {BuiltinOperator.POW}, m = "requestToken-gIAlu-s", n = {"requestIdentifier"}, s = {"L$0"}, v = 1)
final class IntegrityStandardRequestManager$requestToken$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ IntegrityStandardRequestManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    IntegrityStandardRequestManager$requestToken$1(IntegrityStandardRequestManager integrityStandardRequestManager, Continuation<? super IntegrityStandardRequestManager$requestToken$1> continuation) {
        super(continuation);
        this.this$0 = integrityStandardRequestManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo9015requestTokengIAlus = this.this$0.mo9015requestTokengIAlus(null, this);
        return objMo9015requestTokengIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo9015requestTokengIAlus : Result.m9202boximpl(objMo9015requestTokengIAlus);
    }
}
