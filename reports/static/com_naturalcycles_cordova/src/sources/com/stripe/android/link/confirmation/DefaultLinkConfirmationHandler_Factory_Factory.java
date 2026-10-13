package com.stripe.android.link.confirmation;

import com.stripe.android.core.Logger;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultLinkConfirmationHandler_Factory_Factory implements Factory<DefaultLinkConfirmationHandler.Factory> {
    private final Provider<LinkConfiguration> configurationProvider;
    private final Provider<Logger> loggerProvider;
    private final Provider<PaymentMethodMetadata> paymentMethodMetadataProvider;

    private DefaultLinkConfirmationHandler_Factory_Factory(Provider<LinkConfiguration> provider, Provider<PaymentMethodMetadata> provider2, Provider<Logger> provider3) {
        this.configurationProvider = provider;
        this.paymentMethodMetadataProvider = provider2;
        this.loggerProvider = provider3;
    }

    @Override // javax.inject.Provider
    public DefaultLinkConfirmationHandler.Factory get() {
        return newInstance(this.configurationProvider.get(), this.paymentMethodMetadataProvider.get(), this.loggerProvider.get());
    }

    public static DefaultLinkConfirmationHandler_Factory_Factory create(Provider<LinkConfiguration> provider, Provider<PaymentMethodMetadata> provider2, Provider<Logger> provider3) {
        return new DefaultLinkConfirmationHandler_Factory_Factory(provider, provider2, provider3);
    }

    public static DefaultLinkConfirmationHandler.Factory newInstance(LinkConfiguration linkConfiguration, PaymentMethodMetadata paymentMethodMetadata, Logger logger) {
        return new DefaultLinkConfirmationHandler.Factory(linkConfiguration, paymentMethodMetadata, logger);
    }
}
