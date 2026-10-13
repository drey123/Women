package androidx.constraintlayout.core.motion.utils;

/* JADX INFO: loaded from: classes2.dex */
public class VelocityMatrix {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f4692a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;

    public void a(float f, float f2, int i, int i2, float[] fArr) {
        float f3 = fArr[0];
        float f4 = fArr[1];
        float f5 = (f - 0.5f) * 2.0f;
        float f6 = (f2 - 0.5f) * 2.0f;
        float f7 = f3 + this.c;
        float f8 = f4 + this.d;
        float f9 = f7 + (this.f4692a * f5);
        float f10 = f8 + (this.b * f6);
        float radians = (float) Math.toRadians(this.f);
        float radians2 = (float) Math.toRadians(this.e);
        double d = radians;
        double d2 = i2 * f6;
        float fSin = f9 + (((float) ((((double) ((-i) * f5)) * Math.sin(d)) - (Math.cos(d) * d2))) * radians2);
        float fCos = f10 + (radians2 * ((float) ((((double) (i * f5)) * Math.cos(d)) - (d2 * Math.sin(d)))));
        fArr[0] = fSin;
        fArr[1] = fCos;
    }

    public void b() {
        this.e = 0.0f;
        this.d = 0.0f;
        this.c = 0.0f;
        this.b = 0.0f;
        this.f4692a = 0.0f;
    }

    public void c(KeyCycleOscillator keyCycleOscillator, float f) {
        if (keyCycleOscillator != null) {
            this.e = keyCycleOscillator.b(f);
        }
    }

    public void d(SplineSet splineSet, float f) {
        if (splineSet != null) {
            this.e = splineSet.b(f);
            this.f = splineSet.a(f);
        }
    }

    public void e(KeyCycleOscillator keyCycleOscillator, KeyCycleOscillator keyCycleOscillator2, float f) {
        if (keyCycleOscillator != null) {
            this.f4692a = keyCycleOscillator.b(f);
        }
        if (keyCycleOscillator2 != null) {
            this.b = keyCycleOscillator2.b(f);
        }
    }

    public void f(SplineSet splineSet, SplineSet splineSet2, float f) {
        if (splineSet != null) {
            this.f4692a = splineSet.b(f);
        }
        if (splineSet2 != null) {
            this.b = splineSet2.b(f);
        }
    }

    public void g(KeyCycleOscillator keyCycleOscillator, KeyCycleOscillator keyCycleOscillator2, float f) {
        if (keyCycleOscillator != null) {
            this.c = keyCycleOscillator.b(f);
        }
        if (keyCycleOscillator2 != null) {
            this.d = keyCycleOscillator2.b(f);
        }
    }

    public void h(SplineSet splineSet, SplineSet splineSet2, float f) {
        if (splineSet != null) {
            this.c = splineSet.b(f);
        }
        if (splineSet2 != null) {
            this.d = splineSet2.b(f);
        }
    }
}
