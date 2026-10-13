package com.stripe.android.shoppay.di;

import com.stripe.android.shoppay.ShopPayArgs;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class ShopPayModule_Companion_ProvidePublishableKeyFactory implements Factory<Function0<String>> {
    private final Provider<ShopPayArgs> argsProvider;

    private ShopPayModule_Companion_ProvidePublishableKeyFactory(Provider<ShopPayArgs> provider) {
        this.argsProvider = provider;
    }

    @Override // javax.inject.Provider
    public Function0<String> get() {
        return providePublishableKey(this.argsProvider.get());
    }

    public static ShopPayModule_Companion_ProvidePublishableKeyFactory create(Provider<ShopPayArgs> provider) {
        return new ShopPayModule_Companion_ProvidePublishableKeyFactory(provider);
    }

    public static Function0<String> providePublishableKey(ShopPayArgs shopPayArgs) {
        return (Function0) Preconditions.checkNotNullFromProvides(ShopPayModule.INSTANCE.providePublishableKey(shopPayArgs));
    }
}
