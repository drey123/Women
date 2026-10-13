package com.airbnb.lottie.animation.content;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.MaskFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.LPaint;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.ColorKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.FloatKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.IntegerKeyframeAnimation;
import com.airbnb.lottie.model.animatable.AnimatableColorValue;
import com.airbnb.lottie.model.animatable.AnimatableIntegerValue;
import com.airbnb.lottie.model.content.ShapeFill;
import com.airbnb.lottie.model.layer.BaseLayer;
import com.airbnb.lottie.utils.DropShadow;
import com.airbnb.lottie.utils.MiscUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class FillContent implements DrawingContent, BaseKeyframeAnimation.AnimationListener, Content {
    public final Path a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LPaint f2415b;
    public final BaseLayer c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f2416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ColorKeyframeAnimation f2417f;
    public final IntegerKeyframeAnimation g;
    public final LottieDrawable h;

    @Nullable
    public final BaseKeyframeAnimation<Float, Float> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f2418j;

    public FillContent(LottieDrawable lottieDrawable, BaseLayer baseLayer, ShapeFill shapeFill) {
        AnimatableIntegerValue animatableIntegerValue;
        Path path = new Path();
        this.a = path;
        this.f2415b = new LPaint(1);
        this.f2416e = new ArrayList();
        this.c = baseLayer;
        String str = shapeFill.c;
        this.d = shapeFill.f2596f;
        this.h = lottieDrawable;
        if (baseLayer.k() != null) {
            FloatKeyframeAnimation floatKeyframeAnimationK = baseLayer.k().a.k();
            this.i = floatKeyframeAnimationK;
            floatKeyframeAnimationK.a(this);
            baseLayer.g(this.i);
        }
        AnimatableColorValue animatableColorValue = shapeFill.d;
        if (animatableColorValue == null || (animatableIntegerValue = shapeFill.f2595e) == null) {
            this.f2417f = null;
            this.g = null;
            return;
        }
        path.setFillType(shapeFill.f2594b);
        BaseKeyframeAnimation<Integer, Integer> baseKeyframeAnimationK = animatableColorValue.k();
        this.f2417f = (ColorKeyframeAnimation) baseKeyframeAnimationK;
        baseKeyframeAnimationK.a(this);
        baseLayer.g(baseKeyframeAnimationK);
        BaseKeyframeAnimation<Integer, Integer> baseKeyframeAnimationK2 = animatableIntegerValue.k();
        this.g = (IntegerKeyframeAnimation) baseKeyframeAnimationK2;
        baseKeyframeAnimationK2.a(this);
        baseLayer.g(baseKeyframeAnimationK2);
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public final void a() {
        this.h.invalidateSelf();
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public final void b(List<Content> list, List<Content> list2) {
        for (int i = 0; i < list2.size(); i++) {
            Content content = list2.get(i);
            if (content instanceof PathContent) {
                this.f2416e.add((PathContent) content);
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
    @Override // com.airbnb.lottie.animation.content.DrawingContent
    public final void e(Canvas canvas, Matrix matrix, int i, @Nullable DropShadow dropShadow) {
        MaskFilter maskFilter;
        if (this.d) {
            return;
        }
        int iK = this.f2417f.k();
        float fIntValue = this.g.e().intValue() / 100.0f;
        int iC = MiscUtils.c((int) (i * fIntValue));
        Paint paint = this.f2415b;
        paint.setColor((iC << 24) | (iK & ViewCompat.MEASURED_SIZE_MASK));
        BaseKeyframeAnimation<Float, Float> baseKeyframeAnimation = this.i;
        if (baseKeyframeAnimation != null) {
            float fFloatValue = baseKeyframeAnimation.e().floatValue();
            if (fFloatValue == 0.0f) {
                paint.setMaskFilter(null);
            } else if (fFloatValue != this.f2418j) {
                BaseLayer baseLayer = this.c;
                if (baseLayer.f2609A == fFloatValue) {
                    maskFilter = baseLayer.f2610B;
                } else {
                    BlurMaskFilter blurMaskFilter = new BlurMaskFilter(fFloatValue / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    baseLayer.f2610B = blurMaskFilter;
                    baseLayer.f2609A = fFloatValue;
                    maskFilter = blurMaskFilter;
                }
                paint.setMaskFilter(maskFilter);
            }
            this.f2418j = fFloatValue;
        }
        if (dropShadow != null) {
            dropShadow.a(paint, (int) (fIntValue * 255.0f));
        } else {
            paint.clearShadowLayer();
        }
        Path path = this.a;
        path.reset();
        int i6 = 0;
        while (true) {
            ArrayList arrayList = this.f2416e;
            if (i6 >= arrayList.size()) {
                canvas.drawPath(path, paint);
                return;
            } else {
                path.addPath(((PathContent) arrayList.get(i6)).getPath(), matrix);
                i6++;
            }
        }
    }

    @Override // com.airbnb.lottie.animation.content.DrawingContent
    public final void f(RectF rectF, Matrix matrix, boolean z2) {
        Path path = this.a;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f2416e;
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
}
