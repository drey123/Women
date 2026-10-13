package androidx.compose.foundation;

import android.content.Context;
import android.widget.EdgeEffect;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: EdgeEffectCompat.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C0865d {
    @NotNull
    public static EdgeEffect a(@NotNull Context context) {
        try {
            return new EdgeEffect(context, null);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    public static float b(@NotNull EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return 0.0f;
        }
    }

    public static float c(@NotNull EdgeEffect edgeEffect, float f10, float f11) {
        try {
            return edgeEffect.onPullDistance(f10, f11);
        } catch (Throwable unused) {
            edgeEffect.onPull(f10, f11);
            return 0.0f;
        }
    }
}
