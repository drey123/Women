package androidx.compose.foundation;

import android.view.ViewConfiguration;

/* JADX INFO: renamed from: androidx.compose.foundation.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: EdgeEffectCompat.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C0932q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f8270a = ViewConfiguration.getScrollFriction();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final double f8271b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final double f8272c;

    static {
        double dLog = Math.log(0.78d) / Math.log(0.9d);
        f8271b = dLog;
        f8272c = dLog - 1.0d;
    }
}
