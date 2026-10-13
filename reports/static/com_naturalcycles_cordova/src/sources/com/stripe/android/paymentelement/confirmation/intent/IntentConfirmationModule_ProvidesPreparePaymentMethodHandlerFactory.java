package com.stripe.android.paymentelement.confirmation.intent;

import com.stripe.android.paymentelement.PreparePaymentMethodHandler;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class IntentConfirmationModule_ProvidesPreparePaymentMethodHandlerFactory implements Factory<PreparePaymentMethodHandler> {
    private final IntentConfirmationModule module;
    private final Provider<String> paymentElementCallbackIdentifierProvider;

    private IntentConfirmationModule_ProvidesPreparePaymentMethodHandlerFactory(IntentConfirmationModule intentConfirmationModule, Provider<String> provider) {
        this.module = intentConfirmationModule;
        this.paymentElementCallbackIdentifierProvider = provider;
    }

    @Override // javax.inject.Provider
    public PreparePaymentMethodHandler get() {
        return providesPreparePaymentMethodHandler(this.module, this.paymentElementCallbackIdentifierProvider.get());
    }

    public static IntentConfirmationModule_ProvidesPreparePaymentMethodHandlerFactory create(IntentConfirmationModule intentConfirmationModule, Provider<String> provider) {
        return new IntentConfirmationModule_ProvidesPreparePaymentMethodHandlerFactory(intentConfirmationModule, provider);
    }

    public static PreparePaymentMethodHandler providesPreparePaymentMethodHandler(IntentConfirmationModule intentConfirmationModule, String str) {
        return intentConfirmationModule.providesPreparePaymentMethodHandler(str);
    }
}
