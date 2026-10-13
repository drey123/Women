package com.stripe.android.paymentelement.confirmation.intent;

import android.content.Context;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.IntegrationMetadata;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.paymentsheet.repositories.CheckoutSessionRepository;
import dagger.internal.Provider;

/* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.intent.CheckoutSessionConfirmationInterceptor_Factory, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1742CheckoutSessionConfirmationInterceptor_Factory {
    private final Provider<CheckoutSessionRepository> checkoutSessionRepositoryProvider;
    private final Provider<Context> contextProvider;
    private final Provider<ApiRequest.Options> requestOptionsProvider;
    private final Provider<StripeRepository> stripeRepositoryProvider;

    private C1742CheckoutSessionConfirmationInterceptor_Factory(Provider<Context> provider, Provider<StripeRepository> provider2, Provider<CheckoutSessionRepository> provider3, Provider<ApiRequest.Options> provider4) {
        this.contextProvider = provider;
        this.stripeRepositoryProvider = provider2;
        this.checkoutSessionRepositoryProvider = provider3;
        this.requestOptionsProvider = provider4;
    }

    public CheckoutSessionConfirmationInterceptor get(IntegrationMetadata.CheckoutSession checkoutSession, CustomerMetadata customerMetadata, ClientAttributionMetadata clientAttributionMetadata) {
        return newInstance(checkoutSession, customerMetadata, clientAttributionMetadata, this.contextProvider.get(), this.stripeRepositoryProvider.get(), this.checkoutSessionRepositoryProvider.get(), this.requestOptionsProvider.get());
    }

    public static C1742CheckoutSessionConfirmationInterceptor_Factory create(Provider<Context> provider, Provider<StripeRepository> provider2, Provider<CheckoutSessionRepository> provider3, Provider<ApiRequest.Options> provider4) {
        return new C1742CheckoutSessionConfirmationInterceptor_Factory(provider, provider2, provider3, provider4);
    }

    public static CheckoutSessionConfirmationInterceptor newInstance(IntegrationMetadata.CheckoutSession checkoutSession, CustomerMetadata customerMetadata, ClientAttributionMetadata clientAttributionMetadata, Context context, StripeRepository stripeRepository, CheckoutSessionRepository checkoutSessionRepository, ApiRequest.Options options) {
        return new CheckoutSessionConfirmationInterceptor(checkoutSession, customerMetadata, clientAttributionMetadata, context, stripeRepository, checkoutSessionRepository, options);
    }
}
