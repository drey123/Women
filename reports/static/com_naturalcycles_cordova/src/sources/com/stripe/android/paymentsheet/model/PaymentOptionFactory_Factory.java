package com.stripe.android.paymentsheet.model;

import android.content.Context;
import com.stripe.android.paymentsheet.PaymentOptionCardArtDrawableLoader;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class PaymentOptionFactory_Factory implements Factory<PaymentOptionFactory> {
    private final Provider<PaymentOptionCardArtDrawableLoader> cardArtDrawableLoaderProvider;
    private final Provider<Context> contextProvider;
    private final Provider<PaymentSelection.IconLoader> iconLoaderProvider;

    private PaymentOptionFactory_Factory(Provider<PaymentSelection.IconLoader> provider, Provider<PaymentOptionCardArtDrawableLoader> provider2, Provider<Context> provider3) {
        this.iconLoaderProvider = provider;
        this.cardArtDrawableLoaderProvider = provider2;
        this.contextProvider = provider3;
    }

    @Override // javax.inject.Provider
    public PaymentOptionFactory get() {
        return newInstance(this.iconLoaderProvider.get(), this.cardArtDrawableLoaderProvider.get(), this.contextProvider.get());
    }

    public static PaymentOptionFactory_Factory create(Provider<PaymentSelection.IconLoader> provider, Provider<PaymentOptionCardArtDrawableLoader> provider2, Provider<Context> provider3) {
        return new PaymentOptionFactory_Factory(provider, provider2, provider3);
    }

    public static PaymentOptionFactory newInstance(PaymentSelection.IconLoader iconLoader, PaymentOptionCardArtDrawableLoader paymentOptionCardArtDrawableLoader, Context context) {
        return new PaymentOptionFactory(iconLoader, paymentOptionCardArtDrawableLoader, context);
    }
}
