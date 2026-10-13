package androidx.compose.foundation;

import android.os.Build;
import android.widget.EdgeEffect;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: EdgeEffectCompat.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C0931p {
    public static float a(@NotNull EdgeEffect edgeEffect, float f10, float f11, @NotNull Z.c cVar) {
        float f12 = C0932q.f8270a;
        double density = cVar.getDensity() * 386.0878f * 160.0f * 0.84f;
        double dAbs = Math.abs(f10) * 0.35f;
        double d10 = ((double) C0932q.f8270a) * density;
        float fExp = (float) (Math.exp((C0932q.f8271b / C0932q.f8272c) * Math.log(dAbs / d10)) * d10);
        int i10 = Build.VERSION.SDK_INT;
        if (fExp > (i10 >= 31 ? C0865d.b(edgeEffect) : 0.0f) * f11) {
            return 0.0f;
        }
        int iB = Ce.d.b(f10);
        if (i10 >= 31) {
            edgeEffect.onAbsorb(iB);
            return f10;
        }
        if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(iB);
        }
        return f10;
    }
}
