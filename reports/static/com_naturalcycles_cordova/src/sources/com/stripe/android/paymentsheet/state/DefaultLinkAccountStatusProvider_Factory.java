package com.stripe.android.paymentsheet.state;

import com.stripe.android.link.LinkConfigurationCoordinator;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultLinkAccountStatusProvider_Factory implements Factory<DefaultLinkAccountStatusProvider> {
    private final Provider<LinkConfigurationCoordinator> linkConfigurationCoordinatorProvider;

    private DefaultLinkAccountStatusProvider_Factory(Provider<LinkConfigurationCoordinator> provider) {
        this.linkConfigurationCoordinatorProvider = provider;
    }

    @Override // javax.inject.Provider
    public DefaultLinkAccountStatusProvider get() {
        return newInstance(this.linkConfigurationCoordinatorProvider.get());
    }

    public static DefaultLinkAccountStatusProvider_Factory create(Provider<LinkConfigurationCoordinator> provider) {
        return new DefaultLinkAccountStatusProvider_Factory(provider);
    }

    public static DefaultLinkAccountStatusProvider newInstance(LinkConfigurationCoordinator linkConfigurationCoordinator) {
        return new DefaultLinkAccountStatusProvider(linkConfigurationCoordinator);
    }
}
