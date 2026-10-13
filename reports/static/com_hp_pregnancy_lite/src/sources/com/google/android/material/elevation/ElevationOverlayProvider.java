package com.google.android.material.elevation;

import android.content.Context;
import android.graphics.Color;
import androidx.core.graphics.ColorUtils;
import com.google.android.material.R;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.resources.MaterialAttributes;

/* JADX INFO: loaded from: classes4.dex */
public class ElevationOverlayProvider {
    public static final int f = (int) Math.round(5.1000000000000005d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14911a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;

    public ElevationOverlayProvider(Context context) {
        this(MaterialAttributes.b(context, R.attr.elevationOverlayEnabled, false), MaterialColors.b(context, R.attr.elevationOverlayColor, 0), MaterialColors.b(context, R.attr.elevationOverlayAccentColor, 0), MaterialColors.b(context, R.attr.colorSurface, 0), context.getResources().getDisplayMetrics().density);
    }

    public float a(float f2) {
        float f3 = this.e;
        if (f3 <= 0.0f || f2 <= 0.0f) {
            return 0.0f;
        }
        return Math.min(((((float) Math.log1p(f2 / f3)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
    }

    public int b(int i, float f2) {
        int i2;
        float fA = a(f2);
        int iAlpha = Color.alpha(i);
        int iL = MaterialColors.l(ColorUtils.p(i, 255), this.b, fA);
        if (fA > 0.0f && (i2 = this.c) != 0) {
            iL = MaterialColors.k(iL, ColorUtils.p(i2, f));
        }
        return ColorUtils.p(iL, iAlpha);
    }

    public int c(int i, float f2) {
        return (this.f14911a && f(i)) ? b(i, f2) : i;
    }

    public int d(float f2) {
        return c(this.d, f2);
    }

    public boolean e() {
        return this.f14911a;
    }

    public final boolean f(int i) {
        return ColorUtils.p(i, 255) == this.d;
    }

    public ElevationOverlayProvider(boolean z, int i, int i2, int i3, float f2) {
        this.f14911a = z;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = f2;
    }
}
