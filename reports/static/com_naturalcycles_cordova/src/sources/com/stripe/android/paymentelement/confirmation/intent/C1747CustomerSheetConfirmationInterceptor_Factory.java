package com.stripe.android.paymentelement.confirmation.intent;

import com.stripe.android.core.Logger;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.lpmfoundations.paymentmethod.IntegrationMetadata;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.networking.StripeRepository;
import dagger.internal.Provider;

/* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.intent.CustomerSheetConfirmationInterceptor_Factory, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1747CustomerSheetConfirmationInterceptor_Factory {
    private final Provider<CustomerSheetAttachPaymentMethodInterceptor.Factory> attachPaymentMethodInterceptorFactoryProvider;
    private final Provider<Logger> loggerProvider;
    private final Provider<ApiRequest.Options> requestOptionsProvider;
    private final Provider<CustomerSheetSetupIntentInterceptor.Factory> setupIntentInterceptorFactoryProvider;
    private final Provider<StripeRepository> stripeRepositoryProvider;

    private C1747CustomerSheetConfirmationInterceptor_Factory(Provider<StripeRepository> provider, Provider<ApiRequest.Options> provider2, Provider<CustomerSheetSetupIntentInterceptor.Factory> provider3, Provider<CustomerSheetAttachPaymentMethodInterceptor.Factory> provider4, Provider<Logger> provider5) {
        this.stripeRepositoryProvider = provider;
        this.requestOptionsProvider = provider2;
        this.setupIntentInterceptorFactoryProvider = provider3;
        this.attachPaymentMethodInterceptorFactoryProvider = provider4;
        this.loggerProvider = provider5;
    }

    public CustomerSheetConfirmationInterceptor get(ClientAttributionMetadata clientAttributionMetadata, IntegrationMetadata.CustomerSheet customerSheet) {
        return newInstance(clientAttributionMetadata, customerSheet, this.stripeRepositoryProvider.get(), this.requestOptionsProvider.get(), this.setupIntentInterceptorFactoryProvider.get(), this.attachPaymentMethodInterceptorFactoryProvider.get(), this.loggerProvider.get());
    }

    public static C1747CustomerSheetConfirmationInterceptor_Factory create(Provider<StripeRepository> provider, Provider<ApiRequest.Options> provider2, Provider<CustomerSheetSetupIntentInterceptor.Factory> provider3, Provider<CustomerSheetAttachPaymentMethodInterceptor.Factory> provider4, Provider<Logger> provider5) {
        return new C1747CustomerSheetConfirmationInterceptor_Factory(provider, provider2, provider3, provider4, provider5);
    }

    public static CustomerSheetConfirmationInterceptor newInstance(ClientAttributionMetadata clientAttributionMetadata, IntegrationMetadata.CustomerSheet customerSheet, StripeRepository stripeRepository, ApiRequest.Options options, CustomerSheetSetupIntentInterceptor.Factory factory, CustomerSheetAttachPaymentMethodInterceptor.Factory factory2, Logger logger) {
        return new CustomerSheetConfirmationInterceptor(clientAttributionMetadata, customerSheet, stripeRepository, options, factory, factory2, logger);
    }
}
