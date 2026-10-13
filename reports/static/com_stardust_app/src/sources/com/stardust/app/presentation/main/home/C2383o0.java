package com.stardust.app.presentation.main.home;

import com.superwall.sdk.billing.GoogleBillingWrapper;
import com.superwall.sdk.store.testmode.TestStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2383o0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26522a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26523c;

    public /* synthetic */ C2383o0(Object obj, int i10) {
        this.f26522a = i10;
        this.f26523c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26522a) {
            case 0:
                ((Function1) this.f26523c).invoke(I.C2337d.f26163a);
                return Unit.f33999a;
            case 1:
                ((Function1) this.f26523c).invoke(com.stardust.app.presentation.main.perks.e.a.f27226a);
                return Unit.f33999a;
            case 2:
                return GoogleBillingWrapper.executePendingRequests$lambda$4$lambda$3$lambda$2((Function1) this.f26523c);
            default:
                return TestStoreProduct.monthlyPrice_delegate$lambda$26((TestStoreProduct) this.f26523c);
        }
    }
}
