package com.stripe.android.paymentsheet;

import android.content.Context;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.uicore.image.StripeImageLoader;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultPaymentOptionCardArtDrawableLoader_Factory implements Factory<DefaultPaymentOptionCardArtDrawableLoader> {
    private final Provider<Context> contextProvider;
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<StripeImageLoader> imageLoaderProvider;
    private final Provider<PaymentOptionCardArtProvider> paymentOptionCardArtProvider;

    private DefaultPaymentOptionCardArtDrawableLoader_Factory(Provider<PaymentOptionCardArtProvider> provider, Provider<StripeImageLoader> provider2, Provider<ErrorReporter> provider3, Provider<Context> provider4) {
        this.paymentOptionCardArtProvider = provider;
        this.imageLoaderProvider = provider2;
        this.errorReporterProvider = provider3;
        this.contextProvider = provider4;
    }

    @Override // javax.inject.Provider
    public DefaultPaymentOptionCardArtDrawableLoader get() {
        return newInstance(this.paymentOptionCardArtProvider.get(), this.imageLoaderProvider.get(), this.errorReporterProvider.get(), this.contextProvider.get());
    }

    public static DefaultPaymentOptionCardArtDrawableLoader_Factory create(Provider<PaymentOptionCardArtProvider> provider, Provider<StripeImageLoader> provider2, Provider<ErrorReporter> provider3, Provider<Context> provider4) {
        return new DefaultPaymentOptionCardArtDrawableLoader_Factory(provider, provider2, provider3, provider4);
    }

    public static DefaultPaymentOptionCardArtDrawableLoader newInstance(PaymentOptionCardArtProvider paymentOptionCardArtProvider, StripeImageLoader stripeImageLoader, ErrorReporter errorReporter, Context context) {
        return new DefaultPaymentOptionCardArtDrawableLoader(paymentOptionCardArtProvider, stripeImageLoader, errorReporter, context);
    }
}
