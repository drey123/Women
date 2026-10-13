package com.stripe.android.link;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: LinkActivityViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.link.LinkActivityViewModel", f = "LinkActivityViewModel.kt", i = {0, 0, 0, 0, 1, 1, 1, 1}, l = {306, 312}, m = "confirmLinkPayment-gIAlu-s", n = {"selectedPayment", "$this$confirmLinkPayment_gIAlu_s_u24lambda_u240", "linkAccount", "$i$a$-runCatching-LinkActivityViewModel$confirmLinkPayment$2", "selectedPayment", "$this$confirmLinkPayment_gIAlu_s_u24lambda_u240", "linkAccount", "$i$a$-runCatching-LinkActivityViewModel$confirmLinkPayment$2"}, s = {"L$0", "L$1", "L$2", "I$0", "L$0", "L$1", "L$2", "I$0"}, v = 1)
final class LinkActivityViewModel$confirmLinkPayment$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LinkActivityViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LinkActivityViewModel$confirmLinkPayment$1(LinkActivityViewModel linkActivityViewModel, Continuation<? super LinkActivityViewModel$confirmLinkPayment$1> continuation) {
        super(continuation);
        this.this$0 = linkActivityViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM7599confirmLinkPaymentgIAlus = this.this$0.m7599confirmLinkPaymentgIAlus(null, this);
        return objM7599confirmLinkPaymentgIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM7599confirmLinkPaymentgIAlus : Result.m9202boximpl(objM7599confirmLinkPaymentgIAlus);
    }
}
