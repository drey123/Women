package com.stardust.app.presentation.main.syncwithfriends;

import com.stardust.app.presentation.settings.cyclelength.CycleLengthViewModel;
import com.stardust.app.util.BillingManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class E implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27946a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ com.stardust.app.domain.repository.base.usecase.g f27947c;

    public /* synthetic */ E(com.stardust.app.domain.repository.base.usecase.g gVar, int i10) {
        this.f27946a = i10;
        this.f27947c = gVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27946a) {
            case 0:
                return SyncWithFriendsViewModel.loadUser$lambda$33((SyncWithFriendsViewModel) this.f27947c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 1:
                return CycleLengthViewModel.setCycleLengthForgotten$lambda$11((CycleLengthViewModel) this.f27947c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                BillingManager billingManager = (BillingManager) this.f27947c;
                if (zBooleanValue) {
                    billingManager.a(BillingManager.SubscriptionStatus.Unlimited);
                } else {
                    billingManager.a(BillingManager.SubscriptionStatus.Expired);
                }
                return Unit.f33999a;
        }
    }
}
