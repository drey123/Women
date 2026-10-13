package com.stripe.android.uicore.image;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: StripeImageLoader.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.uicore.image.DefaultStripeImageLoader", f = "StripeImageLoader.kt", i = {0, 0, 0}, l = {BuiltinOperator.LESS}, m = "load-BWLJW6A", n = {"url", "width", "height"}, s = {"L$0", "I$0", "I$1"}, v = 1)
final class DefaultStripeImageLoader$load$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultStripeImageLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultStripeImageLoader$load$1(DefaultStripeImageLoader defaultStripeImageLoader, Continuation<? super DefaultStripeImageLoader$load$1> continuation) {
        super(continuation);
        this.this$0 = defaultStripeImageLoader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo8943loadBWLJW6A = this.this$0.mo8943loadBWLJW6A(null, 0, 0, this);
        return objMo8943loadBWLJW6A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo8943loadBWLJW6A : Result.m9202boximpl(objMo8943loadBWLJW6A);
    }
}
