package androidx.cardview.widget;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class e extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final double f1294a = Math.cos(Math.toRadians(45.0d));

    static float a(float f10, float f11, boolean z10) {
        return z10 ? (float) (((double) f10) + ((1.0d - f1294a) * ((double) f11))) : f10;
    }

    static float b(float f10, float f11, boolean z10) {
        return z10 ? (float) (((double) (f10 * 1.5f)) + ((1.0d - f1294a) * ((double) f11))) : f10 * 1.5f;
    }
}
