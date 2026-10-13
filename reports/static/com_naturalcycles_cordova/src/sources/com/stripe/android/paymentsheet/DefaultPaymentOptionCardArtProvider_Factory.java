package com.stripe.android.paymentsheet;

import com.stripe.android.uicore.image.ImageOptimizer;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultPaymentOptionCardArtProvider_Factory implements Factory<DefaultPaymentOptionCardArtProvider> {
    private final Provider<ImageOptimizer> imageOptimizerProvider;

    private DefaultPaymentOptionCardArtProvider_Factory(Provider<ImageOptimizer> provider) {
        this.imageOptimizerProvider = provider;
    }

    @Override // javax.inject.Provider
    public DefaultPaymentOptionCardArtProvider get() {
        return newInstance(this.imageOptimizerProvider.get());
    }

    public static DefaultPaymentOptionCardArtProvider_Factory create(Provider<ImageOptimizer> provider) {
        return new DefaultPaymentOptionCardArtProvider_Factory(provider);
    }

    public static DefaultPaymentOptionCardArtProvider newInstance(ImageOptimizer imageOptimizer) {
        return new DefaultPaymentOptionCardArtProvider(imageOptimizer);
    }
}
