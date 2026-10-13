package defpackage;

import android.graphics.Path;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o10 extends l87 {
    public static final float d = (float) Math.tan(Math.toRadians(35.0d));
    public float a;
    public float b;
    public float c;

    public static float b(float f) {
        if (f >= BitmapDescriptorFactory.HUE_RED && f <= 90.0f) {
            return (float) Math.tan(Math.toRadians(f / 2.0f));
        }
        xv0.q("Arc must be between 0 and 90 degrees");
        return BitmapDescriptorFactory.HUE_RED;
    }

    @Override // defpackage.l87
    public final Path a(float f, float f2, float f3, float f4) {
        float fA;
        float fA2;
        float f5;
        Path path = new Path();
        path.moveTo(f, f2);
        float f6 = f3 - f;
        float f7 = f4 - f2;
        float f8 = (f7 * f7) + (f6 * f6);
        float f9 = (f + f3) / 2.0f;
        float f10 = (f2 + f4) / 2.0f;
        float f11 = 0.25f * f8;
        boolean z = f2 > f4;
        if (Math.abs(f6) < Math.abs(f7)) {
            float fAbs = Math.abs(f8 / (f7 * 2.0f));
            if (z) {
                fA2 = fAbs + f4;
                fA = f3;
            } else {
                fA2 = fAbs + f2;
                fA = f;
            }
            f5 = this.b;
        } else {
            float f12 = f8 / (f6 * 2.0f);
            if (z) {
                fA2 = f2;
                fA = f12 + f;
            } else {
                fA = f3 - f12;
                fA2 = f4;
            }
            f5 = this.a;
        }
        float f13 = f11 * f5 * f5;
        float f14 = f9 - fA;
        float f15 = f10 - fA2;
        float f16 = (f15 * f15) + (f14 * f14);
        float f17 = this.c;
        float f18 = f11 * f17 * f17;
        if (f16 >= f13) {
            f13 = f16 > f18 ? f18 : 0.0f;
        }
        if (f13 != BitmapDescriptorFactory.HUE_RED) {
            float fSqrt = (float) Math.sqrt(f13 / f16);
            fA = pe1.a(fA, f9, fSqrt, f9);
            fA2 = pe1.a(fA2, f10, fSqrt, f10);
        }
        path.cubicTo((f + fA) / 2.0f, (f2 + fA2) / 2.0f, (fA + f3) / 2.0f, (fA2 + f4) / 2.0f, f3, f4);
        return path;
    }
}
