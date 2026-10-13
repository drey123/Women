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
@DebugMetadata(c = "com.stripe.android.uicore.image.DefaultStripeImageLoader", f = "StripeImageLoader.kt", i = {0, 0, 0, 0}, l = {BuiltinOperator.MATRIX_SET_DIAG}, m = "loadFromNetwork-BWLJW6A", n = {"url", "width", "height", "$i$a$-runCatching-DefaultStripeImageLoader$loadFromNetwork$2"}, s = {"L$0", "I$0", "I$1", "I$2"}, v = 1)
final class DefaultStripeImageLoader$loadFromNetwork$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    int I$2;
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultStripeImageLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultStripeImageLoader$loadFromNetwork$1(DefaultStripeImageLoader defaultStripeImageLoader, Continuation<? super DefaultStripeImageLoader$loadFromNetwork$1> continuation) {
        super(continuation);
        this.this$0 = defaultStripeImageLoader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM8940loadFromNetworkBWLJW6A = this.this$0.m8940loadFromNetworkBWLJW6A(null, 0, 0, this);
        return objM8940loadFromNetworkBWLJW6A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM8940loadFromNetworkBWLJW6A : Result.m9202boximpl(objM8940loadFromNetworkBWLJW6A);
    }
}
