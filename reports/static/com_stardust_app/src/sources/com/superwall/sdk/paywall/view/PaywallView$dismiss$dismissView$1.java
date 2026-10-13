package com.superwall.sdk.paywall.view;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallView.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@p338te.c(c = "com.superwall.sdk.paywall.view.PaywallView", f = "PaywallView.kt", l = {518, 537, 543, 569}, m = "dismiss$dismissView")
public final class PaywallView$dismiss$dismissView$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    boolean Z$0;
    boolean Z$1;
    int label;
    /* synthetic */ Object result;

    public PaywallView$dismiss$dismissView$1(p321se.c<? super PaywallView$dismiss$dismissView$1> cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return PaywallView.dismiss$dismissView(null, false, false, null, this);
    }
}
