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
@DebugMetadata(c = "com.stripe.android.uicore.image.DefaultStripeImageLoader", f = "StripeImageLoader.kt", i = {0, 0}, l = {127}, m = "loadFromNetwork-gIAlu-s", n = {"url", "$i$a$-runCatching-DefaultStripeImageLoader$loadFromNetwork$5"}, s = {"L$0", "I$0"}, v = 1)
final class DefaultStripeImageLoader$loadFromNetwork$4 extends ContinuationImpl {
    int I$0;
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultStripeImageLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultStripeImageLoader$loadFromNetwork$4(DefaultStripeImageLoader defaultStripeImageLoader, Continuation<? super DefaultStripeImageLoader$loadFromNetwork$4> continuation) {
        super(continuation);
        this.this$0 = defaultStripeImageLoader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM8941loadFromNetworkgIAlus = this.this$0.m8941loadFromNetworkgIAlus(null, this);
        return objM8941loadFromNetworkgIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM8941loadFromNetworkgIAlus : Result.m9202boximpl(objM8941loadFromNetworkgIAlus);
    }
}
