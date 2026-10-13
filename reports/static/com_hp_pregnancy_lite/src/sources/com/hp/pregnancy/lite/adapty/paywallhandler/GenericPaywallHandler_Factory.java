package com.hp.pregnancy.lite.adapty.paywallhandler;

import com.hp.pregnancy.lite.adapty.trigger.PlacementIdTriggerParser;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class GenericPaywallHandler_Factory implements Factory<GenericPaywallHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18517a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public GenericPaywallHandler_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f18517a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    public static GenericPaywallHandler_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new GenericPaywallHandler_Factory(provider, provider2, provider3, provider4);
    }

    public static GenericPaywallHandler c(PlacementIdTriggerParser placementIdTriggerParser, FeatureAvailabilityHelper featureAvailabilityHelper, IapAndSubscriptionUtils iapAndSubscriptionUtils, PaywallDataFetcher paywallDataFetcher) {
        return new GenericPaywallHandler(placementIdTriggerParser, featureAvailabilityHelper, iapAndSubscriptionUtils, paywallDataFetcher);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GenericPaywallHandler get() {
        return c((PlacementIdTriggerParser) this.f18517a.get(), (FeatureAvailabilityHelper) this.b.get(), (IapAndSubscriptionUtils) this.c.get(), (PaywallDataFetcher) this.d.get());
    }
}
