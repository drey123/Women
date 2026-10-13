package p294r2;

import A2.h;
import B2.c;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.MaskFilter;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import java.util.ArrayList;
import java.util.List;
import p261p2.J;
import p309s2.a;
import p309s2.b;
import p309s2.d;
import p309s2.f;
import p309s2.r;
import p377w2.i;

/* JADX INFO: compiled from: FillContent.java */
/* JADX INFO: loaded from: classes.dex */
public final class g implements e, a.InterfaceC0519a, k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f39349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p277q2.a f39350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.airbnb.lottie.model.layer.a f39351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f39352d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f39353e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f39354f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f39355g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f39356h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public r f39357i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LottieDrawable f39358j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public a<Float, Float> f39359k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f39360l;

    public g(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.a aVar, i iVar) {
        Path path = new Path();
        this.f39349a = path;
        this.f39350b = new p277q2.a(1);
        this.f39354f = new ArrayList();
        this.f39351c = aVar;
        this.f39352d = iVar.f40653c;
        this.f39353e = iVar.f40656f;
        this.f39358j = lottieDrawable;
        if (aVar.n() != null) {
            d dVarA = ((p360v2.b) aVar.n().f2783a).a();
            this.f39359k = dVarA;
            dVarA.a(this);
            aVar.h(this.f39359k);
        }
        p360v2.a aVar2 = iVar.f40654d;
        if (aVar2 == null) {
            this.f39355g = null;
            this.f39356h = null;
            return;
        }
        p360v2.d dVar = iVar.f40655e;
        path.setFillType(iVar.f40652b);
        a<Integer, Integer> aVarA = aVar2.a();
        this.f39355g = (b) aVarA;
        aVarA.a(this);
        aVar.h(aVarA);
        a<Integer, Integer> aVarA2 = dVar.a();
        this.f39356h = (f) aVarA2;
        aVarA2.a(this);
        aVar.h(aVarA2);
    }

    @Override // p309s2.a.InterfaceC0519a
    public final void a() {
        this.f39358j.invalidateSelf();
    }

    @Override // p294r2.c
    public final void b(List<c> list, List<c> list2) {
        for (int i10 = 0; i10 < list2.size(); i10++) {
            c cVar = list2.get(i10);
            if (cVar instanceof m) {
                this.f39354f.add((m) cVar);
            }
        }
    }

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
        MaskFilter maskFilter;
        if (this.f39353e) {
            return;
        }
        b bVar = this.f39355g;
        int iL = bVar.l(bVar.f39797c.b(), bVar.c());
        float fIntValue = this.f39356h.e().intValue() / 100.0f;
        int iC = (h.c((int) (i10 * fIntValue)) << 24) | (iL & 16777215);
        p277q2.a aVar2 = this.f39350b;
        aVar2.setColor(iC);
        r rVar = this.f39357i;
        if (rVar != null) {
            aVar2.setColorFilter((ColorFilter) rVar.e());
        }
        a<Float, Float> aVar3 = this.f39359k;
        if (aVar3 != null) {
            float fFloatValue = aVar3.e().floatValue();
            if (fFloatValue == 0.0f) {
                aVar2.setMaskFilter(null);
            } else if (fFloatValue != this.f39360l) {
                com.airbnb.lottie.model.layer.a aVar4 = this.f39351c;
                if (aVar4.f18011A == fFloatValue) {
                    maskFilter = aVar4.f18012B;
                } else {
                    BlurMaskFilter blurMaskFilter = new BlurMaskFilter(fFloatValue / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    aVar4.f18012B = blurMaskFilter;
                    aVar4.f18011A = fFloatValue;
                    maskFilter = blurMaskFilter;
                }
                aVar2.setMaskFilter(maskFilter);
            }
            this.f39360l = fFloatValue;
        }
        if (aVar != null) {
            aVar.a((int) (fIntValue * 255.0f), aVar2);
        } else {
            aVar2.clearShadowLayer();
        }
        Path path = this.f39349a;
        path.reset();
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f39354f;
            if (i11 >= arrayList.size()) {
                canvas.drawPath(path, aVar2);
                return;
            } else {
                path.addPath(((m) arrayList.get(i11)).j(), matrix);
                i11++;
            }
        }
    }

    @Override // p343u2.e
    public final void f(ColorFilter colorFilter, c cVar) {
        PointF pointF = J.f39069a;
        if (colorFilter == 1) {
            this.f39355g.j(cVar);
            return;
        }
        if (colorFilter == 4) {
            this.f39356h.j(cVar);
            return;
        }
        ColorFilter colorFilter2 = J.f39063F;
        com.airbnb.lottie.model.layer.a aVar = this.f39351c;
        if (colorFilter == colorFilter2) {
            r rVar = this.f39357i;
            if (rVar != null) {
                aVar.q(rVar);
            }
            r rVar2 = new r(cVar, null);
            this.f39357i = rVar2;
            rVar2.a(this);
            aVar.h(this.f39357i);
            return;
        }
        if (colorFilter == J.f39073e) {
            a<Float, Float> aVar2 = this.f39359k;
            if (aVar2 != null) {
                aVar2.j(cVar);
                return;
            }
            r rVar3 = new r(cVar, null);
            this.f39359k = rVar3;
            rVar3.a(this);
            aVar.h(this.f39359k);
        }
    }

    @Override // p294r2.e
    public final void g(RectF rectF, Matrix matrix, boolean z10) {
        Path path = this.f39349a;
        path.reset();
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f39354f;
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
        return this.f39352d;
    }

    @Override // p343u2.e
    public final void i(p343u2.d dVar, int i10, ArrayList arrayList, p343u2.d dVar2) {
        h.g(dVar, i10, arrayList, dVar2, this);
    }
}
