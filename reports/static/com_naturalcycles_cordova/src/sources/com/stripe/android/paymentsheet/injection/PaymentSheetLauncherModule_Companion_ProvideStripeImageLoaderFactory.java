package com.stripe.android.paymentsheet.injection;

import android.content.Context;
import com.stripe.android.uicore.image.StripeImageLoader;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class PaymentSheetLauncherModule_Companion_ProvideStripeImageLoaderFactory implements Factory<StripeImageLoader> {
    private final Provider<Context> contextProvider;

    private PaymentSheetLauncherModule_Companion_ProvideStripeImageLoaderFactory(Provider<Context> provider) {
        this.contextProvider = provider;
    }

    @Override // javax.inject.Provider
    public StripeImageLoader get() {
        return provideStripeImageLoader(this.contextProvider.get());
    }

    public static PaymentSheetLauncherModule_Companion_ProvideStripeImageLoaderFactory create(Provider<Context> provider) {
        return new PaymentSheetLauncherModule_Companion_ProvideStripeImageLoaderFactory(provider);
    }

    public static StripeImageLoader provideStripeImageLoader(Context context) {
        return (StripeImageLoader) Preconditions.checkNotNullFromProvides(PaymentSheetLauncherModule.INSTANCE.provideStripeImageLoader(context));
    }
}
