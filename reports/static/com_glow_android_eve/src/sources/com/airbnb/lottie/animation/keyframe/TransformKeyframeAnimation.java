package com.airbnb.lottie.animation.keyframe;

import android.graphics.Matrix;
import android.graphics.PointF;
import androidx.annotation.Nullable;
import com.airbnb.lottie.model.animatable.AnimatableFloatValue;
import com.airbnb.lottie.model.animatable.AnimatableIntegerValue;
import com.airbnb.lottie.model.animatable.AnimatablePathValue;
import com.airbnb.lottie.model.animatable.AnimatableScaleValue;
import com.airbnb.lottie.model.animatable.AnimatableTransform;
import com.airbnb.lottie.model.animatable.AnimatableValue;
import com.airbnb.lottie.model.layer.BaseLayer;
import com.airbnb.lottie.value.ScaleXY;

/* JADX INFO: loaded from: classes3.dex */
public class TransformKeyframeAnimation {
    public final Matrix a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix f2463b;
    public final Matrix c;
    public final Matrix d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f2464e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final BaseKeyframeAnimation<PointF, PointF> f2465f;

    @Nullable
    public final BaseKeyframeAnimation<?, PointF> g;

    @Nullable
    public final BaseKeyframeAnimation<ScaleXY, ScaleXY> h;

    @Nullable
    public final BaseKeyframeAnimation<Float, Float> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final BaseKeyframeAnimation<Integer, Integer> f2466j;

    @Nullable
    public final FloatKeyframeAnimation k;

    @Nullable
    public final FloatKeyframeAnimation l;

    @Nullable
    public final BaseKeyframeAnimation<?, Float> m;

    @Nullable
    public final BaseKeyframeAnimation<?, Float> n;
    public final boolean o;

    public TransformKeyframeAnimation(AnimatableTransform animatableTransform) {
        AnimatablePathValue animatablePathValue = animatableTransform.a;
        this.f2465f = animatablePathValue == null ? null : animatablePathValue.k();
        AnimatableValue<PointF, PointF> animatableValue = animatableTransform.f2560b;
        this.g = animatableValue == null ? null : animatableValue.k();
        AnimatableScaleValue animatableScaleValue = animatableTransform.c;
        this.h = animatableScaleValue == null ? null : animatableScaleValue.k();
        AnimatableFloatValue animatableFloatValue = animatableTransform.d;
        this.i = animatableFloatValue == null ? null : animatableFloatValue.k();
        AnimatableFloatValue animatableFloatValue2 = animatableTransform.f2562f;
        FloatKeyframeAnimation floatKeyframeAnimationK = animatableFloatValue2 == null ? null : animatableFloatValue2.k();
        this.k = floatKeyframeAnimationK;
        this.o = animatableTransform.f2563j;
        if (floatKeyframeAnimationK != null) {
            this.f2463b = new Matrix();
            this.c = new Matrix();
            this.d = new Matrix();
            this.f2464e = new float[9];
        } else {
            this.f2463b = null;
            this.c = null;
            this.d = null;
            this.f2464e = null;
        }
        AnimatableFloatValue animatableFloatValue3 = animatableTransform.g;
        this.l = animatableFloatValue3 == null ? null : animatableFloatValue3.k();
        AnimatableIntegerValue animatableIntegerValue = animatableTransform.f2561e;
        if (animatableIntegerValue != null) {
            this.f2466j = animatableIntegerValue.k();
        }
        AnimatableFloatValue animatableFloatValue4 = animatableTransform.h;
        if (animatableFloatValue4 != null) {
            this.m = animatableFloatValue4.k();
        } else {
            this.m = null;
        }
        AnimatableFloatValue animatableFloatValue5 = animatableTransform.i;
        if (animatableFloatValue5 != null) {
            this.n = animatableFloatValue5.k();
        } else {
            this.n = null;
        }
    }

