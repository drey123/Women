package com.stripe.android.link;

import com.stripe.android.link.account.LinkStore;
import com.stripe.android.link.injection.LinkAnalyticsComponent;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class LinkPaymentLauncher_Factory implements Factory<LinkPaymentLauncher> {
    private final Provider<LinkActivityContract> linkActivityContractProvider;
    private final Provider<LinkAnalyticsComponent.Factory> linkAnalyticsComponentFactoryProvider;
    private final Provider<LinkStore> linkStoreProvider;
    private final Provider<String> paymentElementCallbackIdentifierProvider;

    private LinkPaymentLauncher_Factory(Provider<LinkAnalyticsComponent.Factory> provider, Provider<String> provider2, Provider<LinkActivityContract> provider3, Provider<LinkStore> provider4) {
        this.linkAnalyticsComponentFactoryProvider = provider;
        this.paymentElementCallbackIdentifierProvider = provider2;
        this.linkActivityContractProvider = provider3;
        this.linkStoreProvider = provider4;
    }

    @Override // javax.inject.Provider
    public LinkPaymentLauncher get() {
        return newInstance(this.linkAnalyticsComponentFactoryProvider.get(), this.paymentElementCallbackIdentifierProvider.get(), this.linkActivityContractProvider.get(), this.linkStoreProvider.get());
    }

    public static LinkPaymentLauncher_Factory create(Provider<LinkAnalyticsComponent.Factory> provider, Provider<String> provider2, Provider<LinkActivityContract> provider3, Provider<LinkStore> provider4) {
        return new LinkPaymentLauncher_Factory(provider, provider2, provider3, provider4);
    }

    public static LinkPaymentLauncher newInstance(LinkAnalyticsComponent.Factory factory, String str, LinkActivityContract linkActivityContract, LinkStore linkStore) {
        return new LinkPaymentLauncher(factory, str, linkActivityContract, linkStore);
    }
}
