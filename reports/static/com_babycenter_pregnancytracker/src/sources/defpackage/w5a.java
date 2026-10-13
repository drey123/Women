package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w5a {
    public final Matrix b;
    public final Matrix c;
    public final Matrix d;
    public final float[] e;
    public nw0 l;
    public nw0 m;
    public nw0 n;
    public nw0 o;
    public nw0 p;
    public ux3 q;
    public ux3 r;
    public ux3 s;
    public ux3 t;
    public ux3 u;
    public nw0 v;
    public nw0 w;
    public final boolean x;
    public final Matrix a = new Matrix();
    public float f = Float.NaN;
    public float g = Float.NaN;
    public float h = Float.NaN;
    public float i = 1.0f;
    public float j = 1.0f;
    public boolean k = true;

    public w5a(tm tmVar) {
        pm pmVar = tmVar.a;
        this.l = pmVar == null ? null : pmVar.i();
        vm vmVar = tmVar.b;
        this.m = vmVar == null ? null : vmVar.i();
        nm nmVar = tmVar.c;
        this.n = nmVar == null ? null : nmVar.i();
        om omVar = tmVar.d;
        this.o = omVar == null ? null : omVar.i();
        om omVar2 = tmVar.f;
        this.q = omVar2 == null ? null : omVar2.i();
        this.x = tmVar.m;
        om omVar3 = tmVar.h;
        this.s = omVar3 == null ? null : omVar3.i();
        om omVar4 = tmVar.i;
        this.t = omVar4 == null ? null : omVar4.i();
        om omVar5 = tmVar.j;
        this.u = omVar5 == null ? null : omVar5.i();
        if (this.q != null) {
            this.b = new Matrix();
            this.c = new Matrix();
            this.d = new Matrix();
            this.e = new float[9];
        } else {
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = null;
        }
        om omVar6 = tmVar.g;
        this.r = omVar6 == null ? null : omVar6.i();
        nm nmVar2 = tmVar.e;
        if (nmVar2 != null) {
            this.p = nmVar2.i();
        }
        om omVar7 = tmVar.k;
        if (omVar7 != null) {
            this.v = omVar7.i();
        } else {
            this.v = null;
        }
        om omVar8 = tmVar.l;
        if (omVar8 != null) {
            this.w = omVar8.i();
        } else {
            this.w = null;
        }
    }

    public final void a(pw0 pw0Var) {
        pw0Var.f(this.p);
        pw0Var.f(this.v);
        pw0Var.f(this.w);
        pw0Var.f(this.l);
        pw0Var.f(this.m);
        pw0Var.f(this.n);
        pw0Var.f(this.o);
        pw0Var.f(this.q);
        pw0Var.f(this.r);
        pw0Var.f(this.s);
        pw0Var.f(this.t);
        pw0Var.f(this.u);
    }

    public final void b(jw0 jw0Var) {
        nw0 nw0Var = this.p;
        if (nw0Var != null) {
            nw0Var.a(jw0Var);
        }
        nw0 nw0Var2 = this.v;
        if (nw0Var2 != null) {
            nw0Var2.a(jw0Var);
        }
        nw0 nw0Var3 = this.w;
        if (nw0Var3 != null) {
            nw0Var3.a(jw0Var);
        }
        nw0 nw0Var4 = this.l;
        if (nw0Var4 != null) {
            nw0Var4.a(jw0Var);
        }
        nw0 nw0Var5 = this.m;
        if (nw0Var5 != null) {
            nw0Var5.a(jw0Var);
        }
        nw0 nw0Var6 = this.n;
        if (nw0Var6 != null) {
            nw0Var6.a(jw0Var);
        }
        nw0 nw0Var7 = this.o;
        if (nw0Var7 != null) {
            nw0Var7.a(jw0Var);
        }
        ux3 ux3Var = this.q;
        if (ux3Var != null) {
            ux3Var.a(jw0Var);
        }
        ux3 ux3Var2 = this.r;
        if (ux3Var2 != null) {
            ux3Var2.a(jw0Var);
        }
        ux3 ux3Var3 = this.s;
        if (ux3Var3 != null) {
            ux3Var3.a(jw0Var);
            this.s.a(new v5a(this, 0));
        }
        ux3 ux3Var4 = this.t;
        if (ux3Var4 != null) {
            ux3Var4.a(jw0Var);
            this.t.a(new v5a(this, 1));
        }
        ux3 ux3Var5 = this.u;
        if (ux3Var5 != null) {
            ux3Var5.a(jw0Var);
            this.u.a(new v5a(this, 2));
        }
    }

    public final boolean c(fx3 fx3Var, Object obj) {
        Float fValueOf = Float.valueOf(100.0f);
        Float fValueOf2 = Float.valueOf(BitmapDescriptorFactory.HUE_RED);
        if (obj == pm5.a) {
            nw0 nw0Var = this.l;
            if (nw0Var == null) {
                this.l = new mpa(fx3Var, new PointF());
                return true;
            }
            nw0Var.k(fx3Var);
            return true;
        }
        if (obj == pm5.b) {
            nw0 nw0Var2 = this.m;
            if (nw0Var2 == null) {
                this.m = new mpa(fx3Var, new PointF());
                return true;
            }
            nw0Var2.k(fx3Var);
            return true;
        }
        if (obj == pm5.c) {
            nw0 nw0Var3 = this.m;
            if (nw0Var3 instanceof p39) {
                ((p39) nw0Var3).m = fx3Var;
                return true;
            }
        }
        if (obj == pm5.d) {
            nw0 nw0Var4 = this.m;
            if (nw0Var4 instanceof p39) {
                ((p39) nw0Var4).n = fx3Var;
                return true;
            }
        }
        if (obj == pm5.j) {
            nw0 nw0Var5 = this.n;
            if (nw0Var5 == null) {
                this.n = new mpa(fx3Var, new ue8());
                return true;
            }
            nw0Var5.k(fx3Var);
            return true;
        }
        if (obj == pm5.k) {
            nw0 nw0Var6 = this.o;
            if (nw0Var6 == null) {
                this.o = new mpa(fx3Var, fValueOf2);
                return true;
            }
            nw0Var6.k(fx3Var);
            return true;
        }
        if (obj == 3) {
            nw0 nw0Var7 = this.p;
            if (nw0Var7 == null) {
                this.p = new mpa(fx3Var, 100);
                return true;
            }
            nw0Var7.k(fx3Var);
            return true;
        }
        if (obj == pm5.A) {
            nw0 nw0Var8 = this.v;
            if (nw0Var8 == null) {
                this.v = new mpa(fx3Var, fValueOf);
                return true;
            }
            nw0Var8.k(fx3Var);
            return true;
        }
        if (obj == pm5.B) {
            nw0 nw0Var9 = this.w;
            if (nw0Var9 == null) {
                this.w = new mpa(fx3Var, fValueOf);
                return true;
            }
            nw0Var9.k(fx3Var);
            return true;
        }
        if (obj == pm5.o) {
            if (this.q == null) {
                this.q = new ux3(Collections.singletonList(new b85(fValueOf2)));
            }
            this.q.k(fx3Var);
            return true;
        }
        if (obj == pm5.p) {
            if (this.r == null) {
                this.r = new ux3(Collections.singletonList(new b85(fValueOf2)));
            }
            this.r.k(fx3Var);
            return true;
        }
        if (obj == pm5.l) {
            if (this.s == null) {
                this.s = new ux3(Collections.singletonList(new b85(fValueOf2)));
            }
            this.s.k(fx3Var);
            return true;
        }
        if (obj == pm5.m) {
            if (this.t == null) {
                this.t = new ux3(Collections.singletonList(new b85(fValueOf2)));
            }
            this.t.k(fx3Var);
            return true;
        }
        if (obj != pm5.n) {
            return false;
        }
        if (this.u == null) {
            this.u = new ux3(Collections.singletonList(new b85(fValueOf2)));
        }
        this.u.k(fx3Var);
        return true;
    }

    public final void d() {
        for (int i = 0; i < 9; i++) {
            this.e[i] = 0.0f;
        }
    }

    public final Matrix e() {
        ux3 ux3Var;
        ux3 ux3Var2;
        PointF pointF;
        ue8 ue8Var;
        PointF pointF2;
        Matrix matrix = this.a;
        matrix.reset();
        ux3 ux3Var3 = this.s;
        if ((ux3Var3 == null || ux3Var3.m() == BitmapDescriptorFactory.HUE_RED) && (((ux3Var = this.t) == null || ux3Var.m() == BitmapDescriptorFactory.HUE_RED) && ((ux3Var2 = this.u) == null || ux3Var2.m() == BitmapDescriptorFactory.HUE_RED))) {
            nw0 nw0Var = this.m;
            if (nw0Var != null && (pointF2 = (PointF) nw0Var.f()) != null) {
                float f = pointF2.x;
                if (f != BitmapDescriptorFactory.HUE_RED || pointF2.y != BitmapDescriptorFactory.HUE_RED) {
                    matrix.preTranslate(f, pointF2.y);
                }
            }
            if (!this.x) {
                nw0 nw0Var2 = this.o;
                if (nw0Var2 != null) {
                    float fFloatValue = nw0Var2 instanceof mpa ? ((Float) nw0Var2.f()).floatValue() : ((ux3) nw0Var2).m();
                    if (fFloatValue != BitmapDescriptorFactory.HUE_RED) {
                        matrix.preRotate(fFloatValue);
                    }
                }
            } else if (nw0Var != null) {
                float f2 = nw0Var.d;
                PointF pointF3 = (PointF) nw0Var.f();
                float f3 = pointF3.x;
                float f4 = pointF3.y;
                nw0Var.j(1.0E-4f + f2);
                PointF pointF4 = (PointF) nw0Var.f();
                nw0Var.j(f2);
                matrix.preRotate((float) Math.toDegrees(Math.atan2(pointF4.y - f4, pointF4.x - f3)));
            }
            ux3 ux3Var4 = this.q;
            if (ux3Var4 != null) {
                ux3 ux3Var5 = this.r;
                float fCos = ux3Var5 == null ? 0.0f : (float) Math.cos(Math.toRadians((-ux3Var5.m()) + 90.0f));
                ux3 ux3Var6 = this.r;
                float fSin = ux3Var6 == null ? 1.0f : (float) Math.sin(Math.toRadians((-ux3Var6.m()) + 90.0f));
                float fTan = (float) Math.tan(Math.toRadians(ux3Var4.m()));
                d();
                float[] fArr = this.e;
                fArr[0] = fCos;
                fArr[1] = fSin;
                float f5 = -fSin;
                fArr[3] = f5;
                fArr[4] = fCos;
                fArr[8] = 1.0f;
                Matrix matrix2 = this.b;
                matrix2.setValues(fArr);
                d();
                fArr[0] = 1.0f;
                fArr[3] = fTan;
                fArr[4] = 1.0f;
                fArr[8] = 1.0f;
                Matrix matrix3 = this.c;
                matrix3.setValues(fArr);
                d();
                fArr[0] = fCos;
                fArr[1] = f5;
                fArr[3] = fSin;
                fArr[4] = fCos;
                fArr[8] = 1.0f;
                Matrix matrix4 = this.d;
                matrix4.setValues(fArr);
                matrix3.preConcat(matrix2);
                matrix4.preConcat(matrix3);
                matrix.preConcat(matrix4);
            }
            nw0 nw0Var3 = this.n;
            if (nw0Var3 != null && (ue8Var = (ue8) nw0Var3.f()) != null) {
                float f6 = ue8Var.a;
                if (f6 != 1.0f || ue8Var.b != 1.0f) {
                    matrix.preScale(f6, ue8Var.b);
                }
            }
            nw0 nw0Var4 = this.l;
            if (nw0Var4 != null && (pointF = (PointF) nw0Var4.f()) != null) {
                float f7 = pointF.x;
                if (f7 != BitmapDescriptorFactory.HUE_RED || pointF.y != BitmapDescriptorFactory.HUE_RED) {
                    matrix.preTranslate(-f7, -pointF.y);
                }
            }
        } else {
            ux3 ux3Var7 = this.s;
            float fM = ux3Var7 != null ? ux3Var7.m() : 0.0f;
            ux3 ux3Var8 = this.t;
            float fM2 = ux3Var8 != null ? ux3Var8.m() : 0.0f;
            ux3 ux3Var9 = this.u;
            float fM3 = ux3Var9 != null ? ux3Var9.m() : 0.0f;
            if (this.k || fM != this.f || fM2 != this.g || fM3 != this.h) {
                this.f = fM;
                this.g = fM2;
                this.h = fM3;
                if (fM != BitmapDescriptorFactory.HUE_RED) {
                    this.i = (float) Math.cos(Math.toRadians(fM));
                } else {
                    this.i = 1.0f;
                }
                if (fM2 != BitmapDescriptorFactory.HUE_RED) {
                    this.j = (float) Math.cos(Math.toRadians(fM2));
                } else {
                    this.j = 1.0f;
                }
                this.k = false;
            }
            nw0 nw0Var5 = this.l;
            PointF pointF5 = nw0Var5 == null ? null : (PointF) nw0Var5.f();
            nw0 nw0Var6 = this.m;
            PointF pointF6 = nw0Var6 == null ? null : (PointF) nw0Var6.f();
            nw0 nw0Var7 = this.n;
            ue8 ue8Var2 = nw0Var7 != null ? (ue8) nw0Var7.f() : null;
            float f8 = ue8Var2 != null ? ue8Var2.a : 1.0f;
            float f9 = ue8Var2 != null ? ue8Var2.b : 1.0f;
            float f10 = this.i;
            float f11 = this.j;
            matrix.reset();
            if (pointF6 != null) {
                float f12 = pointF6.x;
                if (f12 != BitmapDescriptorFactory.HUE_RED || pointF6.y != BitmapDescriptorFactory.HUE_RED) {
                    matrix.preTranslate(f12, pointF6.y);
                }
            }
            if (fM3 != BitmapDescriptorFactory.HUE_RED) {
                matrix.preRotate(fM3);
            }
            if (fM2 != BitmapDescriptorFactory.HUE_RED) {
                matrix.preScale(f11, 1.0f);
            }
            if (fM != BitmapDescriptorFactory.HUE_RED) {
                matrix.preScale(1.0f, f10);
            }
            if (f8 != 1.0f || f9 != 1.0f) {
                matrix.preScale(f8, f9);
            }
            if (pointF5 != null) {
                float f13 = pointF5.x;
                if (f13 != BitmapDescriptorFactory.HUE_RED || pointF5.y != BitmapDescriptorFactory.HUE_RED) {
                    matrix.preTranslate(-f13, -pointF5.y);
                    return matrix;
                }
            }
        }
        return matrix;
    }

    public final Matrix f(float f) {
        nw0 nw0Var = this.m;
        PointF pointF = nw0Var == null ? null : (PointF) nw0Var.f();
        nw0 nw0Var2 = this.n;
        ue8 ue8Var = nw0Var2 == null ? null : (ue8) nw0Var2.f();
        nw0 nw0Var3 = this.l;
        PointF pointF2 = nw0Var3 != null ? (PointF) nw0Var3.f() : null;
        Matrix matrix = this.a;
        matrix.reset();
        if (pointF != null) {
            matrix.preTranslate(pointF.x * f, pointF.y * f);
        }
        ux3 ux3Var = this.s;
        float f2 = BitmapDescriptorFactory.HUE_RED;
        float fM = ux3Var != null ? ux3Var.m() * f : 0.0f;
        ux3 ux3Var2 = this.t;
        float fM2 = ux3Var2 != null ? ux3Var2.m() * f : 0.0f;
        ux3 ux3Var3 = this.u;
        float fM3 = ux3Var3 != null ? ux3Var3.m() * f : 0.0f;
        if (fM == BitmapDescriptorFactory.HUE_RED && fM2 == BitmapDescriptorFactory.HUE_RED && fM3 == BitmapDescriptorFactory.HUE_RED) {
            nw0 nw0Var4 = this.o;
            if (nw0Var4 != null) {
                float fFloatValue = ((Float) nw0Var4.f()).floatValue() * f;
                float f3 = pointF2 == null ? 0.0f : pointF2.x;
                if (pointF2 != null) {
                    f2 = pointF2.y;
                }
                matrix.preRotate(fFloatValue, f3, f2);
            }
        } else {
            float fCos = fM != BitmapDescriptorFactory.HUE_RED ? (float) Math.cos(Math.toRadians(fM)) : 1.0f;
            float fCos2 = fM2 != BitmapDescriptorFactory.HUE_RED ? (float) Math.cos(Math.toRadians(fM2)) : 1.0f;
            if (fM3 != BitmapDescriptorFactory.HUE_RED) {
                float f4 = pointF2 == null ? 0.0f : pointF2.x;
                if (pointF2 != null) {
                    f2 = pointF2.y;
                }
                matrix.preRotate(fM3, f4, f2);
            }
            if (fM2 != BitmapDescriptorFactory.HUE_RED) {
                matrix.preScale(fCos2, 1.0f);
            }
            if (fM != BitmapDescriptorFactory.HUE_RED) {
                matrix.preScale(1.0f, fCos);
            }
        }
        if (ue8Var != null) {
            double d = f;
            matrix.preScale((float) Math.pow(ue8Var.a, d), (float) Math.pow(ue8Var.b, d));
        }
        return matrix;
    }
}
