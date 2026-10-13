package com.stripe.android.link.confirmation;

import com.stripe.android.core.Logger;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: renamed from: com.stripe.android.link.confirmation.DefaultLinkConfirmationHandler_Factory, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1708DefaultLinkConfirmationHandler_Factory implements Factory<DefaultLinkConfirmationHandler> {
    private final Provider<LinkConfiguration> configurationProvider;
    private final Provider<ConfirmationHandler> confirmationHandlerProvider;
    private final Provider<Logger> loggerProvider;
    private final Provider<PaymentMethodMetadata> paymentMethodMetadataProvider;

    private C1708DefaultLinkConfirmationHandler_Factory(Provider<LinkConfiguration> provider, Provider<PaymentMethodMetadata> provider2, Provider<Logger> provider3, Provider<ConfirmationHandler> provider4) {
        this.configurationProvider = provider;
        this.paymentMethodMetadataProvider = provider2;
        this.loggerProvider = provider3;
        this.confirmationHandlerProvider = provider4;
    }

    @Override // javax.inject.Provider
    public DefaultLinkConfirmationHandler get() {
        return newInstance(this.configurationProvider.get(), this.paymentMethodMetadataProvider.get(), this.loggerProvider.get(), this.confirmationHandlerProvider.get());
    }

    public static C1708DefaultLinkConfirmationHandler_Factory create(Provider<LinkConfiguration> provider, Provider<PaymentMethodMetadata> provider2, Provider<Logger> provider3, Provider<ConfirmationHandler> provider4) {
        return new C1708DefaultLinkConfirmationHandler_Factory(provider, provider2, provider3, provider4);
    }

    public static DefaultLinkConfirmationHandler newInstance(LinkConfiguration linkConfiguration, PaymentMethodMetadata paymentMethodMetadata, Logger logger, ConfirmationHandler confirmationHandler) {
        return new DefaultLinkConfirmationHandler(linkConfiguration, paymentMethodMetadata, logger, confirmationHandler);
    }
}
