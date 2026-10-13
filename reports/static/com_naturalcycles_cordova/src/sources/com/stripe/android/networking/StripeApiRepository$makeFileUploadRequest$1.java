package com.stripe.android.networking;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: StripeApiRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.networking.StripeApiRepository", f = "StripeApiRepository.kt", i = {0, 0, 0, 0, 0, 0}, l = {1871}, m = "makeFileUploadRequest$payments_core_release", n = {"apiRequestOptions", "fileUploadRequest", "onResponse", "dnsCacheData", "$this$makeFileUploadRequest_u24lambda_u240", "$i$a$-runCatching-StripeApiRepository$makeFileUploadRequest$response$1"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "I$0"}, v = 1)
final class StripeApiRepository$makeFileUploadRequest$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ StripeApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StripeApiRepository$makeFileUploadRequest$1(StripeApiRepository stripeApiRepository, Continuation<? super StripeApiRepository$makeFileUploadRequest$1> continuation) {
        super(continuation);
        this.this$0 = stripeApiRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.makeFileUploadRequest$payments_core_release(null, null, null, this);
    }
}
