package com.stripe.android.paymentsheet.verticalmode;

import com.moengage.pushbase.internal.PushConstantsInternal;
import io.sentry.protocol.Response;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: CheckoutCurrencyUpdater.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.verticalmode.DefaultCheckoutCurrencyUpdater", f = "CheckoutCurrencyUpdater.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1}, l = {39, 53}, m = "updateCurrency-hUnOzRk", n = {"instancesKey", "sessionId", "currencyCode", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "initializedViaCompose", "instancesKey", "sessionId", "currencyCode", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "responseResult", Response.TYPE, "newInitMode", "initializedViaCompose"}, s = {"L$0", "L$1", "L$2", "L$3", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "Z$0"}, v = 1)
final class DefaultCheckoutCurrencyUpdater$updateCurrency$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultCheckoutCurrencyUpdater this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultCheckoutCurrencyUpdater$updateCurrency$1(DefaultCheckoutCurrencyUpdater defaultCheckoutCurrencyUpdater, Continuation<? super DefaultCheckoutCurrencyUpdater$updateCurrency$1> continuation) {
        super(continuation);
        this.this$0 = defaultCheckoutCurrencyUpdater;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo8537updateCurrencyhUnOzRk = this.this$0.mo8537updateCurrencyhUnOzRk(null, null, null, null, false, this);
        return objMo8537updateCurrencyhUnOzRk == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo8537updateCurrencyhUnOzRk : Result.m9202boximpl(objMo8537updateCurrencyhUnOzRk);
    }
}
