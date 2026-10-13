package com.stardust.app.presentation.settings.partner;

import com.superwall.sdk.store.testmode.TestStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: com.stardust.app.presentation.settings.partner.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2652t implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29607a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f29608c;

    public /* synthetic */ C2652t(Object obj, int i10) {
        this.f29607a = i10;
        this.f29608c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f29608c;
        switch (this.f29607a) {
            case 0:
                int i10 = PartnersFragment.f29525q;
                ((PartnersViewModel) ((PartnersFragment) obj).g()).onInviteAPartnerClick();
                return Unit.f33999a;
            default:
                return TestStoreProduct.periodWeeksString_delegate$lambda$14((TestStoreProduct) obj);
        }
    }
}
