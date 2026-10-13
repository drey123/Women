package com.stripe.android.paymentsheet.flowcontroller;

import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes5.dex */
public final class FlowControllerConfigurationHandler_Factory implements Factory<FlowControllerConfigurationHandler> {
    private final Provider<FlowControllerConfirmationHandler> confirmationHandlerProvider;
    private final Provider<PaymentElementLoader> paymentElementLoaderProvider;
    private final Provider<PaymentSelectionUpdater> paymentSelectionUpdaterProvider;
    private final Provider<CoroutineContext> uiContextProvider;
    private final Provider<FlowControllerViewModel> viewModelProvider;

    private FlowControllerConfigurationHandler_Factory(Provider<PaymentElementLoader> provider, Provider<CoroutineContext> provider2, Provider<FlowControllerViewModel> provider3, Provider<PaymentSelectionUpdater> provider4, Provider<FlowControllerConfirmationHandler> provider5) {
        this.paymentElementLoaderProvider = provider;
        this.uiContextProvider = provider2;
        this.viewModelProvider = provider3;
        this.paymentSelectionUpdaterProvider = provider4;
        this.confirmationHandlerProvider = provider5;
    }

    @Override // javax.inject.Provider
    public FlowControllerConfigurationHandler get() {
        return newInstance(this.paymentElementLoaderProvider.get(), this.uiContextProvider.get(), this.viewModelProvider.get(), this.paymentSelectionUpdaterProvider.get(), this.confirmationHandlerProvider.get());
    }

    public static FlowControllerConfigurationHandler_Factory create(Provider<PaymentElementLoader> provider, Provider<CoroutineContext> provider2, Provider<FlowControllerViewModel> provider3, Provider<PaymentSelectionUpdater> provider4, Provider<FlowControllerConfirmationHandler> provider5) {
        return new FlowControllerConfigurationHandler_Factory(provider, provider2, provider3, provider4, provider5);
    }

    public static FlowControllerConfigurationHandler newInstance(PaymentElementLoader paymentElementLoader, CoroutineContext coroutineContext, FlowControllerViewModel flowControllerViewModel, PaymentSelectionUpdater paymentSelectionUpdater, FlowControllerConfirmationHandler flowControllerConfirmationHandler) {
        return new FlowControllerConfigurationHandler(paymentElementLoader, coroutineContext, flowControllerViewModel, paymentSelectionUpdater, flowControllerConfirmationHandler);
    }
}
