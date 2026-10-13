package com.stripe.android.networking;

import io.sentry.protocol.Message;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: StripeApiRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.networking.StripeApiRepository", f = "StripeApiRepository.kt", i = {0, 0, 0, 1, 1, 1, 1, 1}, l = {1170, 1178}, m = "createRadarSession-gIAlu-s", n = {"requestOptions", "$this$createRadarSession_gIAlu_s_u24lambda_u240", "$i$a$-runCatching-StripeApiRepository$createRadarSession$validation$1", "requestOptions", "validation", "fraudData", Message.JsonKeys.PARAMS, "$i$a$-mapCatching-StripeApiRepository$createRadarSession$2"}, s = {"L$0", "L$1", "I$0", "L$0", "L$1", "L$2", "L$3", "I$0"}, v = 1)
final class StripeApiRepository$createRadarSession$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ StripeApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StripeApiRepository$createRadarSession$1(StripeApiRepository stripeApiRepository, Continuation<? super StripeApiRepository$createRadarSession$1> continuation) {
        super(continuation);
        this.this$0 = stripeApiRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo8025createRadarSessiongIAlus = this.this$0.mo8025createRadarSessiongIAlus(null, this);
        return objMo8025createRadarSessiongIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo8025createRadarSessiongIAlus : Result.m9202boximpl(objMo8025createRadarSessiongIAlus);
    }
}
