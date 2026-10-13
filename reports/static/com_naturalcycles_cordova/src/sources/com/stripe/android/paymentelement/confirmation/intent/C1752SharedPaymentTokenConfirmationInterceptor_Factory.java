package com.stripe.android.paymentelement.confirmation.intent;

import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.paymentelement.PreparePaymentMethodHandler;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.PaymentSheet;
import dagger.internal.Provider;

/* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.intent.SharedPaymentTokenConfirmationInterceptor_Factory, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1752SharedPaymentTokenConfirmationInterceptor_Factory {
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<ApiRequest.Options> requestOptionsProvider;
    private final Provider<StripeRepository> stripeRepositoryProvider;

    private C1752SharedPaymentTokenConfirmationInterceptor_Factory(Provider<ErrorReporter> provider, Provider<StripeRepository> provider2, Provider<ApiRequest.Options> provider3) {
        this.errorReporterProvider = provider;
        this.stripeRepositoryProvider = provider2;
        this.requestOptionsProvider = provider3;
    }

    public SharedPaymentTokenConfirmationInterceptor get(PaymentSheet.IntentConfiguration intentConfiguration, PreparePaymentMethodHandler preparePaymentMethodHandler) {
        return newInstance(intentConfiguration, preparePaymentMethodHandler, this.errorReporterProvider.get(), this.stripeRepositoryProvider.get(), this.requestOptionsProvider.get());
    }

    public static C1752SharedPaymentTokenConfirmationInterceptor_Factory create(Provider<ErrorReporter> provider, Provider<StripeRepository> provider2, Provider<ApiRequest.Options> provider3) {
        return new C1752SharedPaymentTokenConfirmationInterceptor_Factory(provider, provider2, provider3);
    }

    public static SharedPaymentTokenConfirmationInterceptor newInstance(PaymentSheet.IntentConfiguration intentConfiguration, PreparePaymentMethodHandler preparePaymentMethodHandler, ErrorReporter errorReporter, StripeRepository stripeRepository, ApiRequest.Options options) {
        return new SharedPaymentTokenConfirmationInterceptor(intentConfiguration, preparePaymentMethodHandler, errorReporter, stripeRepository, options);
    }
}
