package com.stripe.android.paymentelement;

import kotlin.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: EmbeddedPaymentElementKtx.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final class EmbeddedPaymentElementKtxKt$sam$com_stripe_android_paymentelement_EmbeddedPaymentElement_ResultCallback$0 implements EmbeddedPaymentElement.ResultCallback, FunctionAdapter {
    private final /* synthetic */ Function1 function;

    EmbeddedPaymentElementKtxKt$sam$com_stripe_android_paymentelement_EmbeddedPaymentElement_ResultCallback$0(Function1 function) {
        Intrinsics.checkNotNullParameter(function, "function");
        this.function = function;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof EmbeddedPaymentElement.ResultCallback) && (obj instanceof FunctionAdapter)) {
            return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final Function<?> getFunctionDelegate() {
        return this.function;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }

    @Override // com.stripe.android.paymentelement.EmbeddedPaymentElement.ResultCallback
    public final /* synthetic */ void onResult(EmbeddedPaymentElement.Result result) {
        this.function.invoke(result);
    }
}
