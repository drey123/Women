package com.stripe.android.paymentsheet.utils;

import android.app.Activity;
import androidx.core.view.WindowCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: EdgeToEdge.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0003"}, d2 = {"renderEdgeToEdge", "", "Landroid/app/Activity;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class EdgeToEdgeKt {
    public static final void renderEdgeToEdge(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "<this>");
        WindowCompat.setDecorFitsSystemWindows(activity.getWindow(), false);
    }
}
