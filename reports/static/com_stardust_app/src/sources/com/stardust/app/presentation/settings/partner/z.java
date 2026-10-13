package com.stardust.app.presentation.settings.partner;

import com.superwall.sdk.billing.BillingError;
import com.superwall.sdk.billing.GoogleBillingWrapper;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29616a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f29617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f29618d;

    public /* synthetic */ z(int i10, Object obj, Object obj2) {
        this.f29616a = i10;
        this.f29617c = obj;
        this.f29618d = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f29616a) {
            case 0:
                ((RemoveBlockSelectionInterface) this.f29617c).i(PartnerDeletionType.UNBLOCK);
                ((PartnersRemoveBlockBottomSheetFragment) this.f29618d).dismiss();
                return Unit.f33999a;
            default:
                return GoogleBillingWrapper.sendErrorsToAllPendingRequests$lambda$29$lambda$28((Function1) this.f29617c, (BillingError) this.f29618d);
        }
    }
}
