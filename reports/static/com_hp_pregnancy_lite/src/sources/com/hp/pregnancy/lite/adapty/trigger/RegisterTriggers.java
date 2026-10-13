package com.hp.pregnancy.lite.adapty.trigger;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.config.DPRemoteConfig;
import com.hp.pregnancy.util.AppTextUtils;
import com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Singleton
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0006\u0010\f\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/lite/adapty/trigger/RegisterTriggers;", "Lcom/hp/config/DPRemoteConfig$Callback;", "paywallTriggerRegistrar", "Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;", "subscriptionManager", "Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;", "<init>", "(Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V", "onRemoteConfigFetched", "", "successful", "", "init", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RegisterTriggers implements DPRemoteConfig.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PaywallTriggerRegistrar f18535a;
    public final SubscriptionManager b;

    public RegisterTriggers(PaywallTriggerRegistrar paywallTriggerRegistrar, SubscriptionManager subscriptionManager) {
        Intrinsics.j(paywallTriggerRegistrar, "paywallTriggerRegistrar");
        Intrinsics.j(subscriptionManager, "subscriptionManager");
        this.f18535a = paywallTriggerRegistrar;
        this.b = subscriptionManager;
    }

    public final void a() {
        SubscriptionManager subscriptionManager = this.b;
        String strB = this.f18535a.b();
        if (strB == null) {
            strB = "";
        }
        subscriptionManager.M(strB);
        DPRemoteConfig.k.a().d(this, true);
    }

    @Override // com.hp.config.DPRemoteConfig.Callback
    public void x(boolean z) {
        DPRemoteConfig.k.a().z(this);
        this.f18535a.d();
        String strB = this.f18535a.b();
        if (strB != null) {
            if (AppTextUtils.f19579a.f(strB)) {
                return;
            }
            this.b.M(strB);
            SubscriptionManager.w(this.b, strB, null, false, 6, null);
        }
        this.b.O((String) this.f18535a.c().getSecond());
        SubscriptionManager.w(this.b, (String) this.f18535a.c().getFirst(), null, false, 6, null);
        SubscriptionManager.w(this.b, (String) this.f18535a.c().getSecond(), null, true, 2, null);
    }
}
