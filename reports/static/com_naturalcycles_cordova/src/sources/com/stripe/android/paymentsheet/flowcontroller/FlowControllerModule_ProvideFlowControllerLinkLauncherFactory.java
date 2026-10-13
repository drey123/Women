package com.stripe.android.paymentsheet.flowcontroller;

import com.stripe.android.link.LinkActivityContract;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.account.LinkStore;
import com.stripe.android.link.injection.LinkAnalyticsComponent;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class FlowControllerModule_ProvideFlowControllerLinkLauncherFactory implements Factory<LinkPaymentLauncher> {
    private final Provider<String> identifierProvider;
    private final Provider<LinkActivityContract> linkActivityContractProvider;
    private final Provider<LinkAnalyticsComponent.Factory> linkAnalyticsComponentFactoryProvider;
    private final Provider<LinkStore> linkStoreProvider;

    private FlowControllerModule_ProvideFlowControllerLinkLauncherFactory(Provider<LinkAnalyticsComponent.Factory> provider, Provider<LinkActivityContract> provider2, Provider<String> provider3, Provider<LinkStore> provider4) {
        this.linkAnalyticsComponentFactoryProvider = provider;
        this.linkActivityContractProvider = provider2;
        this.identifierProvider = provider3;
        this.linkStoreProvider = provider4;
    }

    @Override // javax.inject.Provider
    public LinkPaymentLauncher get() {
        return provideFlowControllerLinkLauncher(this.linkAnalyticsComponentFactoryProvider.get(), this.linkActivityContractProvider.get(), this.identifierProvider.get(), this.linkStoreProvider.get());
    }

    public static FlowControllerModule_ProvideFlowControllerLinkLauncherFactory create(Provider<LinkAnalyticsComponent.Factory> provider, Provider<LinkActivityContract> provider2, Provider<String> provider3, Provider<LinkStore> provider4) {
        return new FlowControllerModule_ProvideFlowControllerLinkLauncherFactory(provider, provider2, provider3, provider4);
    }

    public static LinkPaymentLauncher provideFlowControllerLinkLauncher(LinkAnalyticsComponent.Factory factory, LinkActivityContract linkActivityContract, String str, LinkStore linkStore) {
        return (LinkPaymentLauncher) Preconditions.checkNotNullFromProvides(FlowControllerModule.INSTANCE.provideFlowControllerLinkLauncher(factory, linkActivityContract, str, linkStore));
    }
}
