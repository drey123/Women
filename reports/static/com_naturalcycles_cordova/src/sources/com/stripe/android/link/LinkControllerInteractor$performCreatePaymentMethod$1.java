package com.stripe.android.link;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: LinkControllerInteractor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.link.LinkControllerInteractor", f = "LinkControllerInteractor.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1}, l = {583, 594}, m = "performCreatePaymentMethod-gIAlu-s", n = {"apiKey", "state", "component", "configuration", "paymentMethod", "apiKey", "state", "component", "configuration", "paymentMethod"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3", "L$4"}, v = 1)
final class LinkControllerInteractor$performCreatePaymentMethod$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LinkControllerInteractor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LinkControllerInteractor$performCreatePaymentMethod$1(LinkControllerInteractor linkControllerInteractor, Continuation<? super LinkControllerInteractor$performCreatePaymentMethod$1> continuation) {
        super(continuation);
        this.this$0 = linkControllerInteractor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM7623performCreatePaymentMethodgIAlus = this.this$0.m7623performCreatePaymentMethodgIAlus(null, this);
        return objM7623performCreatePaymentMethodgIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM7623performCreatePaymentMethodgIAlus : Result.m9202boximpl(objM7623performCreatePaymentMethodgIAlus);
    }
}
