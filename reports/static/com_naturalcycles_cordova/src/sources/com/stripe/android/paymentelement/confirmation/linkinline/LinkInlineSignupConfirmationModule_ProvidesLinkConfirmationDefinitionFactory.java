package com.stripe.android.paymentelement.confirmation.linkinline;

import com.stripe.android.link.LinkConfigurationCoordinator;
import com.stripe.android.link.account.LinkStore;
import com.stripe.android.link.injection.LinkAnalyticsComponent;
import com.stripe.android.paymentelement.confirmation.ConfirmationDefinition;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory implements Factory<ConfirmationDefinition<?, ?, ?, ?>> {
    private final Provider<LinkAnalyticsComponent.Factory> linkAnalyticsComponentFactoryProvider;
    private final Provider<LinkConfigurationCoordinator> linkConfigurationCoordinatorProvider;
    private final Provider<LinkStore> linkStoreProvider;

    private LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory(Provider<LinkStore> provider, Provider<LinkConfigurationCoordinator> provider2, Provider<LinkAnalyticsComponent.Factory> provider3) {
        this.linkStoreProvider = provider;
        this.linkConfigurationCoordinatorProvider = provider2;
        this.linkAnalyticsComponentFactoryProvider = provider3;
    }

    @Override // javax.inject.Provider
    public ConfirmationDefinition<?, ?, ?, ?> get() {
        return providesLinkConfirmationDefinition(this.linkStoreProvider.get(), this.linkConfigurationCoordinatorProvider.get(), this.linkAnalyticsComponentFactoryProvider.get());
    }

    public static LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory create(Provider<LinkStore> provider, Provider<LinkConfigurationCoordinator> provider2, Provider<LinkAnalyticsComponent.Factory> provider3) {
        return new LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory(provider, provider2, provider3);
    }

    public static ConfirmationDefinition<?, ?, ?, ?> providesLinkConfirmationDefinition(LinkStore linkStore, LinkConfigurationCoordinator linkConfigurationCoordinator, LinkAnalyticsComponent.Factory factory) {
        return (ConfirmationDefinition) Preconditions.checkNotNullFromProvides(LinkInlineSignupConfirmationModule.INSTANCE.providesLinkConfirmationDefinition(linkStore, linkConfigurationCoordinator, factory));
    }
}