    public final void a(BaseLayer baseLayer) {
        baseLayer.g(this.f2466j);
        baseLayer.g(this.m);
        baseLayer.g(this.n);
        baseLayer.g(this.f2465f);
        baseLayer.g(this.g);
        baseLayer.g(this.h);
        baseLayer.g(this.i);
        baseLayer.g(this.k);
        baseLayer.g(this.l);
    }

    public final void b(BaseKeyframeAnimation.AnimationListener animationListener) {
        BaseKeyframeAnimation<Integer, Integer> baseKeyframeAnimation = this.f2466j;
        if (baseKeyframeAnimation != null) {
            baseKeyframeAnimation.a(animationListener);
        }
        BaseKeyframeAnimation<?, Float> baseKeyframeAnimation2 = this.m;
        if (baseKeyframeAnimation2 != null) {
            baseKeyframeAnimation2.a(animationListener);
        }
        BaseKeyframeAnimation<?, Float> baseKeyframeAnimation3 = this.n;
        if (baseKeyframeAnimation3 != null) {
            baseKeyframeAnimation3.a(animationListener);
        }
        BaseKeyframeAnimation<PointF, PointF> baseKeyframeAnimation4 = this.f2465f;
        if (baseKeyframeAnimation4 != null) {
            baseKeyframeAnimation4.a(animationListener);
        }
        BaseKeyframeAnimation<?, PointF> baseKeyframeAnimation5 = this.g;
        if (baseKeyframeAnimation5 != null) {
            baseKeyframeAnimation5.a(animationListener);
        }
        BaseKeyframeAnimation<ScaleXY, ScaleXY> baseKeyframeAnimation6 = this.h;
        if (baseKeyframeAnimation6 != null) {
            baseKeyframeAnimation6.a(animationListener);
        }
        BaseKeyframeAnimation<Float, Float> baseKeyframeAnimation7 = this.i;
        if (baseKeyframeAnimation7 != null) {
            baseKeyframeAnimation7.a(animationListener);
        }
        FloatKeyframeAnimation floatKeyframeAnimation = this.k;
        if (floatKeyframeAnimation != null) {
            floatKeyframeAnimation.a(animationListener);
        }
        FloatKeyframeAnimation floatKeyframeAnimation2 = this.l;
        if (floatKeyframeAnimation2 != null) {
            floatKeyframeAnimation2.a(animationListener);
        }
    }

    public final void c() {
        for (int i = 0; i < 9; i++) {
            this.f2464e[i] = 0.0f;
        }
    }

