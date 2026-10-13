package com.stripe.android.link.repositories;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: LinkApiRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.link.repositories.LinkApiRepository", f = "LinkApiRepository.kt", i = {0, 0, 0, 0, 0}, l = {BuiltinOperator.POW}, m = "lookupConsumer-hUnOzRk", n = {"email", "linkAuthIntentId", "sessionId", "customerId", "supportedVerificationTypes"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4"}, v = 1)
final class LinkApiRepository$lookupConsumer$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LinkApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LinkApiRepository$lookupConsumer$1(LinkApiRepository linkApiRepository, Continuation<? super LinkApiRepository$lookupConsumer$1> continuation) {
        super(continuation);
        this.this$0 = linkApiRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7695lookupConsumerhUnOzRk = this.this$0.mo7695lookupConsumerhUnOzRk(null, null, null, null, null, this);
        return objMo7695lookupConsumerhUnOzRk == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7695lookupConsumerhUnOzRk : Result.m9202boximpl(objMo7695lookupConsumerhUnOzRk);
    }
}
