package com.stripe.attestation;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: IntegrityStandardRequestManager.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.attestation.IntegrityStandardRequestManager", f = "IntegrityStandardRequestManager.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1}, l = {112, 63}, m = "prepare-IoAF18A", n = {"$this$prepare_IoAF18A_u24lambda_u240", "$this$withLock_u24default$iv", "$completion$iv", "$i$a$-runCatching-IntegrityStandardRequestManager$prepare$2", "$i$f$withLock", "$this$prepare_IoAF18A_u24lambda_u240", "$this$withLock_u24default$iv", "$completion$iv", "$i$a$-runCatching-IntegrityStandardRequestManager$prepare$2", "$i$f$withLock", "$i$a$-withLock$default-IntegrityStandardRequestManager$prepare$2$1"}, s = {"L$0", "L$1", "L$2", "I$0", "I$1", "L$0", "L$1", "L$2", "I$0", "I$1", "I$2"}, v = 1)
final class IntegrityStandardRequestManager$prepare$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    int I$2;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ IntegrityStandardRequestManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    IntegrityStandardRequestManager$prepare$1(IntegrityStandardRequestManager integrityStandardRequestManager, Continuation<? super IntegrityStandardRequestManager$prepare$1> continuation) {
        super(continuation);
        this.this$0 = integrityStandardRequestManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo9014prepareIoAF18A = this.this$0.mo9014prepareIoAF18A(this);
        return objMo9014prepareIoAF18A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo9014prepareIoAF18A : Result.m9202boximpl(objMo9014prepareIoAF18A);
    }
}