    public final Matrix d() {
        PointF pointFE;
        ScaleXY scaleXYE;
        PointF pointFE2;
        Matrix matrix = this.a;
        matrix.reset();
        BaseKeyframeAnimation<?, PointF> baseKeyframeAnimation = this.g;
        if (baseKeyframeAnimation != null && (pointFE2 = baseKeyframeAnimation.e()) != null) {
            float f4 = pointFE2.x;
            if (f4 != 0.0f || pointFE2.y != 0.0f) {
                matrix.preTranslate(f4, pointFE2.y);
            }
        }
        if (!this.o) {
            BaseKeyframeAnimation<Float, Float> baseKeyframeAnimation2 = this.i;
            if (baseKeyframeAnimation2 != null) {
                float fFloatValue = baseKeyframeAnimation2 instanceof ValueCallbackKeyframeAnimation ? baseKeyframeAnimation2.e().floatValue() : ((FloatKeyframeAnimation) baseKeyframeAnimation2).k();
                if (fFloatValue != 0.0f) {
                    matrix.preRotate(fFloatValue);
                }
            }
        } else if (baseKeyframeAnimation != null) {
            float f5 = baseKeyframeAnimation.d;
            PointF pointFE3 = baseKeyframeAnimation.e();
            float f6 = pointFE3.x;
            float f7 = pointFE3.y;
            baseKeyframeAnimation.i(1.0E-4f + f5);
            PointF pointFE4 = baseKeyframeAnimation.e();
            baseKeyframeAnimation.i(f5);
            matrix.preRotate((float) Math.toDegrees(Math.atan2(pointFE4.y - f7, pointFE4.x - f6)));
        }
        FloatKeyframeAnimation floatKeyframeAnimation = this.k;
        if (floatKeyframeAnimation != null) {
            FloatKeyframeAnimation floatKeyframeAnimation2 = this.l;
            float fCos = floatKeyframeAnimation2 == null ? 0.0f : (float) Math.cos(Math.toRadians((-floatKeyframeAnimation2.k()) + 90.0f));
            FloatKeyframeAnimation floatKeyframeAnimation3 = this.l;
            float fSin = floatKeyframeAnimation3 == null ? 1.0f : (float) Math.sin(Math.toRadians((-floatKeyframeAnimation3.k()) + 90.0f));
            float fTan = (float) Math.tan(Math.toRadians(floatKeyframeAnimation.k()));
            c();
            float[] fArr = this.f2464e;
            fArr[0] = fCos;
            fArr[1] = fSin;
            float f8 = -fSin;
            fArr[3] = f8;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            Matrix matrix2 = this.f2463b;
            matrix2.setValues(fArr);
            c();
            fArr[0] = 1.0f;
            fArr[3] = fTan;
            fArr[4] = 1.0f;
            fArr[8] = 1.0f;
            Matrix matrix3 = this.c;
            matrix3.setValues(fArr);
            c();
            fArr[0] = fCos;
            fArr[1] = f8;
            fArr[3] = fSin;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            Matrix matrix4 = this.d;
            matrix4.setValues(fArr);
            matrix3.preConcat(matrix2);
            matrix4.preConcat(matrix3);
            matrix.preConcat(matrix4);
        }
        BaseKeyframeAnimation<ScaleXY, ScaleXY> baseKeyframeAnimation3 = this.h;
        if (baseKeyframeAnimation3 != null && (scaleXYE = baseKeyframeAnimation3.e()) != null) {
            float f9 = scaleXYE.a;
            if (f9 != 1.0f || scaleXYE.f2729b != 1.0f) {
                matrix.preScale(f9, scaleXYE.f2729b);
            }
        }
        BaseKeyframeAnimation<PointF, PointF> baseKeyframeAnimation4 = this.f2465f;
        if (baseKeyframeAnimation4 != null && (pointFE = baseKeyframeAnimation4.e()) != null) {
            float f10 = pointFE.x;
            if (f10 != 0.0f || pointFE.y != 0.0f) {
                matrix.preTranslate(-f10, -pointFE.y);
            }
        }
        return matrix;
    }

    public final Matrix e(float f4) {
        BaseKeyframeAnimation<?, PointF> baseKeyframeAnimation = this.g;
        PointF pointFE = baseKeyframeAnimation == null ? null : baseKeyframeAnimation.e();
        BaseKeyframeAnimation<ScaleXY, ScaleXY> baseKeyframeAnimation2 = this.h;
        ScaleXY scaleXYE = baseKeyframeAnimation2 == null ? null : baseKeyframeAnimation2.e();
        Matrix matrix = this.a;
        matrix.reset();
        if (pointFE != null) {
            matrix.preTranslate(pointFE.x * f4, pointFE.y * f4);
        }
        if (scaleXYE != null) {
            double d = f4;
            matrix.preScale((float) Math.pow(scaleXYE.a, d), (float) Math.pow(scaleXYE.f2729b, d));
        }
        BaseKeyframeAnimation<Float, Float> baseKeyframeAnimation3 = this.i;
        if (baseKeyframeAnimation3 != null) {
            float fFloatValue = baseKeyframeAnimation3.e().floatValue();
            BaseKeyframeAnimation<PointF, PointF> baseKeyframeAnimation4 = this.f2465f;
            PointF pointFE2 = baseKeyframeAnimation4 != null ? baseKeyframeAnimation4.e() : null;
            matrix.preRotate(fFloatValue * f4, pointFE2 == null ? 0.0f : pointFE2.x, pointFE2 != null ? pointFE2.y : 0.0f);
        }
        return matrix;
    }
}
