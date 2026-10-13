package com.superwall.sdk.billing;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GoogleBillingWrapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@p338te.c(c = "com.superwall.sdk.billing.GoogleBillingWrapper", f = "GoogleBillingWrapper.kt", l = {691, 695}, m = "latestPurchase$superwall_release")
public final class GoogleBillingWrapper$latestPurchase$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ GoogleBillingWrapper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GoogleBillingWrapper$latestPurchase$1(GoogleBillingWrapper googleBillingWrapper, p321se.c<? super GoogleBillingWrapper$latestPurchase$1> cVar) {
        super(cVar);
        this.this$0 = googleBillingWrapper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.latestPurchase$superwall_release(this);
    }
}
