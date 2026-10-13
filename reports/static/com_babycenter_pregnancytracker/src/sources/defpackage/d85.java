package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d85 {
    public static m29 b;
    public static final LinearInterpolator a = new LinearInterpolator();
    public static final fx3 c = fx3.G("t", CmcdData.STREAMING_FORMAT_SS, "e", "o", CmcdData.OBJECT_TYPE_INIT_SEGMENT, CmcdData.STREAMING_FORMAT_HLS, "to", "ti");
    public static final fx3 d = fx3.G("x", "y");

    public static Interpolator a(PointF pointF, PointF pointF2) {
        WeakReference weakReference;
        Interpolator pathInterpolator;
        pointF.x = ki6.b(pointF.x, -1.0f, 1.0f);
        pointF.y = ki6.b(pointF.y, -100.0f, 100.0f);
        pointF2.x = ki6.b(pointF2.x, -1.0f, 1.0f);
        float fB = ki6.b(pointF2.y, -100.0f, 100.0f);
        pointF2.y = fB;
        float f = pointF.x;
        float f2 = pointF.y;
        float f3 = pointF2.x;
        Matrix matrix = yoa.a;
        int i = f != BitmapDescriptorFactory.HUE_RED ? (int) (527.0f * f) : 17;
        if (f2 != BitmapDescriptorFactory.HUE_RED) {
            i = (int) (i * 31 * f2);
        }
        if (f3 != BitmapDescriptorFactory.HUE_RED) {
            i = (int) (i * 31 * f3);
        }
        if (fB != BitmapDescriptorFactory.HUE_RED) {
            i = (int) (i * 31 * fB);
        }
        la0 la0Var = ua5.a;
        synchronized (d85.class) {
            if (b == null) {
                b = new m29();
            }
            weakReference = (WeakReference) b.b(i);
        }
        Interpolator interpolator = weakReference != null ? (Interpolator) weakReference.get() : null;
        if (weakReference != null && interpolator != null) {
            return interpolator;
        }
        try {
            pathInterpolator = new PathInterpolator(pointF.x, pointF.y, pointF2.x, pointF2.y);
        } catch (IllegalArgumentException e) {
            pathInterpolator = "The Path cannot loop back on itself.".equals(e.getMessage()) ? new PathInterpolator(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, BitmapDescriptorFactory.HUE_RED), pointF2.y) : new LinearInterpolator();
        }
        la0 la0Var2 = ua5.a;
        try {
            WeakReference weakReference2 = new WeakReference(pathInterpolator);
            synchronized (d85.class) {
                b.c(i, weakReference2);
            }
        } catch (ArrayIndexOutOfBoundsException unused) {
        }
        return pathInterpolator;
    }

    /* JADX WARN: Code duplicated, block: B:96:0x0227  */
    public static b85 b(q55 q55Var, vl5 vl5Var, float f, ppa ppaVar, boolean z, boolean z2) {
        Object obj;
        Interpolator interpolatorA;
        Interpolator interpolatorA2;
        Interpolator interpolatorA3;
        Object obj2;
        b85 b85Var;
        fx3 fx3Var;
        LinearInterpolator linearInterpolator;
        fx3 fx3Var2;
        PointF pointF;
        float f2;
        fx3 fx3Var3 = c;
        LinearInterpolator linearInterpolator2 = a;
        if (!z || !z2) {
            fx3 fx3Var4 = fx3Var3;
            if (!z) {
                return new b85(ppaVar.c(q55Var, f));
            }
            q55Var.g();
            PointF pointFB = null;
            PointF pointFB2 = null;
            PointF pointFB3 = null;
            PointF pointFB4 = null;
            boolean z3 = false;
            Object objC = null;
            float fNextDouble = BitmapDescriptorFactory.HUE_RED;
            Object objC2 = null;
            while (q55Var.hasNext()) {
                fx3Var4 = fx3Var4;
                switch (q55Var.D(fx3Var4)) {
                    case 0:
                        fNextDouble = (float) q55Var.nextDouble();
                        continue;
                    case 1:
                        objC = ppaVar.c(q55Var, f);
                        break;
                    case 2:
                        objC2 = ppaVar.c(q55Var, f);
                        break;
                    case 3:
                        pointFB4 = k65.b(q55Var, 1.0f);
                        break;
                    case 4:
                        pointFB = k65.b(q55Var, 1.0f);
                        break;
                    case 5:
                        z3 = q55Var.nextInt() == 1;
                        break;
                    case 6:
                        pointFB2 = k65.b(q55Var, f);
                        break;
                    case 7:
                        pointFB3 = k65.b(q55Var, f);
                        break;
                    default:
                        q55Var.d();
                        break;
                }
            }
            q55Var.s();
            if (!z3) {
                if (pointFB4 == null || pointFB == null) {
                    obj = objC2;
                } else {
                    interpolatorA = a(pointFB4, pointFB);
                    obj = objC2;
                }
                b85 b85Var2 = new b85(vl5Var, objC, obj, interpolatorA, fNextDouble, (Float) null);
                b85Var2.o = pointFB2;
                b85Var2.p = pointFB3;
                return b85Var2;
            }
            obj = objC;
            interpolatorA = linearInterpolator2;
            b85 b85Var3 = new b85(vl5Var, objC, obj, interpolatorA, fNextDouble, (Float) null);
            b85Var3.o = pointFB2;
            b85Var3.p = pointFB3;
            return b85Var3;
        }
        q55Var.g();
        PointF pointF2 = null;
        PointF pointFB5 = null;
        PointF pointFB6 = null;
        boolean z4 = false;
        PointF pointFB7 = null;
        PointF pointFB8 = null;
        PointF pointF3 = null;
        Object objC3 = null;
        PointF pointF4 = null;
        PointF pointF5 = null;
        float fNextDouble2 = BitmapDescriptorFactory.HUE_RED;
        Object objC4 = null;
        while (q55Var.hasNext()) {
            int iD = q55Var.D(fx3Var3);
            fx3 fx3Var5 = d;
            switch (iD) {
                case 0:
                    fx3Var = fx3Var3;
                    linearInterpolator = linearInterpolator2;
                    fNextDouble2 = (float) q55Var.nextDouble();
                    break;
                case 1:
                    objC3 = ppaVar.c(q55Var, f);
                    continue;
                case 2:
                    objC4 = ppaVar.c(q55Var, f);
                    continue;
                case 3:
                    fx3 fx3Var6 = fx3Var3;
                    PointF pointF6 = pointFB5;
                    LinearInterpolator linearInterpolator3 = linearInterpolator2;
                    boolean z5 = z4;
                    Object obj3 = objC3;
                    if (q55Var.A() == n55.BEGIN_OBJECT) {
                        q55Var.g();
                        float fNextDouble3 = BitmapDescriptorFactory.HUE_RED;
                        float fNextDouble4 = BitmapDescriptorFactory.HUE_RED;
                        float fNextDouble5 = BitmapDescriptorFactory.HUE_RED;
                        float fNextDouble6 = BitmapDescriptorFactory.HUE_RED;
                        while (q55Var.hasNext()) {
                            int iD2 = q55Var.D(fx3Var5);
                            if (iD2 == 0) {
                                n55 n55VarA = q55Var.A();
                                n55 n55Var = n55.NUMBER;
                                if (n55VarA == n55Var) {
                                    fNextDouble5 = (float) q55Var.nextDouble();
                                    fNextDouble3 = fNextDouble5;
                                } else {
                                    q55Var.f();
                                    fNextDouble3 = (float) q55Var.nextDouble();
                                    fNextDouble5 = q55Var.A() == n55Var ? (float) q55Var.nextDouble() : fNextDouble3;
                                    q55Var.n();
                                }
                            } else if (iD2 != 1) {
                                q55Var.d();
                            } else {
                                n55 n55VarA2 = q55Var.A();
                                n55 n55Var2 = n55.NUMBER;
                                if (n55VarA2 == n55Var2) {
                                    fNextDouble6 = (float) q55Var.nextDouble();
                                    fNextDouble4 = fNextDouble6;
                                } else {
                                    q55Var.f();
                                    fNextDouble4 = (float) q55Var.nextDouble();
                                    fNextDouble6 = q55Var.A() == n55Var2 ? (float) q55Var.nextDouble() : fNextDouble4;
                                    q55Var.n();
                                }
                            }
                        }
                        pointF3 = new PointF(fNextDouble3, fNextDouble4);
                        pointF4 = new PointF(fNextDouble5, fNextDouble6);
                        q55Var.s();
                    } else {
                        pointFB7 = k65.b(q55Var, f);
                    }
                    z4 = z5;
                    objC3 = obj3;
                    linearInterpolator2 = linearInterpolator3;
                    fx3Var3 = fx3Var6;
                    pointFB5 = pointF6;
                    continue;
                case 4:
                    linearInterpolator = linearInterpolator2;
                    boolean z6 = z4;
                    if (q55Var.A() == n55.BEGIN_OBJECT) {
                        q55Var.g();
                        float f3 = BitmapDescriptorFactory.HUE_RED;
                        float f4 = BitmapDescriptorFactory.HUE_RED;
                        float fNextDouble7 = BitmapDescriptorFactory.HUE_RED;
                        float fNextDouble8 = BitmapDescriptorFactory.HUE_RED;
                        while (q55Var.hasNext()) {
                            objC3 = objC3;
                            int iD3 = q55Var.D(fx3Var5);
                            if (iD3 != 0) {
                                fx3Var2 = fx3Var3;
                                if (iD3 != 1) {
                                    q55Var.d();
                                    objC3 = objC3;
                                    fx3Var3 = fx3Var2;
                                } else {
                                    n55 n55VarA3 = q55Var.A();
                                    n55 n55Var3 = n55.NUMBER;
                                    if (n55VarA3 == n55Var3) {
                                        pointF = pointFB5;
                                        fNextDouble8 = (float) q55Var.nextDouble();
                                        pointFB6 = pointFB6;
                                        f4 = fNextDouble8;
                                    } else {
                                        pointF = pointFB5;
                                        PointF pointF7 = pointFB6;
                                        q55Var.f();
                                        float fNextDouble9 = (float) q55Var.nextDouble();
                                        if (q55Var.A() == n55Var3) {
                                            f4 = fNextDouble9;
                                            fNextDouble8 = (float) q55Var.nextDouble();
                                        } else {
                                            f4 = fNextDouble9;
                                            fNextDouble8 = f4;
                                        }
                                        q55Var.n();
                                        pointFB6 = pointF7;
                                    }
                                }
                            } else {
                                fx3Var2 = fx3Var3;
                                pointF = pointFB5;
                                PointF pointF8 = pointFB6;
                                n55 n55VarA4 = q55Var.A();
                                n55 n55Var4 = n55.NUMBER;
                                if (n55VarA4 == n55Var4) {
                                    fNextDouble7 = (float) q55Var.nextDouble();
                                    pointFB6 = pointF8;
                                    f3 = fNextDouble7;
                                } else {
                                    q55Var.f();
                                    pointFB6 = pointF8;
                                    float fNextDouble10 = (float) q55Var.nextDouble();
                                    if (q55Var.A() == n55Var4) {
                                        f2 = fNextDouble10;
                                        fNextDouble7 = (float) q55Var.nextDouble();
                                    } else {
                                        f2 = fNextDouble10;
                                        fNextDouble7 = f2;
                                    }
                                    q55Var.n();
                                    f3 = f2;
                                }
                            }
                            fx3Var3 = fx3Var2;
                            pointFB5 = pointF;
                        }
                        fx3Var = fx3Var3;
                        PointF pointF9 = new PointF(f3, f4);
                        pointF2 = new PointF(fNextDouble7, fNextDouble8);
                        q55Var.s();
                        z4 = z6;
                        pointF5 = pointF9;
                    } else {
                        pointFB8 = k65.b(q55Var, f);
                        z4 = z6;
                        linearInterpolator2 = linearInterpolator;
                    }
                    break;
                case 5:
                    if (q55Var.nextInt() == 1) {
                        z4 = true;
                    } else {
                        z4 = false;
                        continue;
                    }
                    break;
                case 6:
                    pointFB5 = k65.b(q55Var, f);
                    continue;
                case 7:
                    pointFB6 = k65.b(q55Var, f);
                    continue;
                default:
                    q55Var.d();
                    continue;
            }
            linearInterpolator2 = linearInterpolator;
            fx3Var3 = fx3Var;
        }
        PointF pointF10 = pointFB5;
        Interpolator interpolatorA4 = linearInterpolator2;
        boolean z7 = z4;
        Object obj4 = objC3;
        q55Var.s();
        if (z7) {
            obj2 = obj4;
        } else {
            if (pointFB7 == null || pointFB8 == null) {
                if (pointF3 != null && pointF4 != null && pointF5 != null && pointF2 != null) {
                    interpolatorA2 = a(pointF3, pointF5);
                    interpolatorA3 = a(pointF4, pointF2);
                    obj2 = objC4;
                    interpolatorA4 = null;
                }
                if (interpolatorA2 != null || interpolatorA3 == null) {
                    b85Var = new b85(vl5Var, obj4, obj2, interpolatorA4, fNextDouble2, (Float) null);
                } else {
                    b85Var = new b85(vl5Var, obj4, obj2, interpolatorA2, interpolatorA3, fNextDouble2);
                }
                b85Var.o = pointF10;
                b85Var.p = pointFB6;
                return b85Var;
            }
            interpolatorA4 = a(pointFB7, pointFB8);
            obj2 = objC4;
        }
        interpolatorA2 = null;
        interpolatorA3 = null;
        if (interpolatorA2 != null) {
            b85Var = new b85(vl5Var, obj4, obj2, interpolatorA4, fNextDouble2, (Float) null);
        } else {
            b85Var = new b85(vl5Var, obj4, obj2, interpolatorA4, fNextDouble2, (Float) null);
        }
        b85Var.o = pointF10;
        b85Var.p = pointFB6;
        return b85Var;
    }
}
