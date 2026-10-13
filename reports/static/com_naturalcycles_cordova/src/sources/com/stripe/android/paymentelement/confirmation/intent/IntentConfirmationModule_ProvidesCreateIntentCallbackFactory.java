package com.stripe.android.paymentelement.confirmation.intent;

import com.stripe.android.paymentsheet.CreateIntentCallback;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class IntentConfirmationModule_ProvidesCreateIntentCallbackFactory implements Factory<CreateIntentCallback> {
    private final IntentConfirmationModule module;
    private final Provider<String> paymentElementCallbackIdentifierProvider;

    private IntentConfirmationModule_ProvidesCreateIntentCallbackFactory(IntentConfirmationModule intentConfirmationModule, Provider<String> provider) {
        this.module = intentConfirmationModule;
        this.paymentElementCallbackIdentifierProvider = provider;
    }

    @Override // javax.inject.Provider
    public CreateIntentCallback get() {
        return providesCreateIntentCallback(this.module, this.paymentElementCallbackIdentifierProvider.get());
    }

    public static IntentConfirmationModule_ProvidesCreateIntentCallbackFactory create(IntentConfirmationModule intentConfirmationModule, Provider<String> provider) {
        return new IntentConfirmationModule_ProvidesCreateIntentCallbackFactory(intentConfirmationModule, provider);
    }

    public static CreateIntentCallback providesCreateIntentCallback(IntentConfirmationModule intentConfirmationModule, String str) {
        return intentConfirmationModule.providesCreateIntentCallback(str);
    }
}
