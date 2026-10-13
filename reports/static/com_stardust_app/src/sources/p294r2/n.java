package p294r2;

import A2.h;
import B2.c;
import android.graphics.ColorFilter;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.PolystarShape;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import java.util.ArrayList;
import java.util.List;
import p261p2.J;
import p309s2.a;
import p309s2.d;

/* JADX INFO: compiled from: PolystarContent.java */
/* JADX INFO: loaded from: classes.dex */
public final class n implements m, a.InterfaceC0519a, k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f39401e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LottieDrawable f39402f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final PolystarShape.Type f39403g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f39404h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f39405i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d f39406j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a<?, PointF> f39407k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d f39408l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final d f39409m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final d f39410n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d f39411o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final d f39412p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f39414r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f39397a = new Path();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f39398b = new Path();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PathMeasure f39399c = new PathMeasure();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f39400d = new float[2];

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final b f39413q = new b();

    public n(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.a aVar, PolystarShape polystarShape) {
        this.f39402f = lottieDrawable;
        this.f39401e = polystarShape.f17928a;
        PolystarShape.Type type = polystarShape.f17929b;
        this.f39403g = type;
        this.f39404h = polystarShape.f17937j;
        this.f39405i = polystarShape.f17938k;
        d dVarA = polystarShape.f17930c.a();
        this.f39406j = dVarA;
        a<PointF, PointF> aVarA = polystarShape.f17931d.a();
        this.f39407k = aVarA;
        d dVarA2 = polystarShape.f17932e.a();
        this.f39408l = dVarA2;
        d dVarA3 = polystarShape.f17934g.a();
        this.f39410n = dVarA3;
        d dVarA4 = polystarShape.f17936i.a();
        this.f39412p = dVarA4;
        PolystarShape.Type type2 = PolystarShape.Type.STAR;
        if (type == type2) {
            this.f39409m = polystarShape.f17933f.a();
            this.f39411o = polystarShape.f17935h.a();
        } else {
            this.f39409m = null;
            this.f39411o = null;
        }
        aVar.h(dVarA);
        aVar.h(aVarA);
        aVar.h(dVarA2);
        aVar.h(dVarA3);
        aVar.h(dVarA4);
        if (type == type2) {
            aVar.h(this.f39409m);
            aVar.h(this.f39411o);
        }
        dVarA.a(this);
        aVarA.a(this);
        dVarA2.a(this);
        dVarA3.a(this);
        dVarA4.a(this);
        if (type == type2) {
            this.f39409m.a(this);
            this.f39411o.a(this);
        }
    }

    @Override // p309s2.a.InterfaceC0519a
    public final void a() {
        this.f39414r = false;
        this.f39402f.invalidateSelf();
    }

    @Override // p294r2.c
    public final void b(List<c> list, List<c> list2) {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) list;
            if (i10 >= arrayList.size()) {
                return;
            }
            c cVar = (c) arrayList.get(i10);
            if (cVar instanceof u) {
                u uVar = (u) cVar;
                if (uVar.f39453c == ShapeTrimPath.Type.f17960a) {
                    this.f39413q.f39328a.add(uVar);
                    uVar.f(this);
                }
            }
            i10++;
        }
    }

    @Override // p343u2.e
    public final void f(ColorFilter colorFilter, c cVar) {
        d dVar;
        d dVar2;
        if (colorFilter == J.f39086r) {
            this.f39406j.j(cVar);
            return;
        }
        if (colorFilter == J.f39087s) {
            this.f39408l.j(cVar);
            return;
        }
        if (colorFilter == J.f39077i) {
            this.f39407k.j(cVar);
            return;
        }
        if (colorFilter == J.f39088t && (dVar2 = this.f39409m) != null) {
            dVar2.j(cVar);
            return;
        }
        if (colorFilter == J.f39089u) {
            this.f39410n.j(cVar);
            return;
        }
        if (colorFilter == J.f39090v && (dVar = this.f39411o) != null) {
            dVar.j(cVar);
        } else if (colorFilter == J.f39091w) {
            this.f39412p.j(cVar);
        }
    }

    @Override // p294r2.c
    public final String getName() {
        return this.f39401e;
    }

    @Override // p343u2.e
    public final void i(p343u2.d dVar, int i10, ArrayList arrayList, p343u2.d dVar2) {
        h.g(dVar, i10, arrayList, dVar2, this);
    }

    @Override // p294r2.m
    public final Path j() {
        boolean z10;
        float f10;
        double d10;
        float fCos;
        float fSin;
        float f11;
        float f12;
        int i10;
        int i11;
        double d11;
        boolean z11 = this.f39414r;
        Path path = this.f39397a;
        if (z11) {
            return path;
        }
        path.reset();
        if (this.f39404h) {
            this.f39414r = true;
            return path;
        }
        int iOrdinal = this.f39403g.ordinal();
        a<?, PointF> aVar = this.f39407k;
        float f13 = 0.0f;
        d dVar = this.f39410n;
        d dVar2 = this.f39412p;
        d dVar3 = this.f39408l;
        d dVar4 = this.f39406j;
        if (iOrdinal == 0) {
            z10 = true;
            float fFloatValue = dVar4.e().floatValue();
            double radians = Math.toRadians((dVar3 != null ? dVar3.e().floatValue() : 0.0d) - 90.0d);
            double d12 = fFloatValue;
            float f14 = (float) (6.283185307179586d / d12);
            if (this.f39405i) {
                f14 *= -1.0f;
            }
            float f15 = f14;
            float f16 = f15 / 2.0f;
            float f17 = fFloatValue - ((int) fFloatValue);
            if (f17 != 0.0f) {
                radians += (double) ((1.0f - f17) * f16);
            }
            float fFloatValue2 = dVar.e().floatValue();
            float fFloatValue3 = this.f39409m.e().floatValue();
            d dVar5 = this.f39411o;
            float fFloatValue4 = dVar5 != null ? dVar5.e().floatValue() / 100.0f : 0.0f;
            float fFloatValue5 = dVar2 != null ? dVar2.e().floatValue() / 100.0f : 0.0f;
            if (f17 != 0.0f) {
                float fA = p157j.d.a(fFloatValue2, fFloatValue3, f17, fFloatValue3);
                double d13 = fA;
                fCos = (float) (Math.cos(radians) * d13);
                fSin = (float) (Math.sin(radians) * d13);
                path.moveTo(fCos, fSin);
                d10 = radians + ((double) ((f15 * f17) / 2.0f));
                f11 = fA;
                f10 = f16;
            } else {
                double d14 = fFloatValue2;
                float fCos2 = (float) (Math.cos(radians) * d14);
                float fSin2 = (float) (Math.sin(radians) * d14);
                path.moveTo(fCos2, fSin2);
                f10 = f16;
                d10 = radians + ((double) f10);
                fCos = fCos2;
                fSin = fSin2;
                f11 = 0.0f;
            }
            double dCeil = Math.ceil(d12) * 2.0d;
            double d15 = d10;
            int i12 = 0;
            boolean z12 = false;
            while (true) {
                double d16 = i12;
                if (d16 >= dCeil) {
                    break;
                }
                float f18 = z12 ? fFloatValue2 : fFloatValue3;
                float f19 = (f11 == f13 || d16 != dCeil - 2.0d) ? f10 : (f15 * f17) / 2.0f;
                if (f11 != f13 && d16 == dCeil - 1.0d) {
                    f18 = f11;
                }
                double d17 = f18;
                float fCos3 = (float) (Math.cos(d15) * d17);
                float f20 = f15;
                float fSin3 = (float) (Math.sin(d15) * d17);
                if (fFloatValue4 == f13 && fFloatValue5 == f13) {
                    path.lineTo(fCos3, fSin3);
                    f12 = f17;
                    i10 = i12;
                } else {
                    f12 = f17;
                    Path path2 = path;
                    float f21 = fSin;
                    double dAtan2 = (float) (Math.atan2(fSin, fCos) - 1.5707963267948966d);
                    float fCos4 = (float) Math.cos(dAtan2);
                    float fSin4 = (float) Math.sin(dAtan2);
                    i10 = i12;
                    float f22 = fCos;
                    double dAtan3 = (float) (Math.atan2(fSin3, fCos3) - 1.5707963267948966d);
                    float fCos5 = (float) Math.cos(dAtan3);
                    float fSin5 = (float) Math.sin(dAtan3);
                    float f23 = z12 ? fFloatValue4 : fFloatValue5;
                    float f24 = z12 ? fFloatValue5 : fFloatValue4;
                    float f25 = (z12 ? fFloatValue3 : fFloatValue2) * f23 * 0.47829f;
                    float f26 = fCos4 * f25;
                    float f27 = f25 * fSin4;
                    float f28 = (z12 ? fFloatValue2 : fFloatValue3) * f24 * 0.47829f;
                    float f29 = fCos5 * f28;
                    float f30 = f28 * fSin5;
                    if (f17 != 0.0f) {
                        if (i10 == 0) {
                            f26 *= f12;
                            f27 *= f12;
                        } else if (d16 == dCeil - 1.0d) {
                            f29 *= f12;
                            f30 *= f12;
                        }
                    }
                    path = path2;
                    path.cubicTo(f22 - f26, f21 - f27, f29 + fCos3, fSin3 + f30, fCos3, fSin3);
                }
                d15 += (double) f19;
                z12 = !z12;
                i12 = i10 + 1;
                fCos = fCos3;
                fSin = fSin3;
                f17 = f12;
                f15 = f20;
                f13 = f13;
            }
            PointF pointFE = aVar.e();
            path.offset(pointFE.x, pointFE.y);
            path.close();
        } else if (iOrdinal != 1) {
            z10 = true;
        } else {
            int iFloor = (int) Math.floor(dVar4.e().floatValue());
            double radians2 = Math.toRadians((dVar3 != null ? dVar3.e().floatValue() : 0.0d) - 90.0d);
            double d18 = iFloor;
            float fFloatValue6 = dVar2.e().floatValue() / 100.0f;
            float fFloatValue7 = dVar.e().floatValue();
            double d19 = fFloatValue7;
            z10 = true;
            float fCos6 = (float) (Math.cos(radians2) * d19);
            float fSin6 = (float) (Math.sin(radians2) * d19);
            path.moveTo(fCos6, fSin6);
            double d20 = (float) (6.283185307179586d / d18);
            double dCeil2 = Math.ceil(d18);
            double d21 = radians2 + d20;
            int i13 = 0;
            while (true) {
                double d22 = i13;
                if (d22 >= dCeil2) {
                    break;
                }
                double d23 = dCeil2;
                float fCos7 = (float) (Math.cos(d21) * d19);
                float fSin7 = (float) (Math.sin(d21) * d19);
                if (fFloatValue6 != 0.0f) {
                    i11 = i13;
                    Path path3 = path;
                    d11 = d20;
                    double dAtan4 = (float) (Math.atan2(fSin6, fCos6) - 1.5707963267948966d);
                    float fCos8 = (float) Math.cos(dAtan4);
                    float fSin8 = (float) Math.sin(dAtan4);
                    float f31 = fCos6;
                    double dAtan5 = (float) (Math.atan2(fSin7, fCos7) - 1.5707963267948966d);
                    float f32 = fFloatValue7 * fFloatValue6 * 0.25f;
                    float f33 = fCos8 * f32;
                    float f34 = f32 * fSin8;
                    float fCos9 = ((float) Math.cos(dAtan5)) * f32;
                    float fSin9 = f32 * ((float) Math.sin(dAtan5));
                    if (d22 == d23 - 1.0d) {
                        Path path4 = this.f39398b;
                        path4.reset();
                        path4.moveTo(f31, fSin6);
                        float f35 = f31 - f33;
                        float f36 = fSin6 - f34;
                        float f37 = fCos7 + fCos9;
                        float f38 = fSin7 + fSin9;
                        path4.cubicTo(f35, f36, f37, f38, fCos7, fSin7);
                        PathMeasure pathMeasure = this.f39399c;
                        pathMeasure.setPath(path4, false);
                        float length = pathMeasure.getLength() * 0.9999f;
                        float[] fArr = this.f39400d;
                        pathMeasure.getPosTan(length, fArr, null);
                        path = path3;
                        path.cubicTo(f35, f36, f37, f38, fArr[0], fArr[1]);
                        fCos6 = fCos7;
                        fSin6 = fSin7;
                    } else {
                        float f39 = fSin7 + fSin9;
                        path = path3;
                        path.cubicTo(f31 - f33, fSin6 - f34, fCos7 + fCos9, f39, fCos7, fSin7);
                        fCos6 = fCos7;
                        fSin6 = fSin7;
                    }
                } else {
                    i11 = i13;
                    d11 = d20;
                    fCos6 = fCos7;
                    fSin6 = fSin7;
                    if (d22 != d23 - 1.0d) {
                        path.lineTo(fCos6, fSin6);
                    }
                    i13 = i11 + 1;
                    d20 = d11;
                    dCeil2 = d23;
                }
                d21 += d11;
                i13 = i11 + 1;
                d20 = d11;
                dCeil2 = d23;
            }
            PointF pointFE2 = aVar.e();
            path.offset(pointFE2.x, pointFE2.y);
            path.close();
        }
        path.close();
        this.f39413q.a(path);
        this.f39414r = z10;
        return path;
    }
}
