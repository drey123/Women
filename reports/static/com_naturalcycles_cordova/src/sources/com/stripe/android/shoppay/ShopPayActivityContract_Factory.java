package com.stripe.android.shoppay;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class ShopPayActivityContract_Factory implements Factory<ShopPayActivityContract> {
    private final Provider<String> paymentElementCallbackIdentifierProvider;

    private ShopPayActivityContract_Factory(Provider<String> provider) {
        this.paymentElementCallbackIdentifierProvider = provider;
    }

    @Override // javax.inject.Provider
    public ShopPayActivityContract get() {
        return newInstance(this.paymentElementCallbackIdentifierProvider.get());
    }

    public static ShopPayActivityContract_Factory create(Provider<String> provider) {
        return new ShopPayActivityContract_Factory(provider);
    }

    public static ShopPayActivityContract newInstance(String str) {
        return new ShopPayActivityContract(str);
    }
}
