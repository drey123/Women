package com.superwall.sdk;

import com.superwall.sdk.store.testmode.TestStoreProduct;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30743a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f30744c;

    public /* synthetic */ a(Object obj, int i10) {
        this.f30743a = i10;
        this.f30744c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f30743a) {
            case 0:
                return Superwall.entitlements_delegate$lambda$2((Superwall) this.f30744c);
            default:
                return TestStoreProduct.trialPeriodYearsString_delegate$lambda$45((TestStoreProduct) this.f30744c);
        }
    }
}
