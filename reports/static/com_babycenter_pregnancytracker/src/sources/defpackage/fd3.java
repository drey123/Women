package defpackage;

import android.content.Context;
import android.graphics.Color;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class fd3 {
    public static final int f = (int) Math.round(5.1000000000000005d);
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;

    public fd3(Context context) {
        boolean zL = tg8.L(context.getTheme(), R.attr.elevationOverlayEnabled, false);
        Integer numR = cy8.r(R.attr.elevationOverlayColor, context);
        int iIntValue = numR != null ? numR.intValue() : 0;
        Integer numR2 = cy8.r(R.attr.elevationOverlayAccentColor, context);
        int iIntValue2 = numR2 != null ? numR2.intValue() : 0;
        Integer numR3 = cy8.r(R.attr.colorSurface, context);
        int iIntValue3 = numR3 != null ? numR3.intValue() : 0;
        float f2 = context.getResources().getDisplayMetrics().density;
        this.a = zL;
        this.b = iIntValue;
        this.c = iIntValue2;
        this.d = iIntValue3;
        this.e = f2;
    }

    public final int a(float f2, int i) {
        int i2;
        if (!this.a || uv1.h(i, 255) != this.d) {
            return i;
        }
        float f3 = this.e;
        float fMin = (f3 <= BitmapDescriptorFactory.HUE_RED || f2 <= BitmapDescriptorFactory.HUE_RED) ? 0.0f : Math.min(((((float) Math.log1p(f2 / f3)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i);
        int iH = cy8.H(fMin, uv1.h(i, 255), this.b);
        if (fMin > BitmapDescriptorFactory.HUE_RED && (i2 = this.c) != 0) {
            iH = uv1.f(uv1.h(i2, f), iH);
        }
        return uv1.h(iH, iAlpha);
    }
}
