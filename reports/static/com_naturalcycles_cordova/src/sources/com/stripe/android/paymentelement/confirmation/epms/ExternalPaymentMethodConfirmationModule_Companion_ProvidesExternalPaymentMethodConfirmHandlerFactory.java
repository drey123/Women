package com.stripe.android.paymentelement.confirmation.epms;

import com.stripe.android.paymentsheet.ExternalPaymentMethodConfirmHandler;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory implements Factory<ExternalPaymentMethodConfirmHandler> {
    private final Provider<String> paymentElementCallbackIdentifierProvider;

    private ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory(Provider<String> provider) {
        this.paymentElementCallbackIdentifierProvider = provider;
    }

    @Override // javax.inject.Provider
    public ExternalPaymentMethodConfirmHandler get() {
        return providesExternalPaymentMethodConfirmHandler(this.paymentElementCallbackIdentifierProvider.get());
    }

    public static ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory create(Provider<String> provider) {
        return new ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory(provider);
    }

    public static ExternalPaymentMethodConfirmHandler providesExternalPaymentMethodConfirmHandler(String str) {
        return ExternalPaymentMethodConfirmationModule.INSTANCE.providesExternalPaymentMethodConfirmHandler(str);
    }
}
