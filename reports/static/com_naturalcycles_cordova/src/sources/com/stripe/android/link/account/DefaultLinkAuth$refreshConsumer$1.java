package com.stripe.android.link.account;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: DefaultLinkAuth.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.link.account.DefaultLinkAuth", f = "DefaultLinkAuth.kt", i = {0, 0}, l = {BuiltinOperator.GATHER_ND}, m = "refreshConsumer-0E7RQCE", n = {"consumerSessionClientSecret", "supportedVerificationTypes"}, s = {"L$0", "L$1"}, v = 1)
final class DefaultLinkAuth$refreshConsumer$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultLinkAuth this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultLinkAuth$refreshConsumer$1(DefaultLinkAuth defaultLinkAuth, Continuation<? super DefaultLinkAuth$refreshConsumer$1> continuation) {
        super(continuation);
        this.this$0 = defaultLinkAuth;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7666refreshConsumer0E7RQCE = this.this$0.mo7666refreshConsumer0E7RQCE(null, null, this);
        return objMo7666refreshConsumer0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7666refreshConsumer0E7RQCE : Result.m9202boximpl(objMo7666refreshConsumer0E7RQCE);
    }
}
