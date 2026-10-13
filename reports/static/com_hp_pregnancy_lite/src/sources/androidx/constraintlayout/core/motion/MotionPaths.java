package androidx.constraintlayout.core.motion;

import androidx.constraintlayout.core.motion.key.MotionKeyPosition;
import androidx.constraintlayout.core.motion.utils.Easing;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public class MotionPaths implements Comparable<MotionPaths> {
    public static String[] t = {"position", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "width", "height", "pathRotate"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Easing f4663a;
    public int b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public int k;
    public int l;
    public float m;
    public Motion n;
    public HashMap o;
    public int p;
    public int q;
    public double[] r;
    public double[] s;

    public MotionPaths() {
        this.b = 0;
        this.i = Float.NaN;
        this.j = Float.NaN;
        this.k = -1;
        this.l = -1;
        this.m = Float.NaN;
        this.n = null;
        this.o = new HashMap();
        this.p = 0;
        this.r = new double[18];
        this.s = new double[18];
    }

    public void g(MotionWidget motionWidget) {
        this.f4663a = Easing.c(motionWidget.b.c);
        MotionWidget.Motion motion = motionWidget.b;
        this.k = motion.d;
        this.l = motion.f4665a;
        this.i = motion.h;
        this.b = motion.e;
        this.q = motion.b;
        this.j = motionWidget.c.d;
        this.m = 0.0f;
        for (String str : motionWidget.i()) {
            CustomVariable customVariableH = motionWidget.h(str);
            if (customVariableH != null && customVariableH.l()) {
                this.o.put(str, customVariableH);
            }
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public int compareTo(MotionPaths motionPaths) {
        return Float.compare(this.d, motionPaths.d);
    }

    public final boolean i(float f, float f2) {
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            return Float.isNaN(f) != Float.isNaN(f2);
        }
        return Math.abs(f - f2) > 1.0E-6f;
    }

    public void j(MotionPaths motionPaths, boolean[] zArr, String[] strArr, boolean z) {
        boolean zI = i(this.e, motionPaths.e);
        boolean zI2 = i(this.f, motionPaths.f);
        zArr[0] = zArr[0] | i(this.d, motionPaths.d);
        boolean z2 = zI | zI2 | z;
        zArr[1] = zArr[1] | z2;
        zArr[2] = z2 | zArr[2];
        zArr[3] = zArr[3] | i(this.g, motionPaths.g);
        zArr[4] = i(this.h, motionPaths.h) | zArr[4];
    }

    public void k(double[] dArr, int[] iArr) {
        float[] fArr = {this.d, this.e, this.f, this.g, this.h, this.i};
        int i = 0;
        for (int i2 : iArr) {
            if (i2 < 6) {
                dArr[i] = fArr[i2];
                i++;
            }
        }
    }

    public void l(double d, int[] iArr, double[] dArr, float[] fArr, int i) {
        float fSin = this.e;
        float fCos = this.f;
        float f = this.g;
        float f2 = this.h;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            float f3 = (float) dArr[i2];
            int i3 = iArr[i2];
            if (i3 == 1) {
                fSin = f3;
            } else if (i3 == 2) {
                fCos = f3;
            } else if (i3 == 3) {
                f = f3;
            } else if (i3 == 4) {
                f2 = f3;
            }
        }
        Motion motion = this.n;
        if (motion != null) {
            float[] fArr2 = new float[2];
            motion.j(d, fArr2, new float[2]);
            float f4 = fArr2[0];
            float f5 = fArr2[1];
            double d2 = f4;
            double d3 = fSin;
            double d4 = fCos;
            fSin = (float) ((d2 + (Math.sin(d4) * d3)) - ((double) (f / 2.0f)));
            fCos = (float) ((((double) f5) - (d3 * Math.cos(d4))) - ((double) (f2 / 2.0f)));
        }
        fArr[i] = fSin + (f / 2.0f) + 0.0f;
        fArr[i + 1] = fCos + (f2 / 2.0f) + 0.0f;
    }

    public void o(double d, int[] iArr, double[] dArr, float[] fArr, double[] dArr2, float[] fArr2) {
        float f = this.e;
        float f2 = this.f;
        float f3 = this.g;
        float f4 = this.h;
        float f5 = 0.0f;
        float f6 = 0.0f;
        float f7 = 0.0f;
        float f8 = 0.0f;
        for (int i = 0; i < iArr.length; i++) {
            float f9 = (float) dArr[i];
            float f10 = (float) dArr2[i];
            int i2 = iArr[i];
            if (i2 == 1) {
                f = f9;
                f5 = f10;
            } else if (i2 == 2) {
                f2 = f9;
                f7 = f10;
            } else if (i2 == 3) {
                f3 = f9;
                f6 = f10;
            } else if (i2 == 4) {
                f4 = f9;
                f8 = f10;
            }
        }
        float f11 = 2.0f;
        float f12 = (f6 / 2.0f) + f5;
        float fCos = (f8 / 2.0f) + f7;
        Motion motion = this.n;
        if (motion != null) {
            float[] fArr3 = new float[2];
            float[] fArr4 = new float[2];
            motion.j(d, fArr3, fArr4);
            float f13 = fArr3[0];
            float f14 = fArr3[1];
            float f15 = fArr4[0];
            float f16 = fArr4[1];
            double d2 = f;
            double d3 = f2;
            float fSin = (float) ((((double) f13) + (Math.sin(d3) * d2)) - ((double) (f3 / 2.0f)));
            float fCos2 = (float) ((((double) f14) - (d2 * Math.cos(d3))) - ((double) (f4 / 2.0f)));
            double d4 = f5;
            double d5 = f7;
            float fSin2 = (float) (((double) f15) + (Math.sin(d3) * d4) + (Math.cos(d3) * d5));
            fCos = (float) ((((double) f16) - (d4 * Math.cos(d3))) + (Math.sin(d3) * d5));
            f12 = fSin2;
            f = fSin;
            f2 = fCos2;
            f11 = 2.0f;
        }
        fArr[0] = f + (f3 / f11) + 0.0f;
        fArr[1] = f2 + (f4 / f11) + 0.0f;
        fArr2[0] = f12;
        fArr2[1] = fCos;
    }

    public int q(String str, double[] dArr, int i) {
        CustomVariable customVariable = (CustomVariable) this.o.get(str);
        int i2 = 0;
        if (customVariable == null) {
            return 0;
        }
        if (customVariable.m() == 1) {
            dArr[i] = customVariable.j();
            return 1;
        }
        int iM = customVariable.m();
        float[] fArr = new float[iM];
        customVariable.k(fArr);
        while (i2 < iM) {
            dArr[i] = fArr[i2];
            i2++;
            i++;
        }
        return iM;
    }

    public int r(String str) {
        CustomVariable customVariable = (CustomVariable) this.o.get(str);
        if (customVariable == null) {
            return 0;
        }
        return customVariable.m();
    }

    public void s(int[] iArr, double[] dArr, float[] fArr, int i) {
        float f = this.e;
        float fCos = this.f;
        float f2 = this.g;
        float f3 = this.h;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            float f4 = (float) dArr[i2];
            int i3 = iArr[i2];
            if (i3 == 1) {
                f = f4;
            } else if (i3 == 2) {
                fCos = f4;
            } else if (i3 == 3) {
                f2 = f4;
            } else if (i3 == 4) {
                f3 = f4;
            }
        }
        Motion motion = this.n;
        if (motion != null) {
            float fK = motion.k();
            float fL = this.n.l();
            double d = f;
            double d2 = fCos;
            float fSin = (float) ((((double) fK) + (Math.sin(d2) * d)) - ((double) (f2 / 2.0f)));
            fCos = (float) ((((double) fL) - (d * Math.cos(d2))) - ((double) (f3 / 2.0f)));
            f = fSin;
        }
        float f5 = f2 + f;
        float f6 = f3 + fCos;
        Float.isNaN(Float.NaN);
        Float.isNaN(Float.NaN);
        fArr[i] = f + 0.0f;
        fArr[i + 1] = fCos + 0.0f;
        fArr[i + 2] = f5 + 0.0f;
        fArr[i + 3] = fCos + 0.0f;
        fArr[i + 4] = f5 + 0.0f;
        fArr[i + 5] = f6 + 0.0f;
        fArr[i + 6] = f + 0.0f;
        fArr[i + 7] = f6 + 0.0f;
    }

    public boolean t(String str) {
        return this.o.containsKey(str);
    }

    public void u(MotionKeyPosition motionKeyPosition, MotionPaths motionPaths, MotionPaths motionPaths2) {
        float f = motionKeyPosition.f4667a / 100.0f;
        this.c = f;
        this.b = motionKeyPosition.j;
        float f2 = Float.isNaN(motionKeyPosition.k) ? f : motionKeyPosition.k;
        float f3 = Float.isNaN(motionKeyPosition.l) ? f : motionKeyPosition.l;
        float f4 = motionPaths2.g;
        float f5 = motionPaths.g;
        float f6 = motionPaths2.h;
        float f7 = motionPaths.h;
        this.d = this.c;
        float f8 = motionPaths.e;
        float f9 = motionPaths.f;
        float f10 = (motionPaths2.e + (f4 / 2.0f)) - ((f5 / 2.0f) + f8);
        float f11 = (motionPaths2.f + (f6 / 2.0f)) - (f9 + (f7 / 2.0f));
        float f12 = (f4 - f5) * f2;
        float f13 = f12 / 2.0f;
        this.e = (int) ((f8 + (f10 * f)) - f13);
        float f14 = (f6 - f7) * f3;
        float f15 = f14 / 2.0f;
        this.f = (int) ((f9 + (f11 * f)) - f15);
        this.g = (int) (f5 + f12);
        this.h = (int) (f7 + f14);
        float f16 = Float.isNaN(motionKeyPosition.m) ? f : motionKeyPosition.m;
        float f17 = Float.isNaN(motionKeyPosition.p) ? 0.0f : motionKeyPosition.p;
        if (!Float.isNaN(motionKeyPosition.n)) {
            f = motionKeyPosition.n;
        }
        float f18 = Float.isNaN(motionKeyPosition.o) ? 0.0f : motionKeyPosition.o;
        this.p = 0;
        this.e = (int) (((motionPaths.e + (f16 * f10)) + (f18 * f11)) - f13);
        this.f = (int) (((motionPaths.f + (f10 * f17)) + (f11 * f)) - f15);
        this.f4663a = Easing.c(motionKeyPosition.h);
        this.k = motionKeyPosition.i;
    }

    public void v(MotionKeyPosition motionKeyPosition, MotionPaths motionPaths, MotionPaths motionPaths2) {
        float f = motionKeyPosition.f4667a / 100.0f;
        this.c = f;
        this.b = motionKeyPosition.j;
        float f2 = Float.isNaN(motionKeyPosition.k) ? f : motionKeyPosition.k;
        float f3 = Float.isNaN(motionKeyPosition.l) ? f : motionKeyPosition.l;
        float f4 = motionPaths2.g - motionPaths.g;
        float f5 = motionPaths2.h - motionPaths.h;
        this.d = this.c;
        if (!Float.isNaN(motionKeyPosition.m)) {
            f = motionKeyPosition.m;
        }
        float f6 = motionPaths.e;
        float f7 = motionPaths.g;
        float f8 = motionPaths.f;
        float f9 = motionPaths.h;
        float f10 = (motionPaths2.e + (motionPaths2.g / 2.0f)) - ((f7 / 2.0f) + f6);
        float f11 = (motionPaths2.f + (motionPaths2.h / 2.0f)) - ((f9 / 2.0f) + f8);
        float f12 = f10 * f;
        float f13 = f4 * f2;
        float f14 = f13 / 2.0f;
        this.e = (int) ((f6 + f12) - f14);
        float f15 = f * f11;
        float f16 = f5 * f3;
        float f17 = f16 / 2.0f;
        this.f = (int) ((f8 + f15) - f17);
        this.g = (int) (f7 + f13);
        this.h = (int) (f9 + f16);
        float f18 = Float.isNaN(motionKeyPosition.n) ? 0.0f : motionKeyPosition.n;
        this.p = 1;
        float f19 = (int) ((motionPaths.e + f12) - f14);
        float f20 = (int) ((motionPaths.f + f15) - f17);
        this.e = f19 + ((-f11) * f18);
        this.f = f20 + (f10 * f18);
        this.l = this.l;
        this.f4663a = Easing.c(motionKeyPosition.h);
        this.k = motionKeyPosition.i;
    }

    public void w(int i, int i2, MotionKeyPosition motionKeyPosition, MotionPaths motionPaths, MotionPaths motionPaths2) {
        float fMin;
        float f;
        float f2 = motionKeyPosition.f4667a / 100.0f;
        this.c = f2;
        this.b = motionKeyPosition.j;
        this.p = motionKeyPosition.q;
        float f3 = Float.isNaN(motionKeyPosition.k) ? f2 : motionKeyPosition.k;
        float f4 = Float.isNaN(motionKeyPosition.l) ? f2 : motionKeyPosition.l;
        float f5 = motionPaths2.g;
        float f6 = motionPaths.g;
        float f7 = motionPaths2.h;
        float f8 = motionPaths.h;
        this.d = this.c;
        this.g = (int) (f6 + ((f5 - f6) * f3));
        this.h = (int) (f8 + ((f7 - f8) * f4));
        int i3 = motionKeyPosition.q;
        if (i3 == 1) {
            float f9 = Float.isNaN(motionKeyPosition.m) ? f2 : motionKeyPosition.m;
            float f10 = motionPaths2.e;
            float f11 = motionPaths.e;
            this.e = (f9 * (f10 - f11)) + f11;
            if (!Float.isNaN(motionKeyPosition.n)) {
                f2 = motionKeyPosition.n;
            }
            float f12 = motionPaths2.f;
            float f13 = motionPaths.f;
            this.f = (f2 * (f12 - f13)) + f13;
        } else if (i3 != 2) {
            float f14 = Float.isNaN(motionKeyPosition.m) ? f2 : motionKeyPosition.m;
            float f15 = motionPaths2.e;
            float f16 = motionPaths.e;
            this.e = (f14 * (f15 - f16)) + f16;
            if (!Float.isNaN(motionKeyPosition.n)) {
                f2 = motionKeyPosition.n;
            }
            float f17 = motionPaths2.f;
            float f18 = motionPaths.f;
            this.f = (f2 * (f17 - f18)) + f18;
        } else {
            if (Float.isNaN(motionKeyPosition.m)) {
                float f19 = motionPaths2.e;
                float f20 = motionPaths.e;
                fMin = ((f19 - f20) * f2) + f20;
            } else {
                fMin = Math.min(f4, f3) * motionKeyPosition.m;
            }
            this.e = fMin;
            if (Float.isNaN(motionKeyPosition.n)) {
                float f21 = motionPaths2.f;
                float f22 = motionPaths.f;
                f = (f2 * (f21 - f22)) + f22;
            } else {
                f = motionKeyPosition.n;
            }
            this.f = f;
        }
        this.l = motionPaths.l;
        this.f4663a = Easing.c(motionKeyPosition.h);
        this.k = motionKeyPosition.i;
    }

    public void x(int i, int i2, MotionKeyPosition motionKeyPosition, MotionPaths motionPaths, MotionPaths motionPaths2) {
        float f = motionKeyPosition.f4667a / 100.0f;
        this.c = f;
        this.b = motionKeyPosition.j;
        float f2 = Float.isNaN(motionKeyPosition.k) ? f : motionKeyPosition.k;
        float f3 = Float.isNaN(motionKeyPosition.l) ? f : motionKeyPosition.l;
        float f4 = motionPaths2.g;
        float f5 = motionPaths.g;
        float f6 = motionPaths2.h;
        float f7 = motionPaths.h;
        this.d = this.c;
        float f8 = motionPaths.e;
        float f9 = motionPaths.f;
        float f10 = motionPaths2.e + (f4 / 2.0f);
        float f11 = motionPaths2.f + (f6 / 2.0f);
        float f12 = (f4 - f5) * f2;
        this.e = (int) ((f8 + ((f10 - ((f5 / 2.0f) + f8)) * f)) - (f12 / 2.0f));
        float f13 = (f6 - f7) * f3;
        this.f = (int) ((f9 + ((f11 - (f9 + (f7 / 2.0f))) * f)) - (f13 / 2.0f));
        this.g = (int) (f5 + f12);
        this.h = (int) (f7 + f13);
        this.p = 2;
        if (!Float.isNaN(motionKeyPosition.m)) {
            this.e = (int) (motionKeyPosition.m * ((int) (i - this.g)));
        }
        if (!Float.isNaN(motionKeyPosition.n)) {
            this.f = (int) (motionKeyPosition.n * ((int) (i2 - this.h)));
        }
        this.l = this.l;
        this.f4663a = Easing.c(motionKeyPosition.h);
        this.k = motionKeyPosition.i;
    }

    public void y(float f, float f2, float f3, float f4) {
        this.e = f;
        this.f = f2;
        this.g = f3;
        this.h = f4;
    }

    public void z(float f, MotionWidget motionWidget, int[] iArr, double[] dArr, double[] dArr2, double[] dArr3) {
        float f2;
        float f3;
        float f4 = this.e;
        float f5 = this.f;
        float f6 = this.g;
        float f7 = this.h;
        if (iArr.length != 0 && this.r.length <= iArr[iArr.length - 1]) {
            int i = iArr[iArr.length - 1] + 1;
            this.r = new double[i];
            this.s = new double[i];
        }
        Arrays.fill(this.r, Double.NaN);
        for (int i2 = 0; i2 < iArr.length; i2++) {
            double[] dArr4 = this.r;
            int i3 = iArr[i2];
            dArr4[i3] = dArr[i2];
            this.s[i3] = dArr2[i2];
        }
        float f8 = Float.NaN;
        int i4 = 0;
        float f9 = 0.0f;
        float f10 = 0.0f;
        float f11 = 0.0f;
        float f12 = 0.0f;
        while (true) {
            double[] dArr5 = this.r;
            if (i4 >= dArr5.length) {
                break;
            }
            if (Double.isNaN(dArr5[i4]) && (dArr3 == null || dArr3[i4] == 0.0d)) {
                f3 = f8;
            } else {
                double d = dArr3 != null ? dArr3[i4] : 0.0d;
                if (!Double.isNaN(this.r[i4])) {
                    d = this.r[i4] + d;
                }
                f3 = f8;
                float f13 = (float) d;
                float f14 = (float) this.s[i4];
                if (i4 == 1) {
                    f8 = f3;
                    f9 = f14;
                    f4 = f13;
                } else if (i4 == 2) {
                    f8 = f3;
                    f10 = f14;
                    f5 = f13;
                } else if (i4 == 3) {
                    f8 = f3;
                    f11 = f14;
                    f6 = f13;
                } else if (i4 == 4) {
                    f8 = f3;
                    f12 = f14;
                    f7 = f13;
                } else if (i4 == 5) {
                    f8 = f13;
                }
                i4++;
            }
            f8 = f3;
            i4++;
        }
        float f15 = f8;
        Motion motion = this.n;
        if (motion != null) {
            float[] fArr = new float[2];
            float[] fArr2 = new float[2];
            motion.j(f, fArr, fArr2);
            float f16 = fArr[0];
            float f17 = fArr[1];
            float f18 = fArr2[0];
            float f19 = fArr2[1];
            double d2 = f4;
            double d3 = f5;
            float fSin = (float) ((((double) f16) + (Math.sin(d3) * d2)) - ((double) (f6 / 2.0f)));
            f2 = f7;
            float fCos = (float) ((((double) f17) - (Math.cos(d3) * d2)) - ((double) (f7 / 2.0f)));
            double d4 = f9;
            double d5 = f10;
            float fSin2 = (float) (((double) f18) + (Math.sin(d3) * d4) + (Math.cos(d3) * d2 * d5));
            float fCos2 = (float) ((((double) f19) - (d4 * Math.cos(d3))) + (d2 * Math.sin(d3) * d5));
            if (dArr2.length >= 2) {
                dArr2[0] = fSin2;
                dArr2[1] = fCos2;
            }
            if (!Float.isNaN(f15)) {
                motionWidget.J((float) (((double) f15) + Math.toDegrees(Math.atan2(fCos2, fSin2))));
            }
            f4 = fSin;
            f5 = fCos;
        } else {
            f2 = f7;
            if (!Float.isNaN(f15)) {
                motionWidget.J((float) (((double) 0.0f) + ((double) f15) + Math.toDegrees(Math.atan2(f10 + (f12 / 2.0f), f9 + (f11 / 2.0f)))));
            }
        }
        float f20 = f4 + 0.5f;
        float f21 = f5 + 0.5f;
        motionWidget.C((int) f20, (int) f21, (int) (f20 + f6), (int) (f21 + f2));
    }

    public MotionPaths(int i, int i2, MotionKeyPosition motionKeyPosition, MotionPaths motionPaths, MotionPaths motionPaths2) {
        this.b = 0;
        this.i = Float.NaN;
        this.j = Float.NaN;
        this.k = -1;
        this.l = -1;
        this.m = Float.NaN;
        this.n = null;
        this.o = new HashMap();
        this.p = 0;
        this.r = new double[18];
        this.s = new double[18];
        if (motionPaths.l != -1) {
            w(i, i2, motionKeyPosition, motionPaths, motionPaths2);
            return;
        }
        int i3 = motionKeyPosition.q;
        if (i3 == 1) {
            v(motionKeyPosition, motionPaths, motionPaths2);
        } else if (i3 != 2) {
            u(motionKeyPosition, motionPaths, motionPaths2);
        } else {
            x(i, i2, motionKeyPosition, motionPaths, motionPaths2);
        }
    }
}
