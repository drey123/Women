package com.stripe.android.link.repositories;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: LinkApiRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.link.repositories.LinkApiRepository", f = "LinkApiRepository.kt", i = {0, 0, 0, 0, 0}, l = {442}, m = "confirmVerification-BWLJW6A", n = {"verificationCode", "consumerSessionClientSecret", "consentGranted", "$this$confirmVerification_BWLJW6A_u24lambda_u240", "$i$a$-runCatching-LinkApiRepository$confirmVerification$2"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, v = 1)
final class LinkApiRepository$confirmVerification$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LinkApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LinkApiRepository$confirmVerification$1(LinkApiRepository linkApiRepository, Continuation<? super LinkApiRepository$confirmVerification$1> continuation) {
        super(continuation);
        this.this$0 = linkApiRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7684confirmVerificationBWLJW6A = this.this$0.mo7684confirmVerificationBWLJW6A(null, null, null, this);
        return objMo7684confirmVerificationBWLJW6A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7684confirmVerificationBWLJW6A : Result.m9202boximpl(objMo7684confirmVerificationBWLJW6A);
    }
}
