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
@DebugMetadata(c = "com.stripe.android.link.repositories.LinkApiRepository", f = "LinkApiRepository.kt", i = {0, 0, 0, 0, 0, 0}, l = {268}, m = "createPaymentDetailsFromPaymentMethod-bMdYcbs", n = {"paymentMethod", "userEmail", "stripeIntent", "consumerSessionClientSecret", "clientAttributionMetadata", "customerEphemeralKey"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5"}, v = 1)
final class LinkApiRepository$createPaymentDetailsFromPaymentMethod$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LinkApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LinkApiRepository$createPaymentDetailsFromPaymentMethod$1(LinkApiRepository linkApiRepository, Continuation<? super LinkApiRepository$createPaymentDetailsFromPaymentMethod$1> continuation) {
        super(continuation);
        this.this$0 = linkApiRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7689createPaymentDetailsFromPaymentMethodbMdYcbs = this.this$0.mo7689createPaymentDetailsFromPaymentMethodbMdYcbs(null, null, null, null, null, null, this);
        return objMo7689createPaymentDetailsFromPaymentMethodbMdYcbs == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7689createPaymentDetailsFromPaymentMethodbMdYcbs : Result.m9202boximpl(objMo7689createPaymentDetailsFromPaymentMethodbMdYcbs);
    }
}
