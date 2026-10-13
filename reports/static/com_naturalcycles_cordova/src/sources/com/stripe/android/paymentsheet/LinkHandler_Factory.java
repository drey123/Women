package com.stripe.android.paymentsheet;

import com.stripe.android.link.LinkConfigurationCoordinator;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class LinkHandler_Factory implements Factory<LinkHandler> {
    private final Provider<LinkConfigurationCoordinator> linkConfigurationCoordinatorProvider;

    private LinkHandler_Factory(Provider<LinkConfigurationCoordinator> provider) {
        this.linkConfigurationCoordinatorProvider = provider;
    }

    @Override // javax.inject.Provider
    public LinkHandler get() {
        return newInstance(this.linkConfigurationCoordinatorProvider.get());
    }

    public static LinkHandler_Factory create(Provider<LinkConfigurationCoordinator> provider) {
        return new LinkHandler_Factory(provider);
    }

    public static LinkHandler newInstance(LinkConfigurationCoordinator linkConfigurationCoordinator) {
        return new LinkHandler(linkConfigurationCoordinator);
    }
}
