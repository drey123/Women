package com.stripe.android.paymentelement.embedded.content;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: EmbeddedConfigurationHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentelement.embedded.content.DefaultEmbeddedConfigurationHandler", f = "EmbeddedConfigurationHandler.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1}, l = {63, 112}, m = "configure-0E7RQCE", n = {"configuration", "initializationMode", "targetConfiguration", "arguments", "inFlightRequest", "$i$a$-let-DefaultEmbeddedConfigurationHandler$configure$3", "configuration", "initializationMode", "targetConfiguration", "arguments", "supervisorJob", "coroutineScope", "coalescingOrchestrator"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6"}, v = 1)
final class DefaultEmbeddedConfigurationHandler$configure$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultEmbeddedConfigurationHandler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultEmbeddedConfigurationHandler$configure$1(DefaultEmbeddedConfigurationHandler defaultEmbeddedConfigurationHandler, Continuation<? super DefaultEmbeddedConfigurationHandler$configure$1> continuation) {
        super(continuation);
        this.this$0 = defaultEmbeddedConfigurationHandler;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo8089configure0E7RQCE = this.this$0.mo8089configure0E7RQCE(null, null, this);
        return objMo8089configure0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo8089configure0E7RQCE : Result.m9202boximpl(objMo8089configure0E7RQCE);
    }
}
