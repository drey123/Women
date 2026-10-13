package com.stripe.android.paymentsheet;

import com.stripe.android.uicore.image.ImageOptimizer;
import com.stripe.android.uicore.image.StripeCdnImageOptimizer;
import dagger.Binds;
import dagger.Module;
import dagger.Provides;
import kotlin.Metadata;

/* JADX INFO: compiled from: PaymentOptionCardArtModule.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\ba\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\bH'¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentOptionCardArtModule;", "", "bindsPaymentOptionCardArtProvider", "Lcom/stripe/android/paymentsheet/PaymentOptionCardArtProvider;", "impl", "Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtProvider;", "bindsPaymentOptionCardArtDrawableLoader", "Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;", "Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
public interface PaymentOptionCardArtModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @Binds
    PaymentOptionCardArtDrawableLoader bindsPaymentOptionCardArtDrawableLoader(DefaultPaymentOptionCardArtDrawableLoader impl);

    @Binds
    PaymentOptionCardArtProvider bindsPaymentOptionCardArtProvider(DefaultPaymentOptionCardArtProvider impl);

    /* JADX INFO: compiled from: PaymentOptionCardArtModule.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentOptionCardArtModule$Companion;", "", "<init>", "()V", "providesImageOptimizer", "Lcom/stripe/android/uicore/image/ImageOptimizer;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        @Provides
        public final ImageOptimizer providesImageOptimizer() {
            return StripeCdnImageOptimizer.INSTANCE;
        }
    }
}
