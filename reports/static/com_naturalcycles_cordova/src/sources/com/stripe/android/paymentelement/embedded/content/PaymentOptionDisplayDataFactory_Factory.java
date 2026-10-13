package com.stripe.android.paymentelement.embedded.content;

import android.content.Context;
import com.stripe.android.paymentsheet.PaymentOptionCardArtDrawableLoader;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class PaymentOptionDisplayDataFactory_Factory implements Factory<PaymentOptionDisplayDataFactory> {
    private final Provider<PaymentOptionCardArtDrawableLoader> cardArtDrawableLoaderProvider;
    private final Provider<Context> contextProvider;
    private final Provider<PaymentSelection.IconLoader> iconLoaderProvider;

    private PaymentOptionDisplayDataFactory_Factory(Provider<PaymentSelection.IconLoader> provider, Provider<PaymentOptionCardArtDrawableLoader> provider2, Provider<Context> provider3) {
        this.iconLoaderProvider = provider;
        this.cardArtDrawableLoaderProvider = provider2;
        this.contextProvider = provider3;
    }

    @Override // javax.inject.Provider
    public PaymentOptionDisplayDataFactory get() {
        return newInstance(this.iconLoaderProvider.get(), this.cardArtDrawableLoaderProvider.get(), this.contextProvider.get());
    }

    public static PaymentOptionDisplayDataFactory_Factory create(Provider<PaymentSelection.IconLoader> provider, Provider<PaymentOptionCardArtDrawableLoader> provider2, Provider<Context> provider3) {
        return new PaymentOptionDisplayDataFactory_Factory(provider, provider2, provider3);
    }

    public static PaymentOptionDisplayDataFactory newInstance(PaymentSelection.IconLoader iconLoader, PaymentOptionCardArtDrawableLoader paymentOptionCardArtDrawableLoader, Context context) {
        return new PaymentOptionDisplayDataFactory(iconLoader, paymentOptionCardArtDrawableLoader, context);
    }
}
