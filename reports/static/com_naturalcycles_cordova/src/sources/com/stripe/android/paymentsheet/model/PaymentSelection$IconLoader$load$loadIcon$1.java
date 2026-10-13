package com.stripe.android.paymentsheet.model;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: PaymentSelection.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.model.PaymentSelection$IconLoader", f = "PaymentSelection.kt", i = {0, 0, 0, 0}, l = {321}, m = "load$loadIcon", n = {"this$0", "$drawableResourceIdNight", "url", "$drawableResourceId"}, s = {"L$0", "L$1", "L$2", "I$0"}, v = 1)
final class PaymentSelection$IconLoader$load$loadIcon$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;

    PaymentSelection$IconLoader$load$loadIcon$1(Continuation<? super PaymentSelection$IconLoader$load$loadIcon$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return PaymentSelection.IconLoader.load$loadIcon(null, 0, null, null, this);
    }
}
