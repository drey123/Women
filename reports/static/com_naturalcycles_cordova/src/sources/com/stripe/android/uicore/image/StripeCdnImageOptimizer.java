package com.stripe.android.uicore.image;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: StripeCdnImageOptimizer.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"}, d2 = {"Lcom/stripe/android/uicore/image/StripeCdnImageOptimizer;", "Lcom/stripe/android/uicore/image/ImageOptimizer;", "<init>", "()V", "optimize", "", "url", "width", "", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StripeCdnImageOptimizer implements ImageOptimizer {
    public static final int $stable = 0;
    public static final StripeCdnImageOptimizer INSTANCE = new StripeCdnImageOptimizer();

    private StripeCdnImageOptimizer() {
    }

    @Override // com.stripe.android.uicore.image.ImageOptimizer
    public String optimize(String url, int width) {
        Intrinsics.checkNotNullParameter(url, "url");
        return "https://img.stripecdn.com/cdn-cgi/image/format=auto,width=" + width + ",dpr=3/" + url;
    }
}
