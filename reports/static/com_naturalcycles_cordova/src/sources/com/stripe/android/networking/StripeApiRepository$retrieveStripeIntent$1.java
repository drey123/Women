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
@DebugMetadata(c = "com.stripe.android.networking.StripeApiRepository", f = "StripeApiRepository.kt", i = {0, 0, 0, 1, 1, 1}, l = {197, 200}, m = "retrieveStripeIntent-BWLJW6A", n = {"clientSecret", "options", "expandFields", "clientSecret", "options", "expandFields"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2"}, v = 1)
final class StripeApiRepository$retrieveStripeIntent$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ StripeApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StripeApiRepository$retrieveStripeIntent$1(StripeApiRepository stripeApiRepository, Continuation<? super StripeApiRepository$retrieveStripeIntent$1> continuation) {
        super(continuation);
        this.this$0 = stripeApiRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo8054retrieveStripeIntentBWLJW6A = this.this$0.mo8054retrieveStripeIntentBWLJW6A(null, null, null, this);
        return objMo8054retrieveStripeIntentBWLJW6A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo8054retrieveStripeIntentBWLJW6A : Result.m9202boximpl(objMo8054retrieveStripeIntentBWLJW6A);
    }
}
