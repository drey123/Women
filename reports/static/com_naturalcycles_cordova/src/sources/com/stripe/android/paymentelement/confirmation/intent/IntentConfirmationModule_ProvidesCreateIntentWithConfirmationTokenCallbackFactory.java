package com.stripe.android.paymentelement.confirmation.intent;

import com.stripe.android.paymentelement.CreateIntentWithConfirmationTokenCallback;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class IntentConfirmationModule_ProvidesCreateIntentWithConfirmationTokenCallbackFactory implements Factory<CreateIntentWithConfirmationTokenCallback> {
    private final IntentConfirmationModule module;
    private final Provider<String> paymentElementCallbackIdentifierProvider;

    private IntentConfirmationModule_ProvidesCreateIntentWithConfirmationTokenCallbackFactory(IntentConfirmationModule intentConfirmationModule, Provider<String> provider) {
        this.module = intentConfirmationModule;
        this.paymentElementCallbackIdentifierProvider = provider;
    }

    @Override // javax.inject.Provider
    public CreateIntentWithConfirmationTokenCallback get() {
        return providesCreateIntentWithConfirmationTokenCallback(this.module, this.paymentElementCallbackIdentifierProvider.get());
    }

    public static IntentConfirmationModule_ProvidesCreateIntentWithConfirmationTokenCallbackFactory create(IntentConfirmationModule intentConfirmationModule, Provider<String> provider) {
        return new IntentConfirmationModule_ProvidesCreateIntentWithConfirmationTokenCallbackFactory(intentConfirmationModule, provider);
    }

    public static CreateIntentWithConfirmationTokenCallback providesCreateIntentWithConfirmationTokenCallback(IntentConfirmationModule intentConfirmationModule, String str) {
        return intentConfirmationModule.providesCreateIntentWithConfirmationTokenCallback(str);
    }
}
