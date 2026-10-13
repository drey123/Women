package com.stripe.android.shoppay.di;

import com.stripe.android.paymentsheet.ShopPayHandlers;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class ShopPayModule_Companion_ProvideShopPayHandlersFactory implements Factory<ShopPayHandlers> {
    private final Provider<String> paymentElementCallbackIdentifierProvider;

    private ShopPayModule_Companion_ProvideShopPayHandlersFactory(Provider<String> provider) {
        this.paymentElementCallbackIdentifierProvider = provider;
    }

    @Override // javax.inject.Provider
    public ShopPayHandlers get() {
        return provideShopPayHandlers(this.paymentElementCallbackIdentifierProvider.get());
    }

    public static ShopPayModule_Companion_ProvideShopPayHandlersFactory create(Provider<String> provider) {
        return new ShopPayModule_Companion_ProvideShopPayHandlersFactory(provider);
    }

    public static ShopPayHandlers provideShopPayHandlers(String str) {
        return ShopPayModule.INSTANCE.provideShopPayHandlers(str);
    }
}
