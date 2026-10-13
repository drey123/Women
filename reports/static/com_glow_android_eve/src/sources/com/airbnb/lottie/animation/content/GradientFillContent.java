package com.airbnb.lottie.animation.content;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import androidx.annotation.Nullable;
import androidx.collection.LongSparseArray;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.LPaint;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.FloatKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.GradientColorKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.IntegerKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.PointKeyframeAnimation;
import com.airbnb.lottie.model.content.GradientColor;
import com.airbnb.lottie.model.content.GradientFill;
import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.model.layer.BaseLayer;
import com.airbnb.lottie.utils.DropShadow;
import com.airbnb.lottie.utils.MiscUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class GradientFillContent implements DrawingContent, BaseKeyframeAnimation.AnimationListener, Content {
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LongSparseArray<LinearGradient> f2419b = new LongSparseArray<>();
    public final LongSparseArray<RadialGradient> c = new LongSparseArray<>();
    public final Path d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LPaint f2420e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RectF f2421f;
    public final ArrayList g;
    public final GradientType h;
    public final GradientColorKeyframeAnimation i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final IntegerKeyframeAnimation f2422j;
    public final PointKeyframeAnimation k;
    public final PointKeyframeAnimation l;
    public final LottieDrawable m;
    public final int n;

    @Nullable
    public final BaseKeyframeAnimation<Float, Float> o;
    public float p;

    public GradientFillContent(LottieDrawable lottieDrawable, LottieComposition lottieComposition, BaseLayer baseLayer, GradientFill gradientFill) {
        Path path = new Path();
        this.d = path;
        this.f2420e = new LPaint(1);
        this.f2421f = new RectF();
        this.g = new ArrayList();
        this.p = 0.0f;
        String str = gradientFill.g;
        this.a = gradientFill.h;
        this.m = lottieDrawable;
        this.h = gradientFill.a;
        path.setFillType(gradientFill.f2567b);
        this.n = (int) (lottieComposition.b() / 32.0f);
        BaseKeyframeAnimation<GradientColor, GradientColor> baseKeyframeAnimationK = gradientFill.c.k();
        this.i = (GradientColorKeyframeAnimation) baseKeyframeAnimationK;
        baseKeyframeAnimationK.a(this);
        baseLayer.g(baseKeyframeAnimationK);
        BaseKeyframeAnimation<Integer, Integer> baseKeyframeAnimationK2 = gradientFill.d.k();
        this.f2422j = (IntegerKeyframeAnimation) baseKeyframeAnimationK2;
        baseKeyframeAnimationK2.a(this);
        baseLayer.g(baseKeyframeAnimationK2);
        BaseKeyframeAnimation<PointF, PointF> baseKeyframeAnimationK3 = gradientFill.f2568e.k();
        this.k = (PointKeyframeAnimation) baseKeyframeAnimationK3;
        baseKeyframeAnimationK3.a(this);
        baseLayer.g(baseKeyframeAnimationK3);
        BaseKeyframeAnimation<PointF, PointF> baseKeyframeAnimationK4 = gradientFill.f2569f.k();
        this.l = (PointKeyframeAnimation) baseKeyframeAnimationK4;
        baseKeyframeAnimationK4.a(this);
        baseLayer.g(baseKeyframeAnimationK4);
        if (baseLayer.k() != null) {
            FloatKeyframeAnimation floatKeyframeAnimationK = baseLayer.k().a.k();
            this.o = floatKeyframeAnimationK;
            floatKeyframeAnimationK.a(this);
            baseLayer.g(this.o);
        }
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public final void a() {
        this.m.invalidateSelf();
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public final void b(List<Content> list, List<Content> list2) {
        for (int i = 0; i < list2.size(); i++) {
            Content content = list2.get(i);
            if (content instanceof PathContent) {
                this.g.add((PathContent) content);
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
    @Override // com.airbnb.lottie.animation.content.DrawingContent
    public final void e(Canvas canvas, Matrix matrix, int i, @Nullable DropShadow dropShadow) {
        RadialGradient linearGradient;
        float[] fArr;
        int[] iArr;
        float[] fArr2;
        int[] iArr2;
        if (this.a) {
            return;
        }
        Path path = this.d;
        path.reset();
        int i6 = 0;
        while (true) {
            ArrayList arrayList = this.g;
            if (i6 >= arrayList.size()) {
                break;
            }
            path.addPath(((PathContent) arrayList.get(i6)).getPath(), matrix);
            i6++;
        }
        path.computeBounds(this.f2421f, false);
        GradientType gradientType = GradientType.f2574b;
        GradientColorKeyframeAnimation gradientColorKeyframeAnimation = this.i;
        PointKeyframeAnimation pointKeyframeAnimation = this.l;
        PointKeyframeAnimation pointKeyframeAnimation2 = this.k;
        if (this.h == gradientType) {
            long jH = h();
            LongSparseArray<LinearGradient> longSparseArray = this.f2419b;
            linearGradient = (LinearGradient) longSparseArray.get(jH);
            if (linearGradient == null) {
                PointF pointFE = pointKeyframeAnimation2.e();
                PointF pointFE2 = pointKeyframeAnimation.e();
                GradientColor gradientColorE = gradientColorKeyframeAnimation.e();
                int[] iArrG = g(gradientColorE.f2566b);
                if (iArrG.length < 2) {
                    iArr2 = new int[]{iArrG[0], iArrG[0]};
                    fArr2 = new float[]{0.0f, 1.0f};
                } else {
                    fArr2 = gradientColorE.a;
                    iArr2 = iArrG;
                }
                linearGradient = new LinearGradient(pointFE.x, pointFE.y, pointFE2.x, pointFE2.y, iArr2, fArr2, Shader.TileMode.CLAMP);
                longSparseArray.put(jH, linearGradient);
            }
        } else {
            long jH2 = h();
            LongSparseArray<RadialGradient> longSparseArray2 = this.c;
            linearGradient = longSparseArray2.get(jH2);
            if (linearGradient == null) {
                PointF pointFE3 = pointKeyframeAnimation2.e();
                PointF pointFE4 = pointKeyframeAnimation.e();
                GradientColor gradientColorE2 = gradientColorKeyframeAnimation.e();
                int[] iArrG2 = g(gradientColorE2.f2566b);
                if (iArrG2.length < 2) {
                    iArr = new int[]{iArrG2[0], iArrG2[0]};
                    fArr = new float[]{0.0f, 1.0f};
                } else {
                    fArr = gradientColorE2.a;
                    iArr = iArrG2;
                }
                float f4 = pointFE3.x;
                float f5 = pointFE3.y;
                float fHypot = (float) Math.hypot(pointFE4.x - f4, pointFE4.y - f5);
                if (fHypot <= 0.0f) {
                    fHypot = 0.001f;
                }
                RadialGradient radialGradient = new RadialGradient(f4, f5, fHypot, iArr, fArr, Shader.TileMode.CLAMP);
                longSparseArray2.put(jH2, radialGradient);
                linearGradient = radialGradient;
            }
        }
        linearGradient.setLocalMatrix(matrix);
        LPaint lPaint = this.f2420e;
        lPaint.setShader(linearGradient);
        BaseKeyframeAnimation<Float, Float> baseKeyframeAnimation = this.o;
        if (baseKeyframeAnimation != null) {
            float fFloatValue = baseKeyframeAnimation.e().floatValue();
            if (fFloatValue == 0.0f) {
                lPaint.setMaskFilter(null);
            } else if (fFloatValue != this.p) {
                lPaint.setMaskFilter(new BlurMaskFilter(fFloatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.p = fFloatValue;
        }
        float fIntValue = this.f2422j.e().intValue() / 100.0f;
        lPaint.setAlpha(MiscUtils.c((int) (i * fIntValue)));
        if (dropShadow != null) {
            dropShadow.a(lPaint, (int) (fIntValue * 255.0f));
        }
        canvas.drawPath(path, lPaint);
    }

    @Override // com.airbnb.lottie.animation.content.DrawingContent
    public final void f(RectF rectF, Matrix matrix, boolean z2) {
        Path path = this.d;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.g;
            if (i >= arrayList.size()) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((PathContent) arrayList.get(i)).getPath(), matrix);
                i++;
            }
        }
    }

    public final int h() {
        float f4 = this.k.d;
        float f5 = this.n;
        int iRound = Math.round(f4 * f5);
        int iRound2 = Math.round(this.l.d * f5);
        int iRound3 = Math.round(this.i.d * f5);
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
