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
@DebugMetadata(c = "com.stripe.android.uicore.image.DefaultStripeImageLoader", f = "StripeImageLoader.kt", i = {0}, l = {BuiltinOperator.SUM}, m = "get-gIAlu-s", n = {"url"}, s = {"L$0"}, v = 1)
final class DefaultStripeImageLoader$get$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultStripeImageLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultStripeImageLoader$get$1(DefaultStripeImageLoader defaultStripeImageLoader, Continuation<? super DefaultStripeImageLoader$get$1> continuation) {
        super(continuation);
        this.this$0 = defaultStripeImageLoader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo8942getgIAlus = this.this$0.mo8942getgIAlus(null, this);
        return objMo8942getgIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo8942getgIAlus : Result.m9202boximpl(objMo8942getgIAlus);
    }
}
