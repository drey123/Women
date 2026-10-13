package com.stripe.android.common.taptoadd;

import com.stripe.android.paymentelement.CreateCardPresentSetupIntentCallback;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class TapToAddModule_Companion_ProvidesCreateCardPresentSetupIntentCallbackFactory implements Factory<CreateCardPresentSetupIntentCallback> {
    private final Provider<String> paymentElementCallbackIdentifierProvider;

    private TapToAddModule_Companion_ProvidesCreateCardPresentSetupIntentCallbackFactory(Provider<String> provider) {
        this.paymentElementCallbackIdentifierProvider = provider;
    }

    @Override // javax.inject.Provider
    public CreateCardPresentSetupIntentCallback get() {
        return providesCreateCardPresentSetupIntentCallback(this.paymentElementCallbackIdentifierProvider.get());
    }

    public static TapToAddModule_Companion_ProvidesCreateCardPresentSetupIntentCallbackFactory create(Provider<String> provider) {
        return new TapToAddModule_Companion_ProvidesCreateCardPresentSetupIntentCallbackFactory(provider);
    }

    public static CreateCardPresentSetupIntentCallback providesCreateCardPresentSetupIntentCallback(String str) {
        return TapToAddModule.INSTANCE.providesCreateCardPresentSetupIntentCallback(str);
    }
}
