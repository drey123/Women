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
@DebugMetadata(c = "com.stripe.android.link.repositories.LinkApiRepository", f = "LinkApiRepository.kt", i = {0, 0}, l = {490}, m = "deletePaymentDetails-0E7RQCE", n = {"paymentDetailsId", "consumerSessionClientSecret"}, s = {"L$0", "L$1"}, v = 1)
final class LinkApiRepository$deletePaymentDetails$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LinkApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LinkApiRepository$deletePaymentDetails$1(LinkApiRepository linkApiRepository, Continuation<? super LinkApiRepository$deletePaymentDetails$1> continuation) {
        super(continuation);
        this.this$0 = linkApiRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7691deletePaymentDetails0E7RQCE = this.this$0.mo7691deletePaymentDetails0E7RQCE(null, null, this);
        return objMo7691deletePaymentDetails0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7691deletePaymentDetails0E7RQCE : Result.m9202boximpl(objMo7691deletePaymentDetails0E7RQCE);
    }
}
