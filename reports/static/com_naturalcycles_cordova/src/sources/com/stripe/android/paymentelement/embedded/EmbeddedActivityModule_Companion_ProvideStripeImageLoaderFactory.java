package com.stripe.android.paymentelement.embedded;

import android.content.Context;
import com.stripe.android.uicore.image.StripeImageLoader;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class EmbeddedActivityModule_Companion_ProvideStripeImageLoaderFactory implements Factory<StripeImageLoader> {
    private final Provider<Context> contextProvider;

    private EmbeddedActivityModule_Companion_ProvideStripeImageLoaderFactory(Provider<Context> provider) {
        this.contextProvider = provider;
    }

    @Override // javax.inject.Provider
    public StripeImageLoader get() {
        return provideStripeImageLoader(this.contextProvider.get());
    }

    public static EmbeddedActivityModule_Companion_ProvideStripeImageLoaderFactory create(Provider<Context> provider) {
        return new EmbeddedActivityModule_Companion_ProvideStripeImageLoaderFactory(provider);
    }

    public static StripeImageLoader provideStripeImageLoader(Context context) {
        return (StripeImageLoader) Preconditions.checkNotNullFromProvides(EmbeddedActivityModule.INSTANCE.provideStripeImageLoader(context));
    }
}
