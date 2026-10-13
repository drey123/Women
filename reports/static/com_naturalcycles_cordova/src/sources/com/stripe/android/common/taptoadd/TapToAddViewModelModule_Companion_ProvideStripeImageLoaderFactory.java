package com.stripe.android.common.taptoadd;

import android.content.Context;
import com.stripe.android.uicore.image.StripeImageLoader;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class TapToAddViewModelModule_Companion_ProvideStripeImageLoaderFactory implements Factory<StripeImageLoader> {
    private final Provider<Context> contextProvider;

    private TapToAddViewModelModule_Companion_ProvideStripeImageLoaderFactory(Provider<Context> provider) {
        this.contextProvider = provider;
    }

    @Override // javax.inject.Provider
    public StripeImageLoader get() {
        return provideStripeImageLoader(this.contextProvider.get());
    }

    public static TapToAddViewModelModule_Companion_ProvideStripeImageLoaderFactory create(Provider<Context> provider) {
        return new TapToAddViewModelModule_Companion_ProvideStripeImageLoaderFactory(provider);
    }

    public static StripeImageLoader provideStripeImageLoader(Context context) {
        return (StripeImageLoader) Preconditions.checkNotNullFromProvides(TapToAddViewModelModule.INSTANCE.provideStripeImageLoader(context));
    }
}
