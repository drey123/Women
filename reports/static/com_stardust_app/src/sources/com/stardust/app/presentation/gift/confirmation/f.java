package com.stardust.app.presentation.gift.confirmation;

import com.stardust.app.util.I;
import com.superwall.sdk.store.testmode.TestStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24736a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24737c;

    public /* synthetic */ f(Object obj, int i10) {
        this.f24736a = i10;
        this.f24737c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f24737c;
        switch (this.f24736a) {
            case 0:
                int i10 = GiftConfirmationActivity.f24722q;
                I.f30490a.d((GiftConfirmationActivity) obj, "https://stardust.app/terms-of-use#gift-subscriptions");
                return Unit.f33999a;
            default:
                return TestStoreProduct.subscriptionPeriod_delegate$lambda$5((TestStoreProduct) obj);
        }
    }
}
