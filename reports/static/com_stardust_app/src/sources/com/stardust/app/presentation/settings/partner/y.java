package com.stardust.app.presentation.settings.partner;

import com.superwall.sdk.billing.GoogleBillingWrapper;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class y implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29613a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f29614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f29615d;

    public /* synthetic */ y(int i10, Object obj, Object obj2) {
        this.f29613a = i10;
        this.f29614c = obj;
        this.f29615d = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f29613a) {
            case 0:
                ((RemoveBlockSelectionInterface) this.f29614c).i(PartnerDeletionType.BLOCK);
                ((PartnersRemoveBlockBottomSheetFragment) this.f29615d).dismiss();
                return Unit.f33999a;
            default:
                return GoogleBillingWrapper.onBillingSetupFinished$lambda$23((com.android.billingclient.api.d) this.f29614c, (GoogleBillingWrapper) this.f29615d);
        }
    }
}
