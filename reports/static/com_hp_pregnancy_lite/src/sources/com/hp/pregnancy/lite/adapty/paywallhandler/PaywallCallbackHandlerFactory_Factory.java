package com.hp.pregnancy.lite.adapty.paywallhandler;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class PaywallCallbackHandlerFactory_Factory implements Factory<PaywallCallbackHandlerFactory> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18520a;
    public final Provider b;

    public PaywallCallbackHandlerFactory_Factory(Provider provider, Provider provider2) {
        this.f18520a = provider;
        this.b = provider2;
    }

    public static PaywallCallbackHandlerFactory_Factory a(Provider provider, Provider provider2) {
        return new PaywallCallbackHandlerFactory_Factory(provider, provider2);
    }

    public static PaywallCallbackHandlerFactory c(GenericPaywallHandler genericPaywallHandler, ContentPaywallHandler contentPaywallHandler) {
        return new PaywallCallbackHandlerFactory(genericPaywallHandler, contentPaywallHandler);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PaywallCallbackHandlerFactory get() {
        return c((GenericPaywallHandler) this.f18520a.get(), (ContentPaywallHandler) this.b.get());
    }
}
