package com.airbnb.lottie.animation.content;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.MaskFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.LPaint;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.FloatKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.IntegerKeyframeAnimation;
import com.airbnb.lottie.model.animatable.AnimatableFloatValue;
import com.airbnb.lottie.model.animatable.AnimatableIntegerValue;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.model.layer.BaseLayer;
import com.airbnb.lottie.utils.DropShadow;
import com.airbnb.lottie.utils.MiscUtils;
import com.airbnb.lottie.utils.Utils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseStrokeContent implements BaseKeyframeAnimation.AnimationListener, Content, DrawingContent {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LottieDrawable f2404e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BaseLayer f2405f;
    public final float[] h;
    public final LPaint i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final FloatKeyframeAnimation f2406j;
    public final IntegerKeyframeAnimation k;
    public final ArrayList l;

    @Nullable
    public final FloatKeyframeAnimation m;

    @Nullable
    public final BaseKeyframeAnimation<Float, Float> n;
    public float o;
    public final PathMeasure a = new PathMeasure();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f2403b = new Path();
    public final Path c = new Path();
    public final RectF d = new RectF();
    public final ArrayList g = new ArrayList();

    public static final class PathGroup {
        public final ArrayList a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final TrimPathContent f2407b;

        public PathGroup(TrimPathContent trimPathContent) {
            this.f2407b = trimPathContent;
        }
    }

    public BaseStrokeContent(LottieDrawable lottieDrawable, BaseLayer baseLayer, Paint.Cap cap, Paint.Join join, float f4, AnimatableIntegerValue animatableIntegerValue, AnimatableFloatValue animatableFloatValue, ArrayList arrayList, AnimatableFloatValue animatableFloatValue2) {
        LPaint lPaint = new LPaint(1);
        this.i = lPaint;
        this.o = 0.0f;
        this.f2404e = lottieDrawable;
        this.f2405f = baseLayer;
        lPaint.setStyle(Paint.Style.STROKE);
        lPaint.setStrokeCap(cap);
        lPaint.setStrokeJoin(join);
        lPaint.setStrokeMiter(f4);
        this.k = (IntegerKeyframeAnimation) animatableIntegerValue.k();
        this.f2406j = animatableFloatValue.k();
        if (animatableFloatValue2 == null) {
            this.m = null;
        } else {
            this.m = animatableFloatValue2.k();
        }
        this.l = new ArrayList(arrayList.size());
        this.h = new float[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            this.l.add(((AnimatableFloatValue) arrayList.get(i)).k());
        }
        baseLayer.g(this.k);
        baseLayer.g(this.f2406j);
        for (int i6 = 0; i6 < this.l.size(); i6++) {
            baseLayer.g((BaseKeyframeAnimation) this.l.get(i6));
        }
        FloatKeyframeAnimation floatKeyframeAnimation = this.m;
        if (floatKeyframeAnimation != null) {
            baseLayer.g(floatKeyframeAnimation);
        }
        this.k.a(this);
        this.f2406j.a(this);
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            ((BaseKeyframeAnimation) this.l.get(i7)).a(this);
        }
        FloatKeyframeAnimation floatKeyframeAnimation2 = this.m;
        if (floatKeyframeAnimation2 != null) {
            floatKeyframeAnimation2.a(this);
        }
        if (baseLayer.k() != null) {
            FloatKeyframeAnimation floatKeyframeAnimationK = baseLayer.k().a.k();
            this.n = floatKeyframeAnimationK;
            floatKeyframeAnimationK.a(this);
            baseLayer.g(this.n);
        }
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public final void a() {
        this.f2404e.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0051  */
    /* JADX WARN: Code duplicated, block: B:25:0x0055 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0057  */
    /* JADX WARN: Code duplicated, block: B:39:0x0063 A[SYNTHETIC] */
    @Override // com.airbnb.lottie.animation.content.Content
    public final void b(List<Content> list, List<Content> list2) {
        ShapeTrimPath.Type type;
        ArrayList arrayList;
        ArrayList arrayList2 = (ArrayList) list;
        int size = arrayList2.size() - 1;
        PathGroup pathGroup = null;
        TrimPathContent trimPathContent = null;
        while (true) {
            type = ShapeTrimPath.Type.c;
            if (size < 0) {
                break;
            }
            Content content = (Content) arrayList2.get(size);
            if (content instanceof TrimPathContent) {
                TrimPathContent trimPathContent2 = (TrimPathContent) content;
                if (trimPathContent2.c == type) {
                    trimPathContent = trimPathContent2;
                }
            }
            size--;
        }
        if (trimPathContent != null) {
            trimPathContent.g(this);
        }
        int size2 = list2.size();
        while (true) {
            size2--;
            arrayList = this.g;
            if (size2 < 0) {
                break;
            }
            Content content2 = list2.get(size2);
            if (content2 instanceof TrimPathContent) {
                TrimPathContent trimPathContent3 = (TrimPathContent) content2;
                if (trimPathContent3.c == type) {
                    if (pathGroup != null) {
                        arrayList.add(pathGroup);
                    }
                    PathGroup pathGroup2 = new PathGroup(trimPathContent3);
                    trimPathContent3.g(this);
                    pathGroup = pathGroup2;
                } else if (!(content2 instanceof PathContent)) {
                    if (pathGroup == null) {
                        pathGroup = new PathGroup(trimPathContent);
                    }
                    pathGroup.a.add((PathContent) content2);
                }
            } else if (!(content2 instanceof PathContent)) {
                if (pathGroup == null) {
                    pathGroup = new PathGroup(trimPathContent);
                }
                pathGroup.a.add((PathContent) content2);
            }
        }
        if (pathGroup != null) {
            arrayList.add(pathGroup);
        }
    }

    /* JADX WARN: Code duplicated, block: B:75:0x01e0  */
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
    public void e(Canvas canvas, Matrix matrix, int i, @Nullable DropShadow dropShadow) {
        int i6;
        float f4;
        MaskFilter maskFilter;
        float[] fArr;
        BaseStrokeContent baseStrokeContent = this;
        float[] fArr2 = Utils.f2723e.get();
        boolean z2 = false;
        fArr2[0] = 0.0f;
        int i7 = 1;
        fArr2[1] = 0.0f;
        fArr2[2] = 37394.73f;
        fArr2[3] = 39575.234f;
        matrix.mapPoints(fArr2);
        if (fArr2[0] == fArr2[2] || fArr2[1] == fArr2[3]) {
            return;
        }
        float f5 = 100.0f;
        float fIntValue = baseStrokeContent.k.e().intValue() / 100.0f;
        int iC = MiscUtils.c((int) (i * fIntValue));
        Paint paint = baseStrokeContent.i;
        paint.setAlpha(iC);
        paint.setStrokeWidth(baseStrokeContent.f2406j.k());
        if (paint.getStrokeWidth() <= 0.0f) {
            return;
        }
        ArrayList arrayList = baseStrokeContent.l;
        if (!arrayList.isEmpty()) {
            int i8 = 0;
            while (true) {
                int size = arrayList.size();
                fArr = baseStrokeContent.h;
                if (i8 >= size) {
                    break;
                }
                float fFloatValue = ((Float) ((BaseKeyframeAnimation) arrayList.get(i8)).e()).floatValue();
                fArr[i8] = fFloatValue;
                if (i8 % 2 == 0) {
                    if (fFloatValue < 1.0f) {
                        fArr[i8] = 1.0f;
                    }
                } else if (fFloatValue < 0.1f) {
                    fArr[i8] = 0.1f;
                }
                i8++;
            }
            FloatKeyframeAnimation floatKeyframeAnimation = baseStrokeContent.m;
            paint.setPathEffect(new DashPathEffect(fArr, floatKeyframeAnimation == null ? 0.0f : floatKeyframeAnimation.e().floatValue()));
        }
        BaseKeyframeAnimation<Float, Float> baseKeyframeAnimation = baseStrokeContent.n;
        if (baseKeyframeAnimation != null) {
            float fFloatValue2 = baseKeyframeAnimation.e().floatValue();
            if (fFloatValue2 == 0.0f) {
                paint.setMaskFilter(null);
            } else if (fFloatValue2 != baseStrokeContent.o) {
                BaseLayer baseLayer = baseStrokeContent.f2405f;
                if (baseLayer.f2609A == fFloatValue2) {
                    maskFilter = baseLayer.f2610B;
                } else {
                    BlurMaskFilter blurMaskFilter = new BlurMaskFilter(fFloatValue2 / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    baseLayer.f2610B = blurMaskFilter;
                    baseLayer.f2609A = fFloatValue2;
                    maskFilter = blurMaskFilter;
                }
                paint.setMaskFilter(maskFilter);
            }
            baseStrokeContent.o = fFloatValue2;
        }
        if (dropShadow != null) {
            dropShadow.a(paint, (int) (fIntValue * 255.0f));
        }
        canvas.save();
        canvas.concat(matrix);
        int i9 = 0;
        while (true) {
            ArrayList arrayList2 = baseStrokeContent.g;
            if (i9 >= arrayList2.size()) {
                canvas.restore();
                return;
            }
            PathGroup pathGroup = (PathGroup) arrayList2.get(i9);
            TrimPathContent trimPathContent = pathGroup.f2407b;
            Path path = baseStrokeContent.f2403b;
            ArrayList arrayList3 = pathGroup.a;
            if (trimPathContent != null) {
                path.reset();
                for (int size2 = arrayList3.size() - i7; size2 >= 0; size2--) {
                    path.addPath(((PathContent) arrayList3.get(size2)).getPath());
                }
                TrimPathContent trimPathContent2 = pathGroup.f2407b;
                float fFloatValue3 = trimPathContent2.d.e().floatValue() / f5;
                float fFloatValue4 = trimPathContent2.f2448e.e().floatValue() / f5;
                float fFloatValue5 = trimPathContent2.f2449f.e().floatValue() / 360.0f;
                if (fFloatValue3 >= 0.01f || fFloatValue4 <= 0.99f) {
                    PathMeasure pathMeasure = baseStrokeContent.a;
                    pathMeasure.setPath(path, z2);
                    float length = pathMeasure.getLength();
                    while (pathMeasure.nextContour()) {
                        length += pathMeasure.getLength();
                    }
                    float f6 = fFloatValue5 * length;
                    float f7 = (fFloatValue3 * length) + f6;
                    float fMin = Math.min((fFloatValue4 * length) + f6, (f7 + length) - 1.0f);
                    int size3 = arrayList3.size() - i7;
                    float f8 = 0.0f;
                    while (size3 >= 0) {
                        Path path2 = baseStrokeContent.c;
                        path2.set(((PathContent) arrayList3.get(size3)).getPath());
                        pathMeasure.setPath(path2, z2);
                        float length2 = pathMeasure.getLength();
                        if (fMin > length) {
                            float f9 = fMin - length;
                            if (f9 >= f8 + length2 || f8 >= f9) {
                                f4 = f8 + length2;
                                if (f4 < f7 && f8 <= fMin) {
                                    if (f4 > fMin || f7 >= f8) {
                                        Utils.a(path2, f7 < f8 ? 0.0f : (f7 - f8) / length2, fMin > f4 ? 1.0f : (fMin - f8) / length2, 0.0f);
                                        canvas.drawPath(path2, paint);
                                    } else {
                                        canvas.drawPath(path2, paint);
                                    }
                                }
                            } else {
                                Utils.a(path2, f7 > length ? (f7 - length) / length2 : 0.0f, Math.min(f9 / length2, 1.0f), 0.0f);
                                canvas.drawPath(path2, paint);
                            }
                        } else {
                            f4 = f8 + length2;
                            if (f4 < f7) {
                            }
                        }
                        f8 += length2;
                        size3--;
                        baseStrokeContent = this;
                        z2 = false;
                    }
                } else {
                    canvas.drawPath(path, paint);
                }
                i6 = 1;
            } else {
                path.reset();
                i6 = 1;
                for (int size4 = arrayList3.size() - 1; size4 >= 0; size4--) {
                    path.addPath(((PathContent) arrayList3.get(size4)).getPath());
                }
                canvas.drawPath(path, paint);
            }
            i9++;
            baseStrokeContent = this;
            i7 = i6;
            z2 = false;
            f5 = 100.0f;
        }
    }

    @Override // com.airbnb.lottie.animation.content.DrawingContent
    public final void f(RectF rectF, Matrix matrix, boolean z2) {
        Path path = this.f2403b;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.g;
            if (i >= arrayList.size()) {
                RectF rectF2 = this.d;
                path.computeBounds(rectF2, false);
                float fK = this.f2406j.k() / 2.0f;
                rectF2.set(rectF2.left - fK, rectF2.top - fK, rectF2.right + fK, rectF2.bottom + fK);
                rectF.set(rectF2);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            }
            PathGroup pathGroup = (PathGroup) arrayList.get(i);
            for (int i6 = 0; i6 < pathGroup.a.size(); i6++) {
                path.addPath(((PathContent) pathGroup.a.get(i6)).getPath(), matrix);
            }
            i++;
        }
    }
}
