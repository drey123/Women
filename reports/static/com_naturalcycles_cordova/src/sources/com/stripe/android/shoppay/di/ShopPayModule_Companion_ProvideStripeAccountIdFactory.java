package com.stripe.android.shoppay.di;

import com.stripe.android.shoppay.ShopPayArgs;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class ShopPayModule_Companion_ProvideStripeAccountIdFactory implements Factory<Function0<String>> {
    private final Provider<ShopPayArgs> argsProvider;

    private ShopPayModule_Companion_ProvideStripeAccountIdFactory(Provider<ShopPayArgs> provider) {
        this.argsProvider = provider;
    }

    @Override // javax.inject.Provider
    public Function0<String> get() {
        return provideStripeAccountId(this.argsProvider.get());
    }

    public static ShopPayModule_Companion_ProvideStripeAccountIdFactory create(Provider<ShopPayArgs> provider) {
        return new ShopPayModule_Companion_ProvideStripeAccountIdFactory(provider);
    }

    public static Function0<String> provideStripeAccountId(ShopPayArgs shopPayArgs) {
        return (Function0) Preconditions.checkNotNullFromProvides(ShopPayModule.INSTANCE.provideStripeAccountId(shopPayArgs));
    }
}
