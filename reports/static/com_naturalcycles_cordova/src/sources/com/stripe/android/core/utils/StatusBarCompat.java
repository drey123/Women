package com.stripe.android.core.utils;

import android.app.Activity;
import android.os.Build;
import android.view.Window;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: StatusBarCompat.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/core/utils/StatusBarCompat;", "", "<init>", "()V", TypedValues.Custom.S_COLOR, "", "activity", "Landroid/app/Activity;", "(Landroid/app/Activity;)Ljava/lang/Integer;", "setColor", "", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StatusBarCompat {
    public static final StatusBarCompat INSTANCE = new StatusBarCompat();

    private StatusBarCompat() {
    }

    public final Integer color(Activity activity) {
        Window window;
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (Build.VERSION.SDK_INT <= 34 && (window = activity.getWindow()) != null) {
            return Integer.valueOf(window.getStatusBarColor());
        }
        return null;
    }

    public final void setColor(Activity activity, int color) {
        Window window;
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (Build.VERSION.SDK_INT > 34 || (window = activity.getWindow()) == null) {
            return;
        }
        window.setStatusBarColor(color);
    }
}
