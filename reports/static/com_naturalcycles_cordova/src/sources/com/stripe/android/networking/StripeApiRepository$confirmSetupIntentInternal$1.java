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
@DebugMetadata(c = "com.stripe.android.networking.StripeApiRepository", f = "StripeApiRepository.kt", i = {0, 0, 0, 0}, l = {441}, m = "confirmSetupIntentInternal-BWLJW6A", n = {"confirmSetupIntentParams", "options", "expandFields", "setupIntentId"}, s = {"L$0", "L$1", "L$2", "L$3"}, v = 1)
final class StripeApiRepository$confirmSetupIntentInternal$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ StripeApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StripeApiRepository$confirmSetupIntentInternal$1(StripeApiRepository stripeApiRepository, Continuation<? super StripeApiRepository$confirmSetupIntentInternal$1> continuation) {
        super(continuation);
        this.this$0 = stripeApiRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM8003confirmSetupIntentInternalBWLJW6A = this.this$0.m8003confirmSetupIntentInternalBWLJW6A(null, null, null, this);
        return objM8003confirmSetupIntentInternalBWLJW6A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM8003confirmSetupIntentInternalBWLJW6A : Result.m9202boximpl(objM8003confirmSetupIntentInternalBWLJW6A);
    }
}
