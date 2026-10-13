package com.stripe.android.shoppay.di;

import com.stripe.android.paymentelement.AnalyticEventCallback;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class ShopPayModule_Companion_ProvideAnalyticEventCallbackFactory implements Factory<AnalyticEventCallback> {
    private final Provider<String> paymentElementCallbackIdentifierProvider;

    private ShopPayModule_Companion_ProvideAnalyticEventCallbackFactory(Provider<String> provider) {
        this.paymentElementCallbackIdentifierProvider = provider;
    }

    @Override // javax.inject.Provider
    public AnalyticEventCallback get() {
        return provideAnalyticEventCallback(this.paymentElementCallbackIdentifierProvider.get());
    }

    public static ShopPayModule_Companion_ProvideAnalyticEventCallbackFactory create(Provider<String> provider) {
        return new ShopPayModule_Companion_ProvideAnalyticEventCallbackFactory(provider);
    }

    public static AnalyticEventCallback provideAnalyticEventCallback(String str) {
        return ShopPayModule.INSTANCE.provideAnalyticEventCallback(str);
    }
}
