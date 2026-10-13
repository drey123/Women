package p294r2;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import androidx.collection.C0824u;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.model.layer.a;
import p261p2.J;
import p309s2.e;
import p309s2.k;
import p309s2.r;
import p377w2.c;

/* JADX INFO: compiled from: GradientStrokeContent.java */
/* JADX INFO: loaded from: classes.dex */
public final class i extends a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public r f39381A;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f39382q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f39383r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0824u<LinearGradient> f39384s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C0824u<RadialGradient> f39385t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final RectF f39386u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final GradientType f39387v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f39388w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final e f39389x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final k f39390y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final k f39391z;

    /* JADX WARN: Illegal instructions before constructor call */
    public i(LottieDrawable lottieDrawable, a aVar, com.airbnb.lottie.model.content.a aVar2) {
        int iOrdinal = aVar2.f17973h.ordinal();
        Paint.Cap cap = iOrdinal != 0 ? iOrdinal != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int iOrdinal2 = aVar2.f17974i.ordinal();
        super(lottieDrawable, aVar, cap, iOrdinal2 != 0 ? iOrdinal2 != 1 ? iOrdinal2 != 2 ? null : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER, aVar2.f17975j, aVar2.f17969d, aVar2.f17972g, aVar2.f17976k, aVar2.f17977l);
        this.f39384s = new C0824u<>();
        this.f39385t = new C0824u<>();
        this.f39386u = new RectF();
        this.f39382q = aVar2.f17966a;
        this.f39387v = aVar2.f17967b;
        this.f39383r = aVar2.f17978m;
        this.f39388w = (int) (lottieDrawable.f17825a.b() / 32.0f);
        p309s2.a<c, c> aVarA = aVar2.f17968c.a();
        this.f39389x = (e) aVarA;
        aVarA.a(this);
        aVar.h(aVarA);
        p309s2.a<PointF, PointF> aVarA2 = aVar2.f17970e.a();
        this.f39390y = (k) aVarA2;
        aVarA2.a(this);
        aVar.h(aVarA2);
        p309s2.a<PointF, PointF> aVarA3 = aVar2.f17971f.a();
        this.f39391z = (k) aVarA3;
        aVarA3.a(this);
        aVar.h(aVarA3);
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
    @Override // p294r2.a, p294r2.e
    public final void d(Canvas canvas, Matrix matrix, int i10, com.airbnb.lottie.utils.a aVar) {
        Shader shader;
        Shader radialGradient;
        if (this.f39383r) {
            return;
        }
        g(this.f39386u, matrix, false);
        GradientType gradientType = GradientType.f17905a;
        GradientType gradientType2 = this.f39387v;
        e eVar = this.f39389x;
        k kVar = this.f39391z;
        k kVar2 = this.f39390y;
        if (gradientType2 == gradientType) {
            long jK = k();
            C0824u<LinearGradient> c0824u = this.f39384s;
            shader = (LinearGradient) c0824u.d(jK);
            if (shader == null) {
                PointF pointFE = kVar2.e();
                PointF pointFE2 = kVar.e();
                c cVarE = eVar.e();
                radialGradient = new LinearGradient(pointFE.x, pointFE.y, pointFE2.x, pointFE2.y, h(cVarE.f40628b), cVarE.f40627a, Shader.TileMode.CLAMP);
                c0824u.i(jK, radialGradient);
                shader = radialGradient;
            }
        } else {
            long jK2 = k();
            C0824u<RadialGradient> c0824u2 = this.f39385t;
            shader = (RadialGradient) c0824u2.d(jK2);
            if (shader == null) {
                PointF pointFE3 = kVar2.e();
                PointF pointFE4 = kVar.e();
                c cVarE2 = eVar.e();
                int[] iArrH = h(cVarE2.f40628b);
                float f10 = pointFE3.x;
                float f11 = pointFE3.y;
                radialGradient = new RadialGradient(f10, f11, (float) Math.hypot(pointFE4.x - f10, pointFE4.y - f11), iArrH, cVarE2.f40627a, Shader.TileMode.CLAMP);
                c0824u2.i(jK2, radialGradient);
                shader = radialGradient;
            }
        }
        this.f39318i.setShader(shader);
        super.d(canvas, matrix, i10, aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p294r2.a, p343u2.e
    public final void f(ColorFilter colorFilter, B2.c cVar) {
        super.f(colorFilter, cVar);
        if (colorFilter == J.f39064G) {
            r rVar = this.f39381A;
            a aVar = this.f39315f;
            if (rVar != null) {
                aVar.q(rVar);
            }
            r rVar2 = new r(cVar, null);
            this.f39381A = rVar2;
            rVar2.a(this);
            aVar.h(this.f39381A);
        }
    }

    @Override // p294r2.c
    public final String getName() {
        return this.f39382q;
    }

    public final int[] h(int[] iArr) {
        r rVar = this.f39381A;
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

    public final int k() {
        float f10 = this.f39390y.f39798d;
        float f11 = this.f39388w;
        int iRound = Math.round(f10 * f11);
        int iRound2 = Math.round(this.f39391z.f39798d * f11);
        int iRound3 = Math.round(this.f39389x.f39798d * f11);
        int i10 = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i10 = i10 * 31 * iRound2;
        }
        return iRound3 != 0 ? i10 * 31 * iRound3 : i10;
    }
}
