package com.stripe.android.paymentelement.confirmation.cardart;

import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.PaymentOptionCardArtProvider;
import com.stripe.android.uicore.image.StripeImageLoader;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes4.dex */
public final class PaymentOptionCardArtPrefetchConfirmationDefinition_Factory implements Factory<PaymentOptionCardArtPrefetchConfirmationDefinition> {
    private final Provider<CoroutineScope> coroutineScopeProvider;
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<StripeImageLoader> imageLoaderProvider;
    private final Provider<PaymentOptionCardArtProvider> paymentOptionCardArtProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private PaymentOptionCardArtPrefetchConfirmationDefinition_Factory(Provider<StripeImageLoader> provider, Provider<CoroutineScope> provider2, Provider<PaymentOptionCardArtProvider> provider3, Provider<CoroutineContext> provider4, Provider<ErrorReporter> provider5) {
        this.imageLoaderProvider = provider;
        this.coroutineScopeProvider = provider2;
        this.paymentOptionCardArtProvider = provider3;
        this.workContextProvider = provider4;
        this.errorReporterProvider = provider5;
    }

    @Override // javax.inject.Provider
    public PaymentOptionCardArtPrefetchConfirmationDefinition get() {
        return newInstance(this.imageLoaderProvider.get(), this.coroutineScopeProvider.get(), this.paymentOptionCardArtProvider.get(), this.workContextProvider.get(), this.errorReporterProvider.get());
    }

    public static PaymentOptionCardArtPrefetchConfirmationDefinition_Factory create(Provider<StripeImageLoader> provider, Provider<CoroutineScope> provider2, Provider<PaymentOptionCardArtProvider> provider3, Provider<CoroutineContext> provider4, Provider<ErrorReporter> provider5) {
        return new PaymentOptionCardArtPrefetchConfirmationDefinition_Factory(provider, provider2, provider3, provider4, provider5);
    }

    public static PaymentOptionCardArtPrefetchConfirmationDefinition newInstance(StripeImageLoader stripeImageLoader, CoroutineScope coroutineScope, PaymentOptionCardArtProvider paymentOptionCardArtProvider, CoroutineContext coroutineContext, ErrorReporter errorReporter) {
        return new PaymentOptionCardArtPrefetchConfirmationDefinition(stripeImageLoader, coroutineScope, paymentOptionCardArtProvider, coroutineContext, errorReporter);
    }
}
