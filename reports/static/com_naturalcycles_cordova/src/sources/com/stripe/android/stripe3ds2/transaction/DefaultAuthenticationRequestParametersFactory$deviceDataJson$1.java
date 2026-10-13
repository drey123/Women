package com.stripe.android.stripe3ds2.transaction;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: DefaultAuthenticationRequestParametersFactory.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.stripe3ds2.transaction.DefaultAuthenticationRequestParametersFactory", f = "DefaultAuthenticationRequestParametersFactory.kt", i = {0}, l = {BuiltinOperator.MINIMUM}, m = "deviceDataJson$3ds2sdk_release", n = {"sdkTransactionId"}, s = {"L$0"}, v = 1)
final class DefaultAuthenticationRequestParametersFactory$deviceDataJson$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultAuthenticationRequestParametersFactory this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultAuthenticationRequestParametersFactory$deviceDataJson$1(DefaultAuthenticationRequestParametersFactory defaultAuthenticationRequestParametersFactory, Continuation<? super DefaultAuthenticationRequestParametersFactory$deviceDataJson$1> continuation) {
        super(continuation);
        this.this$0 = defaultAuthenticationRequestParametersFactory;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.deviceDataJson$3ds2sdk_release(null, this);
    }
}
