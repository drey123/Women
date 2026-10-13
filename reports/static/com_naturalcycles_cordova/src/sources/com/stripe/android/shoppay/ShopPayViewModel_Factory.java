package com.stripe.android.shoppay;

import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.paymentelement.PreparePaymentMethodHandler;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.shoppay.bridge.ShopPayBridgeHandler;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes5.dex */
public final class ShopPayViewModel_Factory implements Factory<ShopPayViewModel> {
    private final Provider<ShopPayBridgeHandler> bridgeHandlerProvider;
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<EventReporter> eventReporterProvider;
    private final Provider<PreparePaymentMethodHandler> preparePaymentMethodHandlerProvider;
    private final Provider<ApiRequest.Options> requestOptionsProvider;
    private final Provider<StripeRepository> stripeApiRepositoryProvider;
    private final Provider<CoroutineContext> uiContextProvider;

    private ShopPayViewModel_Factory(Provider<ShopPayBridgeHandler> provider, Provider<StripeRepository> provider2, Provider<ApiRequest.Options> provider3, Provider<PreparePaymentMethodHandler> provider4, Provider<EventReporter> provider5, Provider<ErrorReporter> provider6, Provider<CoroutineContext> provider7) {
        this.bridgeHandlerProvider = provider;
        this.stripeApiRepositoryProvider = provider2;
        this.requestOptionsProvider = provider3;
        this.preparePaymentMethodHandlerProvider = provider4;
        this.eventReporterProvider = provider5;
        this.errorReporterProvider = provider6;
        this.uiContextProvider = provider7;
    }

    @Override // javax.inject.Provider
    public ShopPayViewModel get() {
        return newInstance(this.bridgeHandlerProvider.get(), this.stripeApiRepositoryProvider.get(), this.requestOptionsProvider.get(), this.preparePaymentMethodHandlerProvider, this.eventReporterProvider.get(), this.errorReporterProvider.get(), this.uiContextProvider.get());
    }

    public static ShopPayViewModel_Factory create(Provider<ShopPayBridgeHandler> provider, Provider<StripeRepository> provider2, Provider<ApiRequest.Options> provider3, Provider<PreparePaymentMethodHandler> provider4, Provider<EventReporter> provider5, Provider<ErrorReporter> provider6, Provider<CoroutineContext> provider7) {
        return new ShopPayViewModel_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static ShopPayViewModel newInstance(ShopPayBridgeHandler shopPayBridgeHandler, StripeRepository stripeRepository, ApiRequest.Options options, javax.inject.Provider<PreparePaymentMethodHandler> provider, EventReporter eventReporter, ErrorReporter errorReporter, CoroutineContext coroutineContext) {
        return new ShopPayViewModel(shopPayBridgeHandler, stripeRepository, options, provider, eventReporter, errorReporter, coroutineContext);
    }
}
