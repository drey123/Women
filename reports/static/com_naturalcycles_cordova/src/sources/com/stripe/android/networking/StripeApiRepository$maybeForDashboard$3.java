package com.stripe.android.networking;

import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.ConfirmSetupIntentParams;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: StripeApiRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.networking.StripeApiRepository", f = "StripeApiRepository.kt", i = {0, 0}, l = {2002}, m = "maybeForDashboard-0E7RQCE", n = {"$this$maybeForDashboard_u2d0E7RQCE", "options"}, s = {"L$0", "L$1"}, v = 1)
final class StripeApiRepository$maybeForDashboard$3 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ StripeApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StripeApiRepository$maybeForDashboard$3(StripeApiRepository stripeApiRepository, Continuation<? super StripeApiRepository$maybeForDashboard$3> continuation) {
        super(continuation);
        this.this$0 = stripeApiRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM8007maybeForDashboard0E7RQCE = this.this$0.m8007maybeForDashboard0E7RQCE((ConfirmSetupIntentParams) null, (ApiRequest.Options) null, (Continuation<? super Result<ConfirmSetupIntentParams>>) this);
        return objM8007maybeForDashboard0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM8007maybeForDashboard0E7RQCE : Result.m9202boximpl(objM8007maybeForDashboard0E7RQCE);
    }
}
