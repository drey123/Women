package com.stardust.app.presentation.main.journal;

import com.superwall.sdk.models.entitlements.Entitlement;
import com.superwall.sdk.store.AutomaticPurchaseController;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27132a;

    public /* synthetic */ z(int i10) {
        this.f27132a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27132a) {
            case 0:
                return JournalViewModel.handleActions$lambda$13$lambda$12$lambda$11((x) obj);
            default:
                return AutomaticPurchaseController.syncSubscriptionStatusAndWait$lambda$13$lambda$11((Entitlement) obj);
        }
    }
}
