package com.stardust.app.presentation.main.home;

import com.stardust.app.R;
import com.stardust.app.presentation.settings.partner.PartnerCodeFragment;
import com.superwall.sdk.store.testmode.TestStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2348b0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26318a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26319c;

    public /* synthetic */ C2348b0(Object obj, int i10) {
        this.f26318a = i10;
        this.f26319c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26318a) {
            case 0:
                ((Function1) this.f26319c).invoke(I.v.f26185a);
                return Unit.f33999a;
            case 1:
                android.support.v4.media.session.a.d(R.id.action_partner_code_info, "actionPartnerCodeInfo(...)", androidx.navigation.fragment.c.a((PartnerCodeFragment) this.f26319c));
                return Unit.f33999a;
            default:
                return Integer.valueOf(TestStoreProduct.trialPeriodMonths_delegate$lambda$41((TestStoreProduct) this.f26319c));
        }
    }
}
