package com.stripe.android.paymentsheet.flowcontroller;

import android.content.Context;
import com.stripe.android.uicore.image.StripeImageLoader;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class FlowControllerModule_ProvideStripeImageLoaderFactory implements Factory<StripeImageLoader> {
    private final Provider<Context> contextProvider;

    private FlowControllerModule_ProvideStripeImageLoaderFactory(Provider<Context> provider) {
        this.contextProvider = provider;
    }

    @Override // javax.inject.Provider
    public StripeImageLoader get() {
        return provideStripeImageLoader(this.contextProvider.get());
    }

    public static FlowControllerModule_ProvideStripeImageLoaderFactory create(Provider<Context> provider) {
        return new FlowControllerModule_ProvideStripeImageLoaderFactory(provider);
    }

    public static StripeImageLoader provideStripeImageLoader(Context context) {
        return (StripeImageLoader) Preconditions.checkNotNullFromProvides(FlowControllerModule.INSTANCE.provideStripeImageLoader(context));
    }
}
