package com.stripe.android.networking;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: StripeApiRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.networking.StripeApiRepository", f = "StripeApiRepository.kt", i = {0, 0, 0, 0, 0}, l = {1836}, m = "makeApiRequest$payments_core_release", n = {"apiRequest", "onResponse", "dnsCacheData", "$this$makeApiRequest_u24lambda_u240", "$i$a$-runCatching-StripeApiRepository$makeApiRequest$response$1"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, v = 1)
final class StripeApiRepository$makeApiRequest$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ StripeApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StripeApiRepository$makeApiRequest$1(StripeApiRepository stripeApiRepository, Continuation<? super StripeApiRepository$makeApiRequest$1> continuation) {
        super(continuation);
        this.this$0 = stripeApiRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.makeApiRequest$payments_core_release(null, null, this);
    }
}
