package com.stripe.android.link;

import com.stripe.android.link.injection.LinkComponent;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class RealLinkConfigurationCoordinator_Factory implements Factory<RealLinkConfigurationCoordinator> {
    private final Provider<LinkComponent.Factory> linkComponentFactoryProvider;

    private RealLinkConfigurationCoordinator_Factory(Provider<LinkComponent.Factory> provider) {
        this.linkComponentFactoryProvider = provider;
    }

    @Override // javax.inject.Provider
    public RealLinkConfigurationCoordinator get() {
        return newInstance(this.linkComponentFactoryProvider.get());
    }

    public static RealLinkConfigurationCoordinator_Factory create(Provider<LinkComponent.Factory> provider) {
        return new RealLinkConfigurationCoordinator_Factory(provider);
    }

    public static RealLinkConfigurationCoordinator newInstance(LinkComponent.Factory factory) {
        return new RealLinkConfigurationCoordinator(factory);
    }
}
