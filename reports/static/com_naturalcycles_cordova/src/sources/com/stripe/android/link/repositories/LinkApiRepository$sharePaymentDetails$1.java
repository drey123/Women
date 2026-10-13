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
@DebugMetadata(c = "com.stripe.android.link.repositories.LinkApiRepository", f = "LinkApiRepository.kt", i = {0, 0, 0, 0, 0, 0, 0, 0}, l = {355}, m = "sharePaymentDetails-tZkwj4A", n = {"consumerSessionClientSecret", "paymentDetailsId", "expectedPaymentMethodType", "billingPhone", "cvc", "allowRedisplay", "apiKey", "clientAttributionMetadata"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7"}, v = 1)
final class LinkApiRepository$sharePaymentDetails$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LinkApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LinkApiRepository$sharePaymentDetails$1(LinkApiRepository linkApiRepository, Continuation<? super LinkApiRepository$sharePaymentDetails$1> continuation) {
        super(continuation);
        this.this$0 = linkApiRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7702sharePaymentDetailstZkwj4A = this.this$0.mo7702sharePaymentDetailstZkwj4A(null, null, null, null, null, null, null, null, this);
        return objMo7702sharePaymentDetailstZkwj4A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7702sharePaymentDetailstZkwj4A : Result.m9202boximpl(objMo7702sharePaymentDetailstZkwj4A);
    }
}
