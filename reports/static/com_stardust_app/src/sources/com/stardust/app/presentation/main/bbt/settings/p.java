package com.stardust.app.presentation.main.bbt.settings;

import com.stardust.app.presentation.paywall.redeem.RedeemCodeActivity;
import com.stardust.app.presentation.paywall.redeem.RedeemCodeViewModel;
import com.stardust.app.util.BillingManager;
import com.stardust.app.util.HealthDataSource;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class p implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25543a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25544c;

    public /* synthetic */ p(Object obj, int i10) {
        this.f25543a = i10;
        this.f25544c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f25544c;
        switch (this.f25543a) {
            case 0:
                String it = (String) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((Function1) obj2).invoke(HealthDataSource.HealthConnect);
                break;
            default:
                BillingManager.SubscriptionStatus subscriptionStatus = (BillingManager.SubscriptionStatus) obj;
                int i10 = RedeemCodeActivity.f28922p;
                if (subscriptionStatus == BillingManager.SubscriptionStatus.Subscribed || subscriptionStatus == BillingManager.SubscriptionStatus.Unlimited) {
                    ((RedeemCodeViewModel) ((RedeemCodeActivity) obj2).f28925o.getValue()).navigateAfterRedemption();
                }
                break;
        }
        return Unit.f33999a;
    }
}
