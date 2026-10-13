package com.stripe.android.paymentelement.confirmation.intent;

import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.paymentelement.CreateIntentWithConfirmationTokenCallback;
import com.stripe.android.paymentelement.PreparePaymentMethodHandler;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.CreateIntentCallback;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DeferredIntentCallbackRetriever_Factory implements Factory<DeferredIntentCallbackRetriever> {
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<CreateIntentWithConfirmationTokenCallback> intentCreateIntentWithConfirmationTokenCallbackProvider;
    private final Provider<CreateIntentCallback> intentCreationCallbackProvider;
    private final Provider<PreparePaymentMethodHandler> preparePaymentMethodHandlerProvider;
    private final Provider<ApiRequest.Options> requestOptionsProvider;

    private DeferredIntentCallbackRetriever_Factory(Provider<CreateIntentCallback> provider, Provider<CreateIntentWithConfirmationTokenCallback> provider2, Provider<PreparePaymentMethodHandler> provider3, Provider<ErrorReporter> provider4, Provider<ApiRequest.Options> provider5) {
        this.intentCreationCallbackProvider = provider;
        this.intentCreateIntentWithConfirmationTokenCallbackProvider = provider2;
        this.preparePaymentMethodHandlerProvider = provider3;
        this.errorReporterProvider = provider4;
        this.requestOptionsProvider = provider5;
    }

    @Override // javax.inject.Provider
    public DeferredIntentCallbackRetriever get() {
        return newInstance(this.intentCreationCallbackProvider, this.intentCreateIntentWithConfirmationTokenCallbackProvider, this.preparePaymentMethodHandlerProvider, this.errorReporterProvider.get(), this.requestOptionsProvider);
    }

    public static DeferredIntentCallbackRetriever_Factory create(Provider<CreateIntentCallback> provider, Provider<CreateIntentWithConfirmationTokenCallback> provider2, Provider<PreparePaymentMethodHandler> provider3, Provider<ErrorReporter> provider4, Provider<ApiRequest.Options> provider5) {
        return new DeferredIntentCallbackRetriever_Factory(provider, provider2, provider3, provider4, provider5);
    }

    public static DeferredIntentCallbackRetriever newInstance(javax.inject.Provider<CreateIntentCallback> provider, javax.inject.Provider<CreateIntentWithConfirmationTokenCallback> provider2, javax.inject.Provider<PreparePaymentMethodHandler> provider3, ErrorReporter errorReporter, javax.inject.Provider<ApiRequest.Options> provider4) {
        return new DeferredIntentCallbackRetriever(provider, provider2, provider3, errorReporter, provider4);
    }
}
