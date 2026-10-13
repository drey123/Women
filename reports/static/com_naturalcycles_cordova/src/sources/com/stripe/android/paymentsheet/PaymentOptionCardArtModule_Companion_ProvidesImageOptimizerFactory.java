package com.stripe.android.paymentsheet;

import com.stripe.android.uicore.image.ImageOptimizer;
import dagger.internal.Factory;
import dagger.internal.Preconditions;

/* JADX INFO: loaded from: classes5.dex */
public final class PaymentOptionCardArtModule_Companion_ProvidesImageOptimizerFactory implements Factory<ImageOptimizer> {
    @Override // javax.inject.Provider
    public ImageOptimizer get() {
        return providesImageOptimizer();
    }

    public static PaymentOptionCardArtModule_Companion_ProvidesImageOptimizerFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static ImageOptimizer providesImageOptimizer() {
        return (ImageOptimizer) Preconditions.checkNotNullFromProvides(PaymentOptionCardArtModule.INSTANCE.providesImageOptimizer());
    }

    private static final class InstanceHolder {
        static final PaymentOptionCardArtModule_Companion_ProvidesImageOptimizerFactory INSTANCE = new PaymentOptionCardArtModule_Companion_ProvidesImageOptimizerFactory();

        private InstanceHolder() {
        }
    }
}
