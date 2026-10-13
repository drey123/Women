package com.superwall.sdk.billing;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GoogleBillingWrapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public /* synthetic */ class GoogleBillingWrapper$queryProductDetailsAsync$useCase$1 extends AdaptedFunctionReference implements Function1<Function1<? super com.android.billingclient.api.a, ? extends Unit>, Unit> {
    public GoogleBillingWrapper$queryProductDetailsAsync$useCase$1(Object obj) {
        super(1, obj, GoogleBillingWrapper.class, "withConnectedClient", "withConnectedClient(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;", 8);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(Function1<? super com.android.billingclient.api.a, ? extends Unit> function1) {
        invoke2((Function1<? super com.android.billingclient.api.a, Unit>) function1);
        return Unit.f33999a;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(Function1<? super com.android.billingclient.api.a, Unit> p10) {
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((GoogleBillingWrapper) this.receiver).withConnectedClient(p10);
    }
}
