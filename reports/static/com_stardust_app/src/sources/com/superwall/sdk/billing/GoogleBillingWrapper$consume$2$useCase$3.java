package com.superwall.sdk.billing;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GoogleBillingWrapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public /* synthetic */ class GoogleBillingWrapper$consume$2$useCase$3 extends FunctionReferenceImpl implements Function1<Function1<? super com.android.billingclient.api.a, ? extends Unit>, Unit> {
    public GoogleBillingWrapper$consume$2$useCase$3(Object obj) {
        super(1, obj, GoogleBillingWrapper.class, "withConnectedClient", "withConnectedClient(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(Function1<? super com.android.billingclient.api.a, ? extends Unit> function1) {
        return invoke2((Function1<? super com.android.billingclient.api.a, Unit>) function1);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Unit invoke2(Function1<? super com.android.billingclient.api.a, Unit> p10) {
        Intrinsics.checkNotNullParameter(p10, "p0");
        return ((GoogleBillingWrapper) this.receiver).withConnectedClient(p10);
    }
}
