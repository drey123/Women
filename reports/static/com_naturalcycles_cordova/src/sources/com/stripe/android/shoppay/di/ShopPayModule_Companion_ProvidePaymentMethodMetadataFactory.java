package com.stripe.android.shoppay.di;

import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.shoppay.ShopPayArgs;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class ShopPayModule_Companion_ProvidePaymentMethodMetadataFactory implements Factory<PaymentMethodMetadata> {
    private final Provider<ShopPayArgs> argsProvider;

    private ShopPayModule_Companion_ProvidePaymentMethodMetadataFactory(Provider<ShopPayArgs> provider) {
        this.argsProvider = provider;
    }

    @Override // javax.inject.Provider
    public PaymentMethodMetadata get() {
        return providePaymentMethodMetadata(this.argsProvider.get());
    }

    public static ShopPayModule_Companion_ProvidePaymentMethodMetadataFactory create(Provider<ShopPayArgs> provider) {
        return new ShopPayModule_Companion_ProvidePaymentMethodMetadataFactory(provider);
    }

    public static PaymentMethodMetadata providePaymentMethodMetadata(ShopPayArgs shopPayArgs) {
        return (PaymentMethodMetadata) Preconditions.checkNotNullFromProvides(ShopPayModule.INSTANCE.providePaymentMethodMetadata(shopPayArgs));
    }
}
