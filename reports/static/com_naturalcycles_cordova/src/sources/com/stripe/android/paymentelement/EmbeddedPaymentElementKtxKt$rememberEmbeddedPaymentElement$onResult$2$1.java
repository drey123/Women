package com.stripe.android.paymentelement;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: EmbeddedPaymentElementKtx.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final /* synthetic */ class EmbeddedPaymentElementKtxKt$rememberEmbeddedPaymentElement$onResult$2$1 extends FunctionReferenceImpl implements Function1<EmbeddedPaymentElement.Result, Unit> {
    EmbeddedPaymentElementKtxKt$rememberEmbeddedPaymentElement$onResult$2$1(Object obj) {
        super(1, obj, EmbeddedPaymentElement.ResultCallback.class, "onResult", "onResult(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(EmbeddedPaymentElement.Result result) {
        invoke2(result);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(EmbeddedPaymentElement.Result p0) {
        Intrinsics.checkNotNullParameter(p0, "p0");
        ((EmbeddedPaymentElement.ResultCallback) this.receiver).onResult(p0);
    }
}
