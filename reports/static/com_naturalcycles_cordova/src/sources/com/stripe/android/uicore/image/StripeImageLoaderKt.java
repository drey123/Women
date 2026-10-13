package com.stripe.android.uicore.image;

import android.content.Context;
import kotlin.Metadata;

/* JADX INFO: compiled from: StripeImageLoader.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002¨\u0006\u0003"}, d2 = {"isDebuggable", "", "Landroid/content/Context;", "stripe-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class StripeImageLoaderKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isDebuggable(Context context) {
        return (context.getApplicationInfo().flags & 2) != 0;
    }
}
