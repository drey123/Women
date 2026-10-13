package com.stripe.android.networking;

import com.stripe.android.core.model.StripeModel;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: StripeApiRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.networking.StripeApiRepository", f = "StripeApiRepository.kt", i = {0, 0, 0, 0, 0}, l = {1814}, m = "fetchStripeModelResult-BWLJW6A", n = {"apiRequest", "jsonParser", "onResponse", "$this$fetchStripeModelResult_BWLJW6A_u24lambda_u241", "$i$a$-runCatching-StripeApiRepository$fetchStripeModelResult$3"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, v = 1)
final class StripeApiRepository$fetchStripeModelResult$1<ModelType extends StripeModel> extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ StripeApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StripeApiRepository$fetchStripeModelResult$1(StripeApiRepository stripeApiRepository, Continuation<? super StripeApiRepository$fetchStripeModelResult$1> continuation) {
        super(continuation);
        this.this$0 = stripeApiRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM8004fetchStripeModelResultBWLJW6A = this.this$0.m8004fetchStripeModelResultBWLJW6A(null, null, null, this);
        return objM8004fetchStripeModelResultBWLJW6A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM8004fetchStripeModelResultBWLJW6A : Result.m9202boximpl(objM8004fetchStripeModelResultBWLJW6A);
    }
}
