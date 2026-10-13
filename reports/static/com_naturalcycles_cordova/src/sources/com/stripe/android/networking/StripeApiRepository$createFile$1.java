package com.stripe.android.networking;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: StripeApiRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.networking.StripeApiRepository", f = "StripeApiRepository.kt", i = {0, 0, 0, 0}, l = {1130}, m = "createFile-0E7RQCE", n = {"fileParams", "requestOptions", "$this$createFile_0E7RQCE_u24lambda_u240", "$i$a$-runCatching-StripeApiRepository$createFile$response$1"}, s = {"L$0", "L$1", "L$2", "I$0"}, v = 1)
final class StripeApiRepository$createFile$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ StripeApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StripeApiRepository$createFile$1(StripeApiRepository stripeApiRepository, Continuation<? super StripeApiRepository$createFile$1> continuation) {
        super(continuation);
        this.this$0 = stripeApiRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo8021createFile0E7RQCE = this.this$0.mo8021createFile0E7RQCE(null, null, this);
        return objMo8021createFile0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo8021createFile0E7RQCE : Result.m9202boximpl(objMo8021createFile0E7RQCE);
    }
}
