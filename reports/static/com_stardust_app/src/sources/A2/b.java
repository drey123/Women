package A2;

import com.sun.jna.Function;

/* JADX INFO: compiled from: GammaEvaluator.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f235a = 0;

    public static float a(float f10) {
        return f10 <= 0.04045f ? f10 / 12.92f : (float) Math.pow((f10 + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    public static float b(float f10) {
        return f10 <= 0.0031308f ? f10 * 12.92f : (float) ((Math.pow(f10, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }

    public static int c(int i10, int i11, float f10) {
        if (i10 == i11 || f10 <= 0.0f) {
            return i10;
        }
        if (f10 >= 1.0f) {
            return i11;
        }
        float f11 = ((i10 >> 24) & Function.USE_VARARGS) / 255.0f;
        float f12 = ((i10 >> 16) & Function.USE_VARARGS) / 255.0f;
        float f13 = ((i10 >> 8) & Function.USE_VARARGS) / 255.0f;
        float f14 = (i10 & Function.USE_VARARGS) / 255.0f;
        float f15 = ((i11 >> 24) & Function.USE_VARARGS) / 255.0f;
        float f16 = ((i11 >> 16) & Function.USE_VARARGS) / 255.0f;
        float f17 = ((i11 >> 8) & Function.USE_VARARGS) / 255.0f;
        float f18 = (i11 & Function.USE_VARARGS) / 255.0f;
        float fA = a(f12);
        float fA2 = a(f13);
        float fA3 = a(f14);
        float fA4 = a(f16);
        float fA5 = a(f17);
        float fA6 = a(f18);
        float fA7 = p157j.d.a(f15, f11, f10, f11);
        float fA8 = p157j.d.a(fA4, fA, f10, fA);
        float fA9 = p157j.d.a(fA5, fA2, f10, fA2);
        float fA10 = p157j.d.a(fA6, fA3, f10, fA3);
        float fB = b(fA8) * 255.0f;
        float fB2 = b(fA9) * 255.0f;
        return Math.round(b(fA10) * 255.0f) | (Math.round(fB) << 16) | (Math.round(fA7 * 255.0f) << 24) | (Math.round(fB2) << 8);
    }
}
