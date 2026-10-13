package com.stripe.android.shoppay.di;

import com.stripe.android.shoppay.ShopPayArgs;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class ShopPayModule_Companion_ProvidePaymentElementCallbackIdentifierFactory implements Factory<String> {
    private final Provider<ShopPayArgs> argsProvider;

    private ShopPayModule_Companion_ProvidePaymentElementCallbackIdentifierFactory(Provider<ShopPayArgs> provider) {
        this.argsProvider = provider;
    }

    @Override // javax.inject.Provider
    public String get() {
        return providePaymentElementCallbackIdentifier(this.argsProvider.get());
    }

    public static ShopPayModule_Companion_ProvidePaymentElementCallbackIdentifierFactory create(Provider<ShopPayArgs> provider) {
        return new ShopPayModule_Companion_ProvidePaymentElementCallbackIdentifierFactory(provider);
    }

    public static String providePaymentElementCallbackIdentifier(ShopPayArgs shopPayArgs) {
        return (String) Preconditions.checkNotNullFromProvides(ShopPayModule.INSTANCE.providePaymentElementCallbackIdentifier(shopPayArgs));
    }
}
