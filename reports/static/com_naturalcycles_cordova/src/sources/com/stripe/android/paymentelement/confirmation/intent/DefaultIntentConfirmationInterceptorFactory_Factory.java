package com.stripe.android.paymentelement.confirmation.intent;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultIntentConfirmationInterceptorFactory_Factory implements Factory<DefaultIntentConfirmationInterceptorFactory> {
    private final Provider<CheckoutSessionConfirmationInterceptor.Factory> checkoutSessionConfirmationInterceptorFactoryProvider;
    private final Provider<ConfirmationTokenConfirmationInterceptor.Factory> confirmationTokenConfirmationInterceptorFactoryProvider;
    private final Provider<DeferredIntentCallbackRetriever> deferredIntentCallbackRetrieverProvider;
    private final Provider<DeferredIntentConfirmationInterceptor.Factory> deferredIntentConfirmationInterceptorFactoryProvider;
    private final Provider<IntentFirstConfirmationInterceptor.Factory> intentFirstConfirmationInterceptorFactoryProvider;
    private final Provider<SharedPaymentTokenConfirmationInterceptor.Factory> sharedPaymentTokenConfirmationInterceptorFactoryProvider;

    private DefaultIntentConfirmationInterceptorFactory_Factory(Provider<DeferredIntentCallbackRetriever> provider, Provider<IntentFirstConfirmationInterceptor.Factory> provider2, Provider<DeferredIntentConfirmationInterceptor.Factory> provider3, Provider<ConfirmationTokenConfirmationInterceptor.Factory> provider4, Provider<SharedPaymentTokenConfirmationInterceptor.Factory> provider5, Provider<CheckoutSessionConfirmationInterceptor.Factory> provider6) {
        this.deferredIntentCallbackRetrieverProvider = provider;
        this.intentFirstConfirmationInterceptorFactoryProvider = provider2;
        this.deferredIntentConfirmationInterceptorFactoryProvider = provider3;
        this.confirmationTokenConfirmationInterceptorFactoryProvider = provider4;
        this.sharedPaymentTokenConfirmationInterceptorFactoryProvider = provider5;
        this.checkoutSessionConfirmationInterceptorFactoryProvider = provider6;
    }

    @Override // javax.inject.Provider
    public DefaultIntentConfirmationInterceptorFactory get() {
        return newInstance(this.deferredIntentCallbackRetrieverProvider.get(), this.intentFirstConfirmationInterceptorFactoryProvider.get(), this.deferredIntentConfirmationInterceptorFactoryProvider.get(), this.confirmationTokenConfirmationInterceptorFactoryProvider.get(), this.sharedPaymentTokenConfirmationInterceptorFactoryProvider.get(), this.checkoutSessionConfirmationInterceptorFactoryProvider.get());
    }

    public static DefaultIntentConfirmationInterceptorFactory_Factory create(Provider<DeferredIntentCallbackRetriever> provider, Provider<IntentFirstConfirmationInterceptor.Factory> provider2, Provider<DeferredIntentConfirmationInterceptor.Factory> provider3, Provider<ConfirmationTokenConfirmationInterceptor.Factory> provider4, Provider<SharedPaymentTokenConfirmationInterceptor.Factory> provider5, Provider<CheckoutSessionConfirmationInterceptor.Factory> provider6) {
        return new DefaultIntentConfirmationInterceptorFactory_Factory(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static DefaultIntentConfirmationInterceptorFactory newInstance(DeferredIntentCallbackRetriever deferredIntentCallbackRetriever, IntentFirstConfirmationInterceptor.Factory factory, DeferredIntentConfirmationInterceptor.Factory factory2, ConfirmationTokenConfirmationInterceptor.Factory factory3, SharedPaymentTokenConfirmationInterceptor.Factory factory4, CheckoutSessionConfirmationInterceptor.Factory factory5) {
        return new DefaultIntentConfirmationInterceptorFactory(deferredIntentCallbackRetriever, factory, factory2, factory3, factory4, factory5);
    }
}
