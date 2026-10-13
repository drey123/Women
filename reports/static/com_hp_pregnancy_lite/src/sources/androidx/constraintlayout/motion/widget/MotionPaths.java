package androidx.constraintlayout.motion.widget;

import android.view.View;
import androidx.constraintlayout.core.motion.utils.Easing;
import androidx.constraintlayout.widget.ConstraintAttribute;
import androidx.constraintlayout.widget.ConstraintSet;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes2.dex */
class MotionPaths implements Comparable<MotionPaths> {
    public static String[] t = {"position", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "width", "height", "pathRotate"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Easing f4758a;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public int k;
    public int l;
    public float m;
    public MotionController n;
    public LinkedHashMap o;
    public int p;
    public int q;
    public double[] r;
    public double[] s;
    public int b = 0;
    public float i = Float.NaN;
    public float j = Float.NaN;

    public MotionPaths() {
        int i = Key.f;
        this.k = i;
        this.l = i;
        this.m = Float.NaN;
        this.n = null;
        this.o = new LinkedHashMap();
        this.p = 0;
        this.r = new double[18];
        this.s = new double[18];
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A(float f, View view, int[] iArr, double[] dArr, double[] dArr2, double[] dArr3, boolean z) {
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
        MotionController motionController = this.n;
        if (motionController != null) {
            float[] fArr = new float[2];
            float[] fArr2 = new float[2];
            motionController.i(f, fArr, fArr2);
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
                view.setRotation((float) (((double) f15) + Math.toDegrees(Math.atan2(fCos2, fSin2))));
            }
            f4 = fSin;
            f5 = fCos;
        } else {
            f2 = f7;
            if (!Float.isNaN(f15)) {
                view.setRotation((float) (((double) 0.0f) + ((double) f15) + Math.toDegrees(Math.atan2(f10 + (f12 / 2.0f), f9 + (f11 / 2.0f)))));
            }
        }
        if (view instanceof FloatLayout) {
            ((FloatLayout) view).a(f4, f5, f6 + f4, f5 + f2);
            return;
        }
        float f20 = f4 + 0.5f;
        int i5 = (int) f20;
        float f21 = f5 + 0.5f;
        int i6 = (int) f21;
        int i7 = (int) (f20 + f6);
        int i8 = (int) (f21 + f2);
        int i9 = i7 - i5;
        int i10 = i8 - i6;
        if (i9 != view.getMeasuredWidth() || i10 != view.getMeasuredHeight() || z) {
            view.measure(View.MeasureSpec.makeMeasureSpec(i9, 1073741824), View.MeasureSpec.makeMeasureSpec(i10, 1073741824));
        }
        view.layout(i5, i6, i7, i8);
    }

    public void B(MotionController motionController, MotionPaths motionPaths) {
        double d = ((this.e + (this.g / 2.0f)) - motionPaths.e) - (motionPaths.g / 2.0f);
        double d2 = ((this.f + (this.h / 2.0f)) - motionPaths.f) - (motionPaths.h / 2.0f);
        this.n = motionController;
        this.e = (float) Math.hypot(d2, d);
        if (Float.isNaN(this.m)) {
            this.f = (float) (Math.atan2(d2, d) + 1.5707963267948966d);
        } else {
            this.f = (float) Math.toRadians(this.m);
        }
    }

    public void g(ConstraintSet.Constraint constraint) {
        this.f4758a = Easing.c(constraint.d.d);
        ConstraintSet.Motion motion = constraint.d;
        this.k = motion.e;
        this.l = motion.b;
        this.i = motion.i;
        this.b = motion.f;
        this.q = motion.c;
        this.j = constraint.c.e;
        this.m = constraint.e.D;
        for (String str : constraint.g.keySet()) {
            ConstraintAttribute constraintAttribute = (ConstraintAttribute) constraint.g.get(str);
            if (constraintAttribute != null && constraintAttribute.g()) {
                this.o.put(str, constraintAttribute);
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
        MotionController motionController = this.n;
        if (motionController != null) {
            float[] fArr2 = new float[2];
            motionController.i(d, fArr2, new float[2]);
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
        MotionController motionController = this.n;
        if (motionController != null) {
            float[] fArr3 = new float[2];
            float[] fArr4 = new float[2];
            motionController.i(d, fArr3, fArr4);
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
        ConstraintAttribute constraintAttribute = (ConstraintAttribute) this.o.get(str);
        int i2 = 0;
        if (constraintAttribute == null) {
            return 0;
        }
        if (constraintAttribute.h() == 1) {
            dArr[i] = constraintAttribute.e();
            return 1;
        }
        int iH = constraintAttribute.h();
        float[] fArr = new float[iH];
        constraintAttribute.f(fArr);
        while (i2 < iH) {
            dArr[i] = fArr[i2];
            i2++;
            i++;
        }
        return iH;
    }

    public int r(String str) {
        ConstraintAttribute constraintAttribute = (ConstraintAttribute) this.o.get(str);
        if (constraintAttribute == null) {
            return 0;
        }
        return constraintAttribute.h();
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
        MotionController motionController = this.n;
        if (motionController != null) {
            float fJ = motionController.j();
            float fK = this.n.k();
            double d = f;
            double d2 = fCos;
            float fSin = (float) ((((double) fJ) + (Math.sin(d2) * d)) - ((double) (f2 / 2.0f)));
            fCos = (float) ((((double) fK) - (d * Math.cos(d2))) - ((double) (f3 / 2.0f)));
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

    public void u(KeyPosition keyPosition, MotionPaths motionPaths, MotionPaths motionPaths2) {
        float f = keyPosition.f4738a / 100.0f;
        this.c = f;
        this.b = keyPosition.j;
        float f2 = Float.isNaN(keyPosition.k) ? f : keyPosition.k;
        float f3 = Float.isNaN(keyPosition.l) ? f : keyPosition.l;
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
        float f16 = Float.isNaN(keyPosition.m) ? f : keyPosition.m;
        float f17 = Float.isNaN(keyPosition.p) ? 0.0f : keyPosition.p;
        if (!Float.isNaN(keyPosition.n)) {
            f = keyPosition.n;
        }
        float f18 = Float.isNaN(keyPosition.o) ? 0.0f : keyPosition.o;
        this.p = 0;
        this.e = (int) (((motionPaths.e + (f16 * f10)) + (f18 * f11)) - f13);
        this.f = (int) (((motionPaths.f + (f10 * f17)) + (f11 * f)) - f15);
        this.f4758a = Easing.c(keyPosition.h);
        this.k = keyPosition.i;
    }

    public void v(KeyPosition keyPosition, MotionPaths motionPaths, MotionPaths motionPaths2) {
        float f = keyPosition.f4738a / 100.0f;
        this.c = f;
        this.b = keyPosition.j;
        float f2 = Float.isNaN(keyPosition.k) ? f : keyPosition.k;
        float f3 = Float.isNaN(keyPosition.l) ? f : keyPosition.l;
        float f4 = motionPaths2.g - motionPaths.g;
        float f5 = motionPaths2.h - motionPaths.h;
        this.d = this.c;
        if (!Float.isNaN(keyPosition.m)) {
            f = keyPosition.m;
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
        float f18 = Float.isNaN(keyPosition.n) ? 0.0f : keyPosition.n;
        this.p = 1;
        float f19 = (int) ((motionPaths.e + f12) - f14);
        float f20 = (int) ((motionPaths.f + f15) - f17);
        this.e = f19 + ((-f11) * f18);
        this.f = f20 + (f10 * f18);
        this.l = this.l;
        this.f4758a = Easing.c(keyPosition.h);
        this.k = keyPosition.i;
    }

    public void w(int i, int i2, KeyPosition keyPosition, MotionPaths motionPaths, MotionPaths motionPaths2) {
        float fMin;
        float f;
        float f2 = keyPosition.f4738a / 100.0f;
        this.c = f2;
        this.b = keyPosition.j;
        this.p = keyPosition.q;
        float f3 = Float.isNaN(keyPosition.k) ? f2 : keyPosition.k;
        float f4 = Float.isNaN(keyPosition.l) ? f2 : keyPosition.l;
        float f5 = motionPaths2.g;
        float f6 = motionPaths.g;
        float f7 = motionPaths2.h;
        float f8 = motionPaths.h;
        this.d = this.c;
        this.g = (int) (f6 + ((f5 - f6) * f3));
        this.h = (int) (f8 + ((f7 - f8) * f4));
        int i3 = keyPosition.q;
        if (i3 == 1) {
            float f9 = Float.isNaN(keyPosition.m) ? f2 : keyPosition.m;
            float f10 = motionPaths2.e;
            float f11 = motionPaths.e;
            this.e = (f9 * (f10 - f11)) + f11;
            if (!Float.isNaN(keyPosition.n)) {
                f2 = keyPosition.n;
            }
            float f12 = motionPaths2.f;
            float f13 = motionPaths.f;
            this.f = (f2 * (f12 - f13)) + f13;
        } else if (i3 != 2) {
            float f14 = Float.isNaN(keyPosition.m) ? f2 : keyPosition.m;
            float f15 = motionPaths2.e;
            float f16 = motionPaths.e;
            this.e = (f14 * (f15 - f16)) + f16;
            if (!Float.isNaN(keyPosition.n)) {
                f2 = keyPosition.n;
            }
            float f17 = motionPaths2.f;
            float f18 = motionPaths.f;
            this.f = (f2 * (f17 - f18)) + f18;
        } else {
            if (Float.isNaN(keyPosition.m)) {
                float f19 = motionPaths2.e;
                float f20 = motionPaths.e;
                fMin = ((f19 - f20) * f2) + f20;
            } else {
                fMin = Math.min(f4, f3) * keyPosition.m;
            }
            this.e = fMin;
            if (Float.isNaN(keyPosition.n)) {
                float f21 = motionPaths2.f;
                float f22 = motionPaths.f;
                f = (f2 * (f21 - f22)) + f22;
            } else {
                f = keyPosition.n;
            }
            this.f = f;
        }
        this.l = motionPaths.l;
        this.f4758a = Easing.c(keyPosition.h);
        this.k = keyPosition.i;
    }

    public void x(int i, int i2, KeyPosition keyPosition, MotionPaths motionPaths, MotionPaths motionPaths2) {
        float f = keyPosition.f4738a / 100.0f;
        this.c = f;
        this.b = keyPosition.j;
        float f2 = Float.isNaN(keyPosition.k) ? f : keyPosition.k;
        float f3 = Float.isNaN(keyPosition.l) ? f : keyPosition.l;
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
        if (!Float.isNaN(keyPosition.m)) {
            this.e = (int) (keyPosition.m * ((int) (i - this.g)));
        }
        if (!Float.isNaN(keyPosition.n)) {
            this.f = (int) (keyPosition.n * ((int) (i2 - this.h)));
        }
        this.l = this.l;
        this.f4758a = Easing.c(keyPosition.h);
        this.k = keyPosition.i;
    }

    public void y(float f, float f2, float f3, float f4) {
        this.e = f;
        this.f = f2;
        this.g = f3;
        this.h = f4;
    }

    public void z(float f, float f2, float[] fArr, int[] iArr, double[] dArr, double[] dArr2) {
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (int i = 0; i < iArr.length; i++) {
            float f7 = (float) dArr[i];
            double d = dArr2[i];
            int i2 = iArr[i];
            if (i2 == 1) {
                f3 = f7;
            } else if (i2 == 2) {
                f5 = f7;
            } else if (i2 == 3) {
                f4 = f7;
            } else if (i2 == 4) {
                f6 = f7;
            }
        }
        float f8 = f3 - ((0.0f * f4) / 2.0f);
        float f9 = f5 - ((0.0f * f6) / 2.0f);
        fArr[0] = (f8 * (1.0f - f)) + (((f4 * 1.0f) + f8) * f) + 0.0f;
        fArr[1] = (f9 * (1.0f - f2)) + (((f6 * 1.0f) + f9) * f2) + 0.0f;
    }

    public MotionPaths(int i, int i2, KeyPosition keyPosition, MotionPaths motionPaths, MotionPaths motionPaths2) {
        int i3 = Key.f;
        this.k = i3;
        this.l = i3;
        this.m = Float.NaN;
        this.n = null;
        this.o = new LinkedHashMap();
        this.p = 0;
        this.r = new double[18];
        this.s = new double[18];
        if (motionPaths.l != Key.f) {
            w(i, i2, keyPosition, motionPaths, motionPaths2);
            return;
        }
        int i4 = keyPosition.q;
        if (i4 == 1) {
            v(keyPosition, motionPaths, motionPaths2);
        } else if (i4 != 2) {
            u(keyPosition, motionPaths, motionPaths2);
        } else {
            x(i, i2, keyPosition, motionPaths, motionPaths2);
        }
    }
}
