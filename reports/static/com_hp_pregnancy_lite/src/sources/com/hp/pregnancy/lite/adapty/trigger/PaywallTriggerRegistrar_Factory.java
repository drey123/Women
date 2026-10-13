package com.hp.pregnancy.lite.adapty.trigger;

import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallCallbackHandlerFactory;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class PaywallTriggerRegistrar_Factory implements Factory<PaywallTriggerRegistrar> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18532a;
    public final Provider b;

    public PaywallTriggerRegistrar_Factory(Provider provider, Provider provider2) {
        this.f18532a = provider;
        this.b = provider2;
    }

    public static PaywallTriggerRegistrar_Factory a(Provider provider, Provider provider2) {
        return new PaywallTriggerRegistrar_Factory(provider, provider2);
    }

    public static PaywallTriggerRegistrar c(PlacementIdTriggerParser placementIdTriggerParser, PaywallCallbackHandlerFactory paywallCallbackHandlerFactory) {
        return new PaywallTriggerRegistrar(placementIdTriggerParser, paywallCallbackHandlerFactory);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PaywallTriggerRegistrar get() {
        return c((PlacementIdTriggerParser) this.f18532a.get(), (PaywallCallbackHandlerFactory) this.b.get());
    }
}
