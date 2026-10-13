package com.stripe.android.common.taptoadd;

import android.content.Context;
import com.stripe.android.uicore.image.DefaultStripeImageLoader;
import com.stripe.android.uicore.image.StripeImageLoader;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TapToAddStripeImageLoaderFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\rR&\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddStripeImageLoaderFactory;", "", "<init>", "()V", "override", "Lcom/stripe/android/uicore/image/StripeImageLoader;", "getOverride$annotations", "getOverride", "()Lcom/stripe/android/uicore/image/StripeImageLoader;", "setOverride", "(Lcom/stripe/android/uicore/image/StripeImageLoader;)V", "create", "context", "Landroid/content/Context;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TapToAddStripeImageLoaderFactory {
    private static volatile StripeImageLoader override;
    public static final TapToAddStripeImageLoaderFactory INSTANCE = new TapToAddStripeImageLoaderFactory();
    public static final int $stable = 8;

    public static /* synthetic */ void getOverride$annotations() {
    }

    private TapToAddStripeImageLoaderFactory() {
    }

    public final StripeImageLoader getOverride() {
        return override;
    }

    public final void setOverride(StripeImageLoader stripeImageLoader) {
        override = stripeImageLoader;
    }

    public final StripeImageLoader create(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        StripeImageLoader stripeImageLoader = override;
        if (stripeImageLoader != null) {
            return stripeImageLoader;
        }
        return new DefaultStripeImageLoader(context, null, null, null, null, 30, null);
    }
}
