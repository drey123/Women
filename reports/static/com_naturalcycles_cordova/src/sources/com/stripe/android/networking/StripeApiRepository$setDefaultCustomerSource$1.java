package com.stripe.android.networking;

import com.stripe.android.core.injection.NamedConstantsKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: StripeApiRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.networking.StripeApiRepository", f = "StripeApiRepository.kt", i = {0, 0, 0, 0, 0, 0}, l = {938}, m = "setDefaultCustomerSource-bMdYcbs", n = {"customerId", NamedConstantsKt.PUBLISHABLE_KEY, "productUsageTokens", "sourceId", "sourceType", "requestOptions"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5"}, v = 1)
final class StripeApiRepository$setDefaultCustomerSource$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ StripeApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StripeApiRepository$setDefaultCustomerSource$1(StripeApiRepository stripeApiRepository, Continuation<? super StripeApiRepository$setDefaultCustomerSource$1> continuation) {
        super(continuation);
        this.this$0 = stripeApiRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo8056setDefaultCustomerSourcebMdYcbs = this.this$0.mo8056setDefaultCustomerSourcebMdYcbs(null, null, null, null, null, null, this);
        return objMo8056setDefaultCustomerSourcebMdYcbs == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo8056setDefaultCustomerSourcebMdYcbs : Result.m9202boximpl(objMo8056setDefaultCustomerSourcebMdYcbs);
    }
}
