package com.hp.pregnancy.lite.adapty.paywallhandler;

import com.hp.pregnancy.lite.adapty.trigger.PlacementIdTriggerParser;
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
public final class ContentPaywallHandler_Factory implements Factory<ContentPaywallHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18515a;
    public final Provider b;
    public final Provider c;

    public ContentPaywallHandler_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f18515a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static ContentPaywallHandler_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new ContentPaywallHandler_Factory(provider, provider2, provider3);
    }

    public static ContentPaywallHandler c(PlacementIdTriggerParser placementIdTriggerParser, IapAndSubscriptionUtils iapAndSubscriptionUtils, PaywallDataFetcher paywallDataFetcher) {
        return new ContentPaywallHandler(placementIdTriggerParser, iapAndSubscriptionUtils, paywallDataFetcher);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentPaywallHandler get() {
        return c((PlacementIdTriggerParser) this.f18515a.get(), (IapAndSubscriptionUtils) this.b.get(), (PaywallDataFetcher) this.c.get());
    }
}
