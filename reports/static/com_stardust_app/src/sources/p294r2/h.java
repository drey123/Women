package p294r2;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import androidx.annotation.NonNull;
import androidx.collection.C0824u;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.GradientType;
import java.util.ArrayList;
import java.util.List;
import p261p2.C3207h;
import p261p2.J;
import p309s2.a;
import p309s2.e;
import p309s2.f;
import p309s2.k;
import p309s2.r;
import p360v2.b;
import p377w2.c;
import p377w2.d;

/* JADX INFO: compiled from: GradientFillContent.java */
/* JADX INFO: loaded from: classes.dex */
public final class h implements e, a.InterfaceC0519a, k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final String f39361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f39362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.airbnb.lottie.model.layer.a f39363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0824u<LinearGradient> f39364d = new C0824u<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0824u<RadialGradient> f39365e = new C0824u<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Path f39366f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p277q2.a f39367g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RectF f39368h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f39369i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final GradientType f39370j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e f39371k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final f f39372l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final k f39373m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final k f39374n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public r f39375o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public r f39376p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final LottieDrawable f39377q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f39378r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public a<Float, Float> f39379s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f39380t;

    public h(LottieDrawable lottieDrawable, C3207h c3207h, com.airbnb.lottie.model.layer.a aVar, d dVar) {
        Path path = new Path();
        this.f39366f = path;
        this.f39367g = new p277q2.a(1);
        this.f39368h = new RectF();
        this.f39369i = new ArrayList();
        this.f39380t = 0.0f;
        this.f39363c = aVar;
        this.f39361a = dVar.f40635g;
        this.f39362b = dVar.f40636h;
        this.f39377q = lottieDrawable;
        this.f39370j = dVar.f40629a;
        path.setFillType(dVar.f40630b);
        this.f39378r = (int) (c3207h.b() / 32.0f);
        a<c, c> aVarA = dVar.f40631c.a();
        this.f39371k = (e) aVarA;
        aVarA.a(this);
        aVar.h(aVarA);
        a<Integer, Integer> aVarA2 = dVar.f40632d.a();
        this.f39372l = (f) aVarA2;
        aVarA2.a(this);
        aVar.h(aVarA2);
        a<PointF, PointF> aVarA3 = dVar.f40633e.a();
        this.f39373m = (k) aVarA3;
        aVarA3.a(this);
        aVar.h(aVarA3);
        a<PointF, PointF> aVarA4 = dVar.f40634f.a();
        this.f39374n = (k) aVarA4;
        aVarA4.a(this);
        aVar.h(aVarA4);
        if (aVar.n() != null) {
            p309s2.d dVarA = ((b) aVar.n().f2783a).a();
            this.f39379s = dVarA;
            dVarA.a(this);
            aVar.h(this.f39379s);
        }
    }

    @Override // p309s2.a.InterfaceC0519a
    public final void a() {
        this.f39377q.invalidateSelf();
    }

    @Override // p294r2.c
    public final void b(List<c> list, List<c> list2) {
        for (int i10 = 0; i10 < list2.size(); i10++) {
            c cVar = list2.get(i10);
            if (cVar instanceof m) {
                this.f39369i.add((m) cVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public final void d(Canvas canvas, Matrix matrix, int i10, com.airbnb.lottie.utils.a aVar) {
        float[] fArr;
        int[] iArr;
        Shader radialGradient;
        float[] fArr2;
        int[] iArr2;
        if (this.f39362b) {
            return;
        }
        Path path = this.f39366f;
        path.reset();
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f39369i;
            if (i11 >= arrayList.size()) {
                break;
            }
            path.addPath(((m) arrayList.get(i11)).j(), matrix);
            i11++;
        }
        path.computeBounds(this.f39368h, false);
        GradientType gradientType = GradientType.f17905a;
        GradientType gradientType2 = this.f39370j;
        e eVar = this.f39371k;
        k kVar = this.f39374n;
        k kVar2 = this.f39373m;
        if (gradientType2 == gradientType) {
            long jK = k();
            C0824u<LinearGradient> c0824u = this.f39364d;
            radialGradient = (LinearGradient) c0824u.d(jK);
            if (radialGradient == null) {
                PointF pointFE = kVar2.e();
                PointF pointFE2 = kVar.e();
                c cVarE = eVar.e();
                int[] iArrH = h(cVarE.f40628b);
                if (iArrH.length < 2) {
                    fArr2 = new float[]{0.0f, 1.0f};
                    iArr2 = new int[]{iArrH[0], iArrH[0]};
                } else {
                    fArr2 = cVarE.f40627a;
                    iArr2 = iArrH;
                }
                radialGradient = new LinearGradient(pointFE.x, pointFE.y, pointFE2.x, pointFE2.y, iArr2, fArr2, Shader.TileMode.CLAMP);
                c0824u.i(jK, radialGradient);
            }
        } else {
            long jK2 = k();
            C0824u<RadialGradient> c0824u2 = this.f39365e;
            RadialGradient radialGradient2 = (RadialGradient) c0824u2.d(jK2);
            if (radialGradient2 != null) {
                radialGradient = radialGradient2;
            } else {
                PointF pointFE3 = kVar2.e();
                PointF pointFE4 = kVar.e();
                c cVarE2 = eVar.e();
                int[] iArrH2 = h(cVarE2.f40628b);
                if (iArrH2.length < 2) {
                    fArr = new float[]{0.0f, 1.0f};
                    iArr = new int[]{iArrH2[0], iArrH2[0]};
                } else {
                    fArr = cVarE2.f40627a;
                    iArr = iArrH2;
                }
                float[] fArr3 = fArr;
                float f10 = pointFE3.x;
                float f11 = pointFE3.y;
                float fHypot = (float) Math.hypot(pointFE4.x - f10, pointFE4.y - f11);
                if (fHypot <= 0.0f) {
                    fHypot = 0.001f;
                }
                radialGradient = new RadialGradient(f10, f11, fHypot, iArr, fArr3, Shader.TileMode.CLAMP);
                c0824u2.i(jK2, radialGradient);
            }
        }
        radialGradient.setLocalMatrix(matrix);
        p277q2.a aVar2 = this.f39367g;
        aVar2.setShader(radialGradient);
        r rVar = this.f39375o;
        if (rVar != null) {
            aVar2.setColorFilter((ColorFilter) rVar.e());
        }
        a<Float, Float> aVar3 = this.f39379s;
        if (aVar3 != null) {
            float fFloatValue = aVar3.e().floatValue();
            if (fFloatValue == 0.0f) {
                aVar2.setMaskFilter(null);
            } else if (fFloatValue != this.f39380t) {
                aVar2.setMaskFilter(new BlurMaskFilter(fFloatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.f39380t = fFloatValue;
        }
        float fIntValue = this.f39372l.e().intValue() / 100.0f;
        aVar2.setAlpha(A2.h.c((int) (i10 * fIntValue)));
        if (aVar != null) {
            aVar.a((int) (fIntValue * 255.0f), aVar2);
        }
        canvas.drawPath(path, aVar2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p343u2.e
    public final void f(ColorFilter colorFilter, B2.c cVar) {
        PointF pointF = J.f39069a;
        if (colorFilter == 4) {
            this.f39372l.j(cVar);
            return;
        }
        ColorFilter colorFilter2 = J.f39063F;
        com.airbnb.lottie.model.layer.a aVar = this.f39363c;
        if (colorFilter == colorFilter2) {
            r rVar = this.f39375o;
            if (rVar != null) {
                aVar.q(rVar);
            }
            r rVar2 = new r(cVar, null);
            this.f39375o = rVar2;
            rVar2.a(this);
            aVar.h(this.f39375o);
            return;
        }
        if (colorFilter == J.f39064G) {
            r rVar3 = this.f39376p;
            if (rVar3 != null) {
                aVar.q(rVar3);
            }
            this.f39364d.b();
            this.f39365e.b();
            r rVar4 = new r(cVar, null);
            this.f39376p = rVar4;
            rVar4.a(this);
            aVar.h(this.f39376p);
            return;
        }
        if (colorFilter == J.f39073e) {
            a<Float, Float> aVar2 = this.f39379s;
            if (aVar2 != null) {
                aVar2.j(cVar);
                return;
            }
            r rVar5 = new r(cVar, null);
            this.f39379s = rVar5;
            rVar5.a(this);
            aVar.h(this.f39379s);
        }
    }

    @Override // p294r2.e
    public final void g(RectF rectF, Matrix matrix, boolean z10) {
        Path path = this.f39366f;
        path.reset();
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f39369i;
            if (i10 >= arrayList.size()) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((m) arrayList.get(i10)).j(), matrix);
                i10++;
            }
        }
    }

    @Override // p294r2.c
    public final String getName() {
        return this.f39361a;
    }

    public final int[] h(int[] iArr) {
        r rVar = this.f39376p;
        if (rVar != null) {
            Integer[] numArr = (Integer[]) rVar.e();
            int i10 = 0;
            if (iArr.length == numArr.length) {
                while (i10 < iArr.length) {
                    iArr[i10] = numArr[i10].intValue();
                    i10++;
                }
            } else {
                iArr = new int[numArr.length];
                while (i10 < numArr.length) {
                    iArr[i10] = numArr[i10].intValue();
                    i10++;
                }
            }
        }
        return iArr;
    }

    @Override // p343u2.e
    public final void i(p343u2.d dVar, int i10, ArrayList arrayList, p343u2.d dVar2) {
        A2.h.g(dVar, i10, arrayList, dVar2, this);
    }

    public final int k() {
        float f10 = this.f39373m.f39798d;
        float f11 = this.f39378r;
        int iRound = Math.round(f10 * f11);
        int iRound2 = Math.round(this.f39374n.f39798d * f11);
        int iRound3 = Math.round(this.f39371k.f39798d * f11);
        int i10 = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i10 = i10 * 31 * iRound2;
        }
        return iRound3 != 0 ? i10 * 31 * iRound3 : i10;
    }
}
