package p309s2;

import B2.c;
import B2.d;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PointF;
import com.airbnb.lottie.model.layer.a;
import java.util.Collections;
import p261p2.J;
import p360v2.b;
import p360v2.e;
import p360v2.g;
import p360v2.m;
import p360v2.n;

/* JADX INFO: compiled from: TransformKeyframeAnimation.java */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f39845a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix f39846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f39847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Matrix f39848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f39849e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a<PointF, PointF> f39850f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a<?, PointF> f39851g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a<d, d> f39852h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a<Float, Float> f39853i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a<Integer, Integer> f39854j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public d f39855k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public d f39856l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public a<?, Float> f39857m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public a<?, Float> f39858n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f39859o;

    public q(m mVar) {
        e eVar = mVar.f40480a;
        this.f39850f = eVar == null ? null : eVar.a();
        n<PointF, PointF> nVar = mVar.f40481b;
        this.f39851g = nVar == null ? null : nVar.a();
        g gVar = mVar.f40482c;
        this.f39852h = gVar == null ? null : gVar.a();
        b bVar = mVar.f40483d;
        this.f39853i = bVar == null ? null : bVar.a();
        b bVar2 = mVar.f40485f;
        d dVarA = bVar2 == null ? null : bVar2.a();
        this.f39855k = dVarA;
        this.f39859o = mVar.f40489j;
        if (dVarA != null) {
            this.f39846b = new Matrix();
            this.f39847c = new Matrix();
            this.f39848d = new Matrix();
            this.f39849e = new float[9];
        } else {
            this.f39846b = null;
            this.f39847c = null;
            this.f39848d = null;
            this.f39849e = null;
        }
        b bVar3 = mVar.f40486g;
        this.f39856l = bVar3 == null ? null : bVar3.a();
        p360v2.d dVar = mVar.f40484e;
        if (dVar != null) {
            this.f39854j = dVar.a();
        }
        b bVar4 = mVar.f40487h;
        if (bVar4 != null) {
            this.f39857m = bVar4.a();
        } else {
            this.f39857m = null;
        }
        b bVar5 = mVar.f40488i;
        if (bVar5 != null) {
            this.f39858n = bVar5.a();
        } else {
            this.f39858n = null;
        }
    }

    public final void a(a aVar) {
        aVar.h(this.f39854j);
        aVar.h(this.f39857m);
        aVar.h(this.f39858n);
        aVar.h(this.f39850f);
        aVar.h(this.f39851g);
        aVar.h(this.f39852h);
        aVar.h(this.f39853i);
        aVar.h(this.f39855k);
        aVar.h(this.f39856l);
    }

    public final void b(a.InterfaceC0519a interfaceC0519a) {
        a<Integer, Integer> aVar = this.f39854j;
        if (aVar != null) {
            aVar.a(interfaceC0519a);
        }
        a<?, Float> aVar2 = this.f39857m;
        if (aVar2 != null) {
            aVar2.a(interfaceC0519a);
        }
        a<?, Float> aVar3 = this.f39858n;
        if (aVar3 != null) {
            aVar3.a(interfaceC0519a);
        }
        a<PointF, PointF> aVar4 = this.f39850f;
        if (aVar4 != null) {
            aVar4.a(interfaceC0519a);
        }
        a<?, PointF> aVar5 = this.f39851g;
        if (aVar5 != null) {
            aVar5.a(interfaceC0519a);
        }
        a<d, d> aVar6 = this.f39852h;
        if (aVar6 != null) {
            aVar6.a(interfaceC0519a);
        }
        a<Float, Float> aVar7 = this.f39853i;
        if (aVar7 != null) {
            aVar7.a(interfaceC0519a);
        }
        d dVar = this.f39855k;
        if (dVar != null) {
            dVar.a(interfaceC0519a);
        }
        d dVar2 = this.f39856l;
        if (dVar2 != null) {
            dVar2.a(interfaceC0519a);
        }
    }

    public final boolean c(ColorFilter colorFilter, c cVar) {
        if (colorFilter == J.f39069a) {
            a<PointF, PointF> aVar = this.f39850f;
            if (aVar == null) {
                this.f39850f = new r(cVar, new PointF());
                return true;
            }
            aVar.j(cVar);
            return true;
        }
        if (colorFilter == J.f39070b) {
            a<?, PointF> aVar2 = this.f39851g;
            if (aVar2 == null) {
                this.f39851g = new r(cVar, new PointF());
                return true;
            }
            aVar2.j(cVar);
            return true;
        }
        if (colorFilter == J.f39071c) {
            a<?, PointF> aVar3 = this.f39851g;
            if (aVar3 instanceof n) {
                n nVar = (n) aVar3;
                c<Float> cVar2 = nVar.f39840m;
                nVar.f39840m = cVar;
                return true;
            }
        }
        if (colorFilter == J.f39072d) {
            a<?, PointF> aVar4 = this.f39851g;
            if (aVar4 instanceof n) {
                n nVar2 = (n) aVar4;
                c<Float> cVar3 = nVar2.f39841n;
                nVar2.f39841n = cVar;
                return true;
            }
        }
        if (colorFilter == J.f39078j) {
            a<d, d> aVar5 = this.f39852h;
            if (aVar5 == null) {
                this.f39852h = new r(cVar, new d());
                return true;
            }
            aVar5.j(cVar);
            return true;
        }
        if (colorFilter == J.f39079k) {
            a<Float, Float> aVar6 = this.f39853i;
            if (aVar6 == null) {
                this.f39853i = new r(cVar, Float.valueOf(0.0f));
                return true;
            }
            aVar6.j(cVar);
            return true;
        }
        if (colorFilter == 3) {
            a<Integer, Integer> aVar7 = this.f39854j;
            if (aVar7 == null) {
                this.f39854j = new r(cVar, 100);
                return true;
            }
            aVar7.j(cVar);
            return true;
        }
        if (colorFilter == J.f39092x) {
            a<?, Float> aVar8 = this.f39857m;
            if (aVar8 == null) {
                this.f39857m = new r(cVar, Float.valueOf(100.0f));
                return true;
            }
            aVar8.j(cVar);
            return true;
        }
        if (colorFilter == J.f39093y) {
            a<?, Float> aVar9 = this.f39858n;
            if (aVar9 == null) {
                this.f39858n = new r(cVar, Float.valueOf(100.0f));
                return true;
            }
            aVar9.j(cVar);
            return true;
        }
        if (colorFilter == J.f39080l) {
            if (this.f39855k == null) {
                this.f39855k = new d(Collections.singletonList(new B2.a(Float.valueOf(0.0f))));
            }
            this.f39855k.j(cVar);
            return true;
        }
        if (colorFilter != J.f39081m) {
            return false;
        }
        if (this.f39856l == null) {
            this.f39856l = new d(Collections.singletonList(new B2.a(Float.valueOf(0.0f))));
        }
        this.f39856l.j(cVar);
        return true;
    }

    public final void d() {
        for (int i10 = 0; i10 < 9; i10++) {
            this.f39849e[i10] = 0.0f;
        }
    }

    public final Matrix e() {
        PointF pointFE;
        d dVarE;
        PointF pointFE2;
        Matrix matrix = this.f39845a;
        matrix.reset();
        a<?, PointF> aVar = this.f39851g;
        if (aVar != null && (pointFE2 = aVar.e()) != null) {
            float f10 = pointFE2.x;
            if (f10 != 0.0f || pointFE2.y != 0.0f) {
                matrix.preTranslate(f10, pointFE2.y);
            }
        }
        if (!this.f39859o) {
            a<Float, Float> aVar2 = this.f39853i;
            if (aVar2 != null) {
                float fFloatValue = aVar2 instanceof r ? aVar2.e().floatValue() : ((d) aVar2).l();
                if (fFloatValue != 0.0f) {
                    matrix.preRotate(fFloatValue);
                }
            }
        } else if (aVar != null) {
            float f11 = aVar.f39798d;
            PointF pointFE3 = aVar.e();
            float f12 = pointFE3.x;
            float f13 = pointFE3.y;
            aVar.i(1.0E-4f + f11);
            PointF pointFE4 = aVar.e();
            aVar.i(f11);
            matrix.preRotate((float) Math.toDegrees(Math.atan2(pointFE4.y - f13, pointFE4.x - f12)));
        }
        d dVar = this.f39855k;
        if (dVar != null) {
            d dVar2 = this.f39856l;
            float fCos = dVar2 == null ? 0.0f : (float) Math.cos(Math.toRadians((-dVar2.l()) + 90.0f));
            d dVar3 = this.f39856l;
            float fSin = dVar3 == null ? 1.0f : (float) Math.sin(Math.toRadians((-dVar3.l()) + 90.0f));
            float fTan = (float) Math.tan(Math.toRadians(dVar.l()));
            d();
            float[] fArr = this.f39849e;
            fArr[0] = fCos;
            fArr[1] = fSin;
            float f14 = -fSin;
            fArr[3] = f14;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            Matrix matrix2 = this.f39846b;
            matrix2.setValues(fArr);
            d();
            fArr[0] = 1.0f;
            fArr[3] = fTan;
            fArr[4] = 1.0f;
            fArr[8] = 1.0f;
            Matrix matrix3 = this.f39847c;
            matrix3.setValues(fArr);
            d();
            fArr[0] = fCos;
            fArr[1] = f14;
            fArr[3] = fSin;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            Matrix matrix4 = this.f39848d;
            matrix4.setValues(fArr);
            matrix3.preConcat(matrix2);
            matrix4.preConcat(matrix3);
            matrix.preConcat(matrix4);
        }
        a<d, d> aVar3 = this.f39852h;
        if (aVar3 != null && (dVarE = aVar3.e()) != null) {
            float f15 = dVarE.f454a;
            if (f15 != 1.0f || dVarE.f455b != 1.0f) {
                matrix.preScale(f15, dVarE.f455b);
            }
        }
        a<PointF, PointF> aVar4 = this.f39850f;
        if (aVar4 != null && (pointFE = aVar4.e()) != null) {
            float f16 = pointFE.x;
            if (f16 != 0.0f || pointFE.y != 0.0f) {
                matrix.preTranslate(-f16, -pointFE.y);
            }
        }
        return matrix;
    }

    public final Matrix f(float f10) {
        a<?, PointF> aVar = this.f39851g;
        PointF pointFE = aVar == null ? null : aVar.e();
        a<d, d> aVar2 = this.f39852h;
        d dVarE = aVar2 == null ? null : aVar2.e();
        Matrix matrix = this.f39845a;
        matrix.reset();
        if (pointFE != null) {
            matrix.preTranslate(pointFE.x * f10, pointFE.y * f10);
        }
        if (dVarE != null) {
            double d10 = f10;
            matrix.preScale((float) Math.pow(dVarE.f454a, d10), (float) Math.pow(dVarE.f455b, d10));
        }
        a<Float, Float> aVar3 = this.f39853i;
        if (aVar3 != null) {
            float fFloatValue = aVar3.e().floatValue();
            a<PointF, PointF> aVar4 = this.f39850f;
            PointF pointFE2 = aVar4 != null ? aVar4.e() : null;
            matrix.preRotate(fFloatValue * f10, pointFE2 == null ? 0.0f : pointFE2.x, pointFE2 != null ? pointFE2.y : 0.0f);
        }
        return matrix;
    }
}
