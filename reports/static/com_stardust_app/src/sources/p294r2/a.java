package p294r2;

import A2.h;
import A2.n;
import B2.c;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.MaskFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import java.util.ArrayList;
import java.util.List;
import p261p2.J;
import p309s2.d;
import p309s2.f;
import p309s2.r;
import p360v2.b;

/* JADX INFO: compiled from: BaseStrokeContent.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements p309s2.a.InterfaceC0519a, k, e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LottieDrawable f39314e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final com.airbnb.lottie.model.layer.a f39315f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f39317h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p277q2.a f39318i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d f39319j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f f39320k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f39321l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final d f39322m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public r f39323n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p309s2.a<Float, Float> f39324o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f39325p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PathMeasure f39310a = new PathMeasure();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f39311b = new Path();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Path f39312c = new Path();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RectF f39313d = new RectF();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f39316g = new ArrayList();

    /* JADX INFO: renamed from: r2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: BaseStrokeContent.java */
    public static final class C0512a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f39326a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final u f39327b;

        public C0512a(u uVar) {
            this.f39327b = uVar;
        }
    }

    public a(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.a aVar, Paint.Cap cap, Paint.Join join, float f10, p360v2.d dVar, b bVar, ArrayList arrayList, b bVar2) {
        p277q2.a aVar2 = new p277q2.a(1);
        this.f39318i = aVar2;
        this.f39325p = 0.0f;
        this.f39314e = lottieDrawable;
        this.f39315f = aVar;
        aVar2.setStyle(Paint.Style.STROKE);
        aVar2.setStrokeCap(cap);
        aVar2.setStrokeJoin(join);
        aVar2.setStrokeMiter(f10);
        this.f39320k = (f) dVar.a();
        this.f39319j = bVar.a();
        if (bVar2 == null) {
            this.f39322m = null;
        } else {
            this.f39322m = bVar2.a();
        }
        this.f39321l = new ArrayList(arrayList.size());
        this.f39317h = new float[arrayList.size()];
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            this.f39321l.add(((b) arrayList.get(i10)).a());
        }
        aVar.h(this.f39320k);
        aVar.h(this.f39319j);
        for (int i11 = 0; i11 < this.f39321l.size(); i11++) {
            aVar.h((p309s2.a) this.f39321l.get(i11));
        }
        d dVar2 = this.f39322m;
        if (dVar2 != null) {
            aVar.h(dVar2);
        }
        this.f39320k.a(this);
        this.f39319j.a(this);
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            ((p309s2.a) this.f39321l.get(i12)).a(this);
        }
        d dVar3 = this.f39322m;
        if (dVar3 != null) {
            dVar3.a(this);
        }
        if (aVar.n() != null) {
            d dVarA = ((b) aVar.n().f2783a).a();
            this.f39324o = dVarA;
            dVarA.a(this);
            aVar.h(this.f39324o);
        }
    }

    @Override // p309s2.a.InterfaceC0519a
    public final void a() {
        this.f39314e.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0051  */
    /* JADX WARN: Code duplicated, block: B:25:0x0055 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0057  */
    /* JADX WARN: Code duplicated, block: B:39:0x0063 A[SYNTHETIC] */
    @Override // p294r2.c
    public final void b(List<c> list, List<c> list2) {
        ShapeTrimPath.Type type;
        ArrayList arrayList;
        ArrayList arrayList2 = (ArrayList) list;
        int size = arrayList2.size() - 1;
        C0512a c0512a = null;
        u uVar = null;
        while (true) {
            type = ShapeTrimPath.Type.f17961c;
            if (size < 0) {
                break;
            }
            c cVar = (c) arrayList2.get(size);
            if (cVar instanceof u) {
                u uVar2 = (u) cVar;
                if (uVar2.f39453c == type) {
                    uVar = uVar2;
                }
            }
            size--;
        }
        if (uVar != null) {
            uVar.f(this);
        }
        int size2 = list2.size();
        while (true) {
            size2--;
            arrayList = this.f39316g;
            if (size2 < 0) {
                break;
            }
            c cVar2 = list2.get(size2);
            if (cVar2 instanceof u) {
                u uVar3 = (u) cVar2;
                if (uVar3.f39453c == type) {
                    if (c0512a != null) {
                        arrayList.add(c0512a);
                    }
                    C0512a c0512a2 = new C0512a(uVar3);
                    uVar3.f(this);
                    c0512a = c0512a2;
                } else if (!(cVar2 instanceof m)) {
                    if (c0512a == null) {
                        c0512a = new C0512a(uVar);
                    }
                    c0512a.f39326a.add((m) cVar2);
                }
            } else if (!(cVar2 instanceof m)) {
                if (c0512a == null) {
                    c0512a = new C0512a(uVar);
                }
                c0512a.f39326a.add((m) cVar2);
            }
        }
        if (c0512a != null) {
            arrayList.add(c0512a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:79:0x01f2  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p294r2.e
    public void d(Canvas canvas, Matrix matrix, int i10, com.airbnb.lottie.utils.a aVar) {
        int i11;
        float f10;
        MaskFilter maskFilter;
        float[] fArr;
        a aVar2 = this;
        float[] fArr2 = n.f259e.get();
        boolean z10 = false;
        fArr2[0] = 0.0f;
        int i12 = 1;
        fArr2[1] = 0.0f;
        fArr2[2] = 37394.73f;
        fArr2[3] = 39575.234f;
        matrix.mapPoints(fArr2);
        if (fArr2[0] == fArr2[2] || fArr2[1] == fArr2[3]) {
            return;
        }
        float f11 = 100.0f;
        float fIntValue = aVar2.f39320k.e().intValue() / 100.0f;
        int iC = h.c((int) (i10 * fIntValue));
        p277q2.a aVar3 = aVar2.f39318i;
        aVar3.setAlpha(iC);
        aVar3.setStrokeWidth(aVar2.f39319j.l());
        if (aVar3.getStrokeWidth() <= 0.0f) {
            return;
        }
        ArrayList arrayList = aVar2.f39321l;
        if (!arrayList.isEmpty()) {
            int i13 = 0;
            while (true) {
                int size = arrayList.size();
                fArr = aVar2.f39317h;
                if (i13 >= size) {
                    break;
                }
                float fFloatValue = ((Float) ((p309s2.a) arrayList.get(i13)).e()).floatValue();
                fArr[i13] = fFloatValue;
                if (i13 % 2 == 0) {
                    if (fFloatValue < 1.0f) {
                        fArr[i13] = 1.0f;
                    }
                } else if (fFloatValue < 0.1f) {
                    fArr[i13] = 0.1f;
                }
                i13++;
            }
            d dVar = aVar2.f39322m;
            aVar3.setPathEffect(new DashPathEffect(fArr, dVar == null ? 0.0f : dVar.e().floatValue()));
        }
        r rVar = aVar2.f39323n;
        if (rVar != null) {
            aVar3.setColorFilter((ColorFilter) rVar.e());
        }
        p309s2.a<Float, Float> aVar4 = aVar2.f39324o;
        if (aVar4 != null) {
            float fFloatValue2 = aVar4.e().floatValue();
            if (fFloatValue2 == 0.0f) {
                aVar3.setMaskFilter(null);
            } else if (fFloatValue2 != aVar2.f39325p) {
                com.airbnb.lottie.model.layer.a aVar5 = aVar2.f39315f;
                if (aVar5.f18011A == fFloatValue2) {
                    maskFilter = aVar5.f18012B;
                } else {
                    BlurMaskFilter blurMaskFilter = new BlurMaskFilter(fFloatValue2 / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    aVar5.f18012B = blurMaskFilter;
                    aVar5.f18011A = fFloatValue2;
                    maskFilter = blurMaskFilter;
                }
                aVar3.setMaskFilter(maskFilter);
            }
            aVar2.f39325p = fFloatValue2;
        }
        if (aVar != null) {
            aVar.a((int) (fIntValue * 255.0f), aVar3);
        }
        canvas.save();
        canvas.concat(matrix);
        int i14 = 0;
        while (true) {
            ArrayList arrayList2 = aVar2.f39316g;
            if (i14 >= arrayList2.size()) {
                canvas.restore();
                return;
            }
            C0512a c0512a = (C0512a) arrayList2.get(i14);
            u uVar = c0512a.f39327b;
            Path path = aVar2.f39311b;
            ArrayList arrayList3 = c0512a.f39326a;
            if (uVar != null) {
                path.reset();
                for (int size2 = arrayList3.size() - i12; size2 >= 0; size2--) {
                    path.addPath(((m) arrayList3.get(size2)).j());
                }
                u uVar2 = c0512a.f39327b;
                float fFloatValue3 = uVar2.f39454d.e().floatValue() / f11;
                float fFloatValue4 = uVar2.f39455e.e().floatValue() / f11;
                float fFloatValue5 = uVar2.f39456f.e().floatValue() / 360.0f;
                if (fFloatValue3 >= 0.01f || fFloatValue4 <= 0.99f) {
                    PathMeasure pathMeasure = aVar2.f39310a;
                    pathMeasure.setPath(path, z10);
                    float length = pathMeasure.getLength();
                    while (pathMeasure.nextContour()) {
                        length += pathMeasure.getLength();
                    }
                    float f12 = fFloatValue5 * length;
                    float f13 = (fFloatValue3 * length) + f12;
                    float fMin = Math.min((fFloatValue4 * length) + f12, (f13 + length) - 1.0f);
                    int size3 = arrayList3.size() - i12;
                    float f14 = 0.0f;
                    while (size3 >= 0) {
                        int i15 = i12;
                        Path path2 = aVar2.f39312c;
                        path2.set(((m) arrayList3.get(size3)).j());
                        pathMeasure.setPath(path2, z10);
                        float length2 = pathMeasure.getLength();
                        if (fMin > length) {
                            float f15 = fMin - length;
                            if (f15 >= f14 + length2 || f14 >= f15) {
                                f10 = f14 + length2;
                                if (f10 < f13 && f14 <= fMin) {
                                    if (f10 > fMin || f13 >= f14) {
                                        n.a(path2, f13 < f14 ? 0.0f : (f13 - f14) / length2, fMin > f10 ? 1.0f : (fMin - f14) / length2, 0.0f);
                                        canvas.drawPath(path2, aVar3);
                                    } else {
                                        canvas.drawPath(path2, aVar3);
                                    }
                                }
                            } else {
                                n.a(path2, f13 > length ? (f13 - length) / length2 : 0.0f, Math.min(f15 / length2, 1.0f), 0.0f);
                                canvas.drawPath(path2, aVar3);
                            }
                        } else {
                            f10 = f14 + length2;
                            if (f10 < f13) {
                            }
                        }
                        f14 += length2;
                        size3--;
                        aVar2 = this;
                        i12 = i15;
                        z10 = false;
                    }
                } else {
                    canvas.drawPath(path, aVar3);
                }
                i11 = i12;
            } else {
                i11 = i12;
                path.reset();
                for (int size4 = arrayList3.size() - 1; size4 >= 0; size4--) {
                    path.addPath(((m) arrayList3.get(size4)).j());
                }
                canvas.drawPath(path, aVar3);
            }
            i14++;
            aVar2 = this;
            i12 = i11;
            z10 = false;
            f11 = 100.0f;
        }
    }

    @Override // p343u2.e
    public void f(ColorFilter colorFilter, c cVar) {
        PointF pointF = J.f39069a;
        if (colorFilter == 4) {
            this.f39320k.j(cVar);
            return;
        }
        if (colorFilter == J.f39082n) {
            this.f39319j.j(cVar);
            return;
        }
        ColorFilter colorFilter2 = J.f39063F;
        com.airbnb.lottie.model.layer.a aVar = this.f39315f;
        if (colorFilter == colorFilter2) {
            r rVar = this.f39323n;
            if (rVar != null) {
                aVar.q(rVar);
            }
            r rVar2 = new r(cVar, null);
            this.f39323n = rVar2;
            rVar2.a(this);
            aVar.h(this.f39323n);
            return;
        }
        if (colorFilter == J.f39073e) {
            p309s2.a<Float, Float> aVar2 = this.f39324o;
            if (aVar2 != null) {
                aVar2.j(cVar);
                return;
            }
            r rVar3 = new r(cVar, null);
            this.f39324o = rVar3;
            rVar3.a(this);
            aVar.h(this.f39324o);
        }
    }

    @Override // p294r2.e
    public final void g(RectF rectF, Matrix matrix, boolean z10) {
        Path path = this.f39311b;
        path.reset();
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f39316g;
            if (i10 >= arrayList.size()) {
                RectF rectF2 = this.f39313d;
                path.computeBounds(rectF2, false);
                float fL = this.f39319j.l() / 2.0f;
                rectF2.set(rectF2.left - fL, rectF2.top - fL, rectF2.right + fL, rectF2.bottom + fL);
                rectF.set(rectF2);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            }
            C0512a c0512a = (C0512a) arrayList.get(i10);
            for (int i11 = 0; i11 < c0512a.f39326a.size(); i11++) {
                path.addPath(((m) c0512a.f39326a.get(i11)).j(), matrix);
            }
            i10++;
        }
    }

    @Override // p343u2.e
    public final void i(p343u2.d dVar, int i10, ArrayList arrayList, p343u2.d dVar2) {
        h.g(dVar, i10, arrayList, dVar2, this);
    }
}
