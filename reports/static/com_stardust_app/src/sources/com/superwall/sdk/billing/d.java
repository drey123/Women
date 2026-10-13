package com.superwall.sdk.billing;

import com.superwall.sdk.store.testmode.TestStoreProduct;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30752a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f30753c;

    public /* synthetic */ d(Object obj, int i10) {
        this.f30752a = i10;
        this.f30753c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f30752a) {
            case 0:
                return GoogleBillingWrapper.executePendingRequests$lambda$4$lambda$3$lambda$1((Function1) this.f30753c);
            default:
                return TestStoreProduct.weeklyPrice_delegate$lambda$25((TestStoreProduct) this.f30753c);
        }
    }
}
