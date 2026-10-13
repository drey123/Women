package com.stripe.android.paymentelement.confirmation.intent;

import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.paymentsheet.CreateIntentCallback;
import com.stripe.android.paymentsheet.PaymentSheet;
import dagger.internal.Provider;

/* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.intent.DeferredIntentConfirmationInterceptor_Factory, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1750DeferredIntentConfirmationInterceptor_Factory {
    private final Provider<Boolean> allowsManualConfirmationProvider;
    private final Provider<ApiRequest.Options> requestOptionsProvider;
    private final Provider<StripeRepository> stripeRepositoryProvider;

    private C1750DeferredIntentConfirmationInterceptor_Factory(Provider<StripeRepository> provider, Provider<ApiRequest.Options> provider2, Provider<Boolean> provider3) {
        this.stripeRepositoryProvider = provider;
        this.requestOptionsProvider = provider2;
        this.allowsManualConfirmationProvider = provider3;
    }

    public DeferredIntentConfirmationInterceptor get(PaymentSheet.IntentConfiguration intentConfiguration, CreateIntentCallback createIntentCallback, ClientAttributionMetadata clientAttributionMetadata) {
        return newInstance(intentConfiguration, createIntentCallback, clientAttributionMetadata, this.stripeRepositoryProvider.get(), this.requestOptionsProvider.get(), this.allowsManualConfirmationProvider.get().booleanValue());
    }

    public static C1750DeferredIntentConfirmationInterceptor_Factory create(Provider<StripeRepository> provider, Provider<ApiRequest.Options> provider2, Provider<Boolean> provider3) {
        return new C1750DeferredIntentConfirmationInterceptor_Factory(provider, provider2, provider3);
    }

    public static DeferredIntentConfirmationInterceptor newInstance(PaymentSheet.IntentConfiguration intentConfiguration, CreateIntentCallback createIntentCallback, ClientAttributionMetadata clientAttributionMetadata, StripeRepository stripeRepository, ApiRequest.Options options, boolean z) {
        return new DeferredIntentConfirmationInterceptor(intentConfiguration, createIntentCallback, clientAttributionMetadata, stripeRepository, options, z);
    }
}
