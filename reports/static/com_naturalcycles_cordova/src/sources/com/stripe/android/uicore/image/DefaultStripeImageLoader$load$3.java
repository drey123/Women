package com.stripe.android.uicore.image;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: StripeImageLoader.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.uicore.image.DefaultStripeImageLoader", f = "StripeImageLoader.kt", i = {0}, l = {66}, m = "load-gIAlu-s", n = {"url"}, s = {"L$0"}, v = 1)
final class DefaultStripeImageLoader$load$3 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultStripeImageLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultStripeImageLoader$load$3(DefaultStripeImageLoader defaultStripeImageLoader, Continuation<? super DefaultStripeImageLoader$load$3> continuation) {
        super(continuation);
        this.this$0 = defaultStripeImageLoader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo8944loadgIAlus = this.this$0.mo8944loadgIAlus(null, this);
        return objMo8944loadgIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo8944loadgIAlus : Result.m9202boximpl(objMo8944loadgIAlus);
    }
}
