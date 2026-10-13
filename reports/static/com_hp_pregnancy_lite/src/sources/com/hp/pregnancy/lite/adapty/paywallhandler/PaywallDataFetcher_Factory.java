package com.hp.pregnancy.lite.adapty.paywallhandler;

import com.hp.pregnancy.lite.adapty.trigger.PlacementIdTriggerParser;
import com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class PaywallDataFetcher_Factory implements Factory<PaywallDataFetcher> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18527a;
    public final Provider b;

    public PaywallDataFetcher_Factory(Provider provider, Provider provider2) {
        this.f18527a = provider;
        this.b = provider2;
    }

    public static PaywallDataFetcher_Factory a(Provider provider, Provider provider2) {
        return new PaywallDataFetcher_Factory(provider, provider2);
    }

    public static PaywallDataFetcher c(PlacementIdTriggerParser placementIdTriggerParser, SubscriptionManager subscriptionManager) {
        return new PaywallDataFetcher(placementIdTriggerParser, subscriptionManager);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PaywallDataFetcher get() {
        return c((PlacementIdTriggerParser) this.f18527a.get(), (SubscriptionManager) this.b.get());
    }
}
