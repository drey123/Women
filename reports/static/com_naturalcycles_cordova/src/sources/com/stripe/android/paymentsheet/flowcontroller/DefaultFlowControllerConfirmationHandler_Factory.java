package com.stripe.android.paymentsheet.flowcontroller;

import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultFlowControllerConfirmationHandler_Factory implements Factory<DefaultFlowControllerConfirmationHandler> {
    private final Provider<ConfirmationHandler> confirmationHandlerProvider;
    private final Provider<CoroutineScope> coroutineScopeProvider;

    private DefaultFlowControllerConfirmationHandler_Factory(Provider<CoroutineScope> provider, Provider<ConfirmationHandler> provider2) {
        this.coroutineScopeProvider = provider;
        this.confirmationHandlerProvider = provider2;
    }

    @Override // javax.inject.Provider
    public DefaultFlowControllerConfirmationHandler get() {
        return newInstance(this.coroutineScopeProvider.get(), this.confirmationHandlerProvider.get());
    }

    public static DefaultFlowControllerConfirmationHandler_Factory create(Provider<CoroutineScope> provider, Provider<ConfirmationHandler> provider2) {
        return new DefaultFlowControllerConfirmationHandler_Factory(provider, provider2);
    }

    public static DefaultFlowControllerConfirmationHandler newInstance(CoroutineScope coroutineScope, ConfirmationHandler confirmationHandler) {
        return new DefaultFlowControllerConfirmationHandler(coroutineScope, confirmationHandler);
    }
}
