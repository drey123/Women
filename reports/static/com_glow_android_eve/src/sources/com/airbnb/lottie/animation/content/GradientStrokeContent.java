package com.airbnb.lottie.animation.content;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import androidx.collection.LongSparseArray;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.GradientColorKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.PointKeyframeAnimation;
import com.airbnb.lottie.model.content.GradientColor;
import com.airbnb.lottie.model.content.GradientStroke;
import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.model.layer.BaseLayer;
import com.airbnb.lottie.utils.DropShadow;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class GradientStrokeContent extends BaseStrokeContent {
    public final boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final LongSparseArray<LinearGradient> f2423q;
    public final LongSparseArray<RadialGradient> r;
    public final RectF s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final GradientType f2424t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f2425u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final GradientColorKeyframeAnimation f2426v;
    public final PointKeyframeAnimation w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final PointKeyframeAnimation f2427x;

    /* JADX WARN: Illegal instructions before constructor call */
    public GradientStrokeContent(LottieDrawable lottieDrawable, BaseLayer baseLayer, GradientStroke gradientStroke) {
        int iOrdinal = gradientStroke.h.ordinal();
        Paint.Cap cap = iOrdinal != 0 ? iOrdinal != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int iOrdinal2 = gradientStroke.i.ordinal();
        super(lottieDrawable, baseLayer, cap, iOrdinal2 != 0 ? iOrdinal2 != 1 ? iOrdinal2 != 2 ? null : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER, gradientStroke.f2573j, gradientStroke.d, gradientStroke.g, (ArrayList) gradientStroke.k, gradientStroke.l);
        this.f2423q = new LongSparseArray<>();
        this.r = new LongSparseArray<>();
        this.s = new RectF();
        String str = gradientStroke.a;
        this.f2424t = gradientStroke.f2570b;
        this.p = gradientStroke.m;
        this.f2425u = (int) (lottieDrawable.f2379b.b() / 32.0f);
        BaseKeyframeAnimation<GradientColor, GradientColor> baseKeyframeAnimationK = gradientStroke.c.k();
        this.f2426v = (GradientColorKeyframeAnimation) baseKeyframeAnimationK;
        baseKeyframeAnimationK.a(this);
        baseLayer.g(baseKeyframeAnimationK);
        BaseKeyframeAnimation<PointF, PointF> baseKeyframeAnimationK2 = gradientStroke.f2571e.k();
        this.w = (PointKeyframeAnimation) baseKeyframeAnimationK2;
        baseKeyframeAnimationK2.a(this);
        baseLayer.g(baseKeyframeAnimationK2);
        BaseKeyframeAnimation<PointF, PointF> baseKeyframeAnimationK3 = gradientStroke.f2572f.k();
        this.f2427x = (PointKeyframeAnimation) baseKeyframeAnimationK3;
        baseKeyframeAnimationK3.a(this);
        baseLayer.g(baseKeyframeAnimationK3);
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
    @Override // com.airbnb.lottie.animation.content.BaseStrokeContent, com.airbnb.lottie.animation.content.DrawingContent
    public final void e(Canvas canvas, Matrix matrix, int i, DropShadow dropShadow) {
        RadialGradient linearGradient;
        if (this.p) {
            return;
        }
        f(this.s, matrix, false);
        GradientType gradientType = GradientType.f2574b;
        GradientColorKeyframeAnimation gradientColorKeyframeAnimation = this.f2426v;
        PointKeyframeAnimation pointKeyframeAnimation = this.f2427x;
        PointKeyframeAnimation pointKeyframeAnimation2 = this.w;
        if (this.f2424t == gradientType) {
            long jH = h();
            LongSparseArray<LinearGradient> longSparseArray = this.f2423q;
            linearGradient = (LinearGradient) longSparseArray.get(jH);
            if (linearGradient == null) {
                PointF pointFE = pointKeyframeAnimation2.e();
                PointF pointFE2 = pointKeyframeAnimation.e();
                GradientColor gradientColorE = gradientColorKeyframeAnimation.e();
                linearGradient = new LinearGradient(pointFE.x, pointFE.y, pointFE2.x, pointFE2.y, g(gradientColorE.f2566b), gradientColorE.a, Shader.TileMode.CLAMP);
                longSparseArray.put(jH, linearGradient);
            }
        } else {
            long jH2 = h();
            LongSparseArray<RadialGradient> longSparseArray2 = this.r;
            linearGradient = longSparseArray2.get(jH2);
            if (linearGradient == null) {
                PointF pointFE3 = pointKeyframeAnimation2.e();
                PointF pointFE4 = pointKeyframeAnimation.e();
                GradientColor gradientColorE2 = gradientColorKeyframeAnimation.e();
                int[] iArrG = g(gradientColorE2.f2566b);
                float f4 = pointFE3.x;
                float f5 = pointFE3.y;
                RadialGradient radialGradient = new RadialGradient(f4, f5, (float) Math.hypot(pointFE4.x - f4, pointFE4.y - f5), iArrG, gradientColorE2.a, Shader.TileMode.CLAMP);
                longSparseArray2.put(jH2, radialGradient);
                linearGradient = radialGradient;
            }
        }
        this.i.setShader(linearGradient);
        super.e(canvas, matrix, i, dropShadow);
    }

    public final int h() {
        float f4 = this.w.d;
        float f5 = this.f2425u;
        int iRound = Math.round(f4 * f5);
        int iRound2 = Math.round(this.f2427x.d * f5);
        int iRound3 = Math.round(this.f2426v.d * f5);
        int i = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }

    public final int[] g(int[] iArr) {
        return iArr;
    }
}
