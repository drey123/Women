package com.stripe.android.common.taptoadd;

import com.stripe.android.uicore.image.StripeImageLoader;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultTapToAddImageRepository_Factory implements Factory<DefaultTapToAddImageRepository> {
    private final Provider<CoroutineContext> coroutineContextProvider;
    private final Provider<StripeImageLoader> imageLoaderProvider;
    private final Provider<CoroutineScope> viewModelScopeProvider;

    private DefaultTapToAddImageRepository_Factory(Provider<CoroutineContext> provider, Provider<CoroutineScope> provider2, Provider<StripeImageLoader> provider3) {
        this.coroutineContextProvider = provider;
        this.viewModelScopeProvider = provider2;
        this.imageLoaderProvider = provider3;
    }

    @Override // javax.inject.Provider
    public DefaultTapToAddImageRepository get() {
        return newInstance(this.coroutineContextProvider.get(), this.viewModelScopeProvider.get(), this.imageLoaderProvider.get());
    }

    public static DefaultTapToAddImageRepository_Factory create(Provider<CoroutineContext> provider, Provider<CoroutineScope> provider2, Provider<StripeImageLoader> provider3) {
        return new DefaultTapToAddImageRepository_Factory(provider, provider2, provider3);
    }

    public static DefaultTapToAddImageRepository newInstance(CoroutineContext coroutineContext, CoroutineScope coroutineScope, StripeImageLoader stripeImageLoader) {
        return new DefaultTapToAddImageRepository(coroutineContext, coroutineScope, stripeImageLoader);
    }
}
