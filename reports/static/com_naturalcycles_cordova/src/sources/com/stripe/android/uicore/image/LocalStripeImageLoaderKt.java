package com.stripe.android.uicore.image;

import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: LocalStripeImageLoader.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u001c\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"LocalStripeImageLoader", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Lcom/stripe/android/uicore/image/StripeImageLoader;", "getLocalStripeImageLoader", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "stripe-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class LocalStripeImageLoaderKt {
    private static final ProvidableCompositionLocal<StripeImageLoader> LocalStripeImageLoader = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: com.stripe.android.uicore.image.LocalStripeImageLoaderKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return LocalStripeImageLoaderKt.LocalStripeImageLoader$lambda$0();
        }
    });

    public static final ProvidableCompositionLocal<StripeImageLoader> getLocalStripeImageLoader() {
        return LocalStripeImageLoader;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StripeImageLoader LocalStripeImageLoader$lambda$0() {
        throw new IllegalStateException("No ImageLoader provided".toString());
    }
}
