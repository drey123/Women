package com.hp.pregnancy.lite.adapty.trigger;

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
public final class RegisterTriggers_Factory implements Factory<RegisterTriggers> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18536a;
    public final Provider b;

    public RegisterTriggers_Factory(Provider provider, Provider provider2) {
        this.f18536a = provider;
        this.b = provider2;
    }

    public static RegisterTriggers_Factory a(Provider provider, Provider provider2) {
        return new RegisterTriggers_Factory(provider, provider2);
    }

    public static RegisterTriggers c(PaywallTriggerRegistrar paywallTriggerRegistrar, SubscriptionManager subscriptionManager) {
        return new RegisterTriggers(paywallTriggerRegistrar, subscriptionManager);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RegisterTriggers get() {
        return c((PaywallTriggerRegistrar) this.f18536a.get(), (SubscriptionManager) this.b.get());
    }
}
