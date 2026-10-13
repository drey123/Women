package com.stripe.android.view;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: PaymentAuthWebViewActivity.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final /* synthetic */ class PaymentAuthWebViewActivity$onCreate$webViewClient$2 extends FunctionReferenceImpl implements Function1<Throwable, Unit> {
    PaymentAuthWebViewActivity$onCreate$webViewClient$2(Object obj) {
        super(1, obj, PaymentAuthWebViewActivity.class, "onAuthComplete", "onAuthComplete$payments_core_release(Ljava/lang/Throwable;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
        invoke2(th);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(Throwable th) {
        ((PaymentAuthWebViewActivity) this.receiver).onAuthComplete$payments_core_release(th);
    }
}
