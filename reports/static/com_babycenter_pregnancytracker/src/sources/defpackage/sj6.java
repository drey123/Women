package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sj6 implements Comparable {
    public static final String[] r = {"position", "x", "y", "width", "height", "pathRotate"};
    public kc3 a;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public int b = 0;
    public float i = Float.NaN;
    public int j = -1;
    public int k = -1;
    public float l = Float.NaN;
    public nj6 m = null;
    public LinkedHashMap n = new LinkedHashMap();
    public int o = 0;
    public double[] p = new double[18];
    public double[] q = new double[18];

    public static boolean b(float f, float f2) {
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            return Float.isNaN(f) != Float.isNaN(f2);
        }
        return Math.abs(f - f2) > 1.0E-6f;
    }

    public static void e(float f, float f2, float[] fArr, int[] iArr, double[] dArr, double[] dArr2) {
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
        float f8 = f3 - ((BitmapDescriptorFactory.HUE_RED * f4) / 2.0f);
        float f9 = f5 - ((BitmapDescriptorFactory.HUE_RED * f6) / 2.0f);
        fArr[0] = (((f4 * 1.0f) + f8) * f) + ((1.0f - f) * f8) + BitmapDescriptorFactory.HUE_RED;
        fArr[1] = (((f6 * 1.0f) + f9) * f2) + ((1.0f - f2) * f9) + BitmapDescriptorFactory.HUE_RED;
    }

    public final void a(j82 j82Var) {
        int iOrdinal;
        this.a = kc3.c(j82Var.d.d);
        l82 l82Var = j82Var.d;
        this.j = l82Var.e;
        this.k = l82Var.b;
        this.i = l82Var.h;
        this.b = l82Var.f;
        this.l = j82Var.e.C;
        for (String str : j82Var.g.keySet()) {
            y72 y72Var = (y72) j82Var.g.get(str);
            if (y72Var != null && (iOrdinal = y72Var.c.ordinal()) != 4 && iOrdinal != 5 && iOrdinal != 7) {
                this.n.put(str, y72Var);
            }
        }
    }

    public final void c(double d, int[] iArr, double[] dArr, float[] fArr, int i) {
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
        nj6 nj6Var = this.m;
        if (nj6Var != null) {
            float[] fArr2 = new float[2];
            nj6Var.b(d, fArr2, new float[2]);
            float f5 = fArr2[0];
            float f6 = fArr2[1];
            double d2 = f;
            double d3 = fCos;
            double dSin = Math.sin(d3) * d2;
            fCos = (float) ((((double) f6) - (Math.cos(d3) * d2)) - ((double) (f3 / 2.0f)));
            f = (float) ((dSin + ((double) f5)) - ((double) (f2 / 2.0f)));
        }
        fArr[i] = (f2 / 2.0f) + f + BitmapDescriptorFactory.HUE_RED;
        fArr[i + 1] = (f3 / 2.0f) + fCos + BitmapDescriptorFactory.HUE_RED;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Float.compare(this.d, ((sj6) obj).d);
    }

    public final void d(float f, float f2, float f3, float f4) {
        this.e = f;
        this.f = f2;
        this.g = f3;
        this.h = f4;
    }

    public final void f(nj6 nj6Var, sj6 sj6Var) {
        double d = (((this.g / 2.0f) + this.e) - sj6Var.e) - (sj6Var.g / 2.0f);
        double d2 = (((this.h / 2.0f) + this.f) - sj6Var.f) - (sj6Var.h / 2.0f);
        this.m = nj6Var;
        this.e = (float) Math.hypot(d2, d);
        if (Float.isNaN(this.l)) {
            this.f = (float) (Math.atan2(d2, d) + 1.5707963267948966d);
        } else {
            this.f = (float) Math.toRadians(this.l);
        }
    }
}
