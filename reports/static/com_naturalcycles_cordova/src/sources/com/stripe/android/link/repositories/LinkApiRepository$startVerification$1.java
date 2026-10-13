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
@DebugMetadata(c = "com.stripe.android.link.repositories.LinkApiRepository", f = "LinkApiRepository.kt", i = {0, 0, 0, 0}, l = {421}, m = "startVerification-0E7RQCE", n = {"consumerSessionClientSecret", "$this$startVerification_0E7RQCE_u24lambda_u240", "isResendSmsCode", "$i$a$-runCatching-LinkApiRepository$startVerification$2"}, s = {"L$0", "L$1", "Z$0", "I$0"}, v = 1)
final class LinkApiRepository$startVerification$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LinkApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LinkApiRepository$startVerification$1(LinkApiRepository linkApiRepository, Continuation<? super LinkApiRepository$startVerification$1> continuation) {
        super(continuation);
        this.this$0 = linkApiRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7703startVerification0E7RQCE = this.this$0.mo7703startVerification0E7RQCE(null, false, this);
        return objMo7703startVerification0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7703startVerification0E7RQCE : Result.m9202boximpl(objMo7703startVerification0E7RQCE);
    }
}
