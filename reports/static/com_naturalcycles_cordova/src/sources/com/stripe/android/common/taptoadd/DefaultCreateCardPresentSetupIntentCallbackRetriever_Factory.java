package com.stripe.android.common.taptoadd;

import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.paymentelement.CreateCardPresentSetupIntentCallback;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultCreateCardPresentSetupIntentCallbackRetriever_Factory implements Factory<DefaultCreateCardPresentSetupIntentCallbackRetriever> {
    private final Provider<CreateCardPresentSetupIntentCallback> createCardPresentSetupIntentCallbackProvider;
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<ApiRequest.Options> requestOptionsProvider;

    private DefaultCreateCardPresentSetupIntentCallbackRetriever_Factory(Provider<ErrorReporter> provider, Provider<ApiRequest.Options> provider2, Provider<CreateCardPresentSetupIntentCallback> provider3) {
        this.errorReporterProvider = provider;
        this.requestOptionsProvider = provider2;
        this.createCardPresentSetupIntentCallbackProvider = provider3;
    }

    @Override // javax.inject.Provider
    public DefaultCreateCardPresentSetupIntentCallbackRetriever get() {
        return newInstance(this.errorReporterProvider.get(), this.requestOptionsProvider, this.createCardPresentSetupIntentCallbackProvider);
    }

    public static DefaultCreateCardPresentSetupIntentCallbackRetriever_Factory create(Provider<ErrorReporter> provider, Provider<ApiRequest.Options> provider2, Provider<CreateCardPresentSetupIntentCallback> provider3) {
        return new DefaultCreateCardPresentSetupIntentCallbackRetriever_Factory(provider, provider2, provider3);
    }

    public static DefaultCreateCardPresentSetupIntentCallbackRetriever newInstance(ErrorReporter errorReporter, javax.inject.Provider<ApiRequest.Options> provider, javax.inject.Provider<CreateCardPresentSetupIntentCallback> provider2) {
        return new DefaultCreateCardPresentSetupIntentCallbackRetriever(errorReporter, provider, provider2);
    }
}
