package com.airbnb.lottie.animation.keyframe;

import android.graphics.Color;
import android.graphics.Matrix;
import androidx.annotation.Nullable;
import com.airbnb.lottie.model.layer.BaseLayer;
import com.airbnb.lottie.parser.DropShadowEffect;
import com.airbnb.lottie.utils.DropShadow;

/* JADX INFO: loaded from: classes3.dex */
public class DropShadowKeyframeAnimation implements BaseKeyframeAnimation.AnimationListener {
    public final BaseLayer a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BaseKeyframeAnimation.AnimationListener f2455b;
    public final ColorKeyframeAnimation c;
    public final FloatKeyframeAnimation d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FloatKeyframeAnimation f2456e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final FloatKeyframeAnimation f2457f;
    public final FloatKeyframeAnimation g;

    @Nullable
    public Matrix h;

    public DropShadowKeyframeAnimation(BaseKeyframeAnimation.AnimationListener animationListener, BaseLayer baseLayer, DropShadowEffect dropShadowEffect) {
        this.f2455b = animationListener;
        this.a = baseLayer;
        BaseKeyframeAnimation<?, ?> baseKeyframeAnimationK = dropShadowEffect.a.k();
        this.c = (ColorKeyframeAnimation) baseKeyframeAnimationK;
        baseKeyframeAnimationK.a(this);
        baseLayer.g(baseKeyframeAnimationK);
        FloatKeyframeAnimation floatKeyframeAnimationK = dropShadowEffect.f2675b.k();
        this.d = floatKeyframeAnimationK;
        floatKeyframeAnimationK.a(this);
        baseLayer.g(floatKeyframeAnimationK);
        FloatKeyframeAnimation floatKeyframeAnimationK2 = dropShadowEffect.c.k();
        this.f2456e = floatKeyframeAnimationK2;
        floatKeyframeAnimationK2.a(this);
        baseLayer.g(floatKeyframeAnimationK2);
        FloatKeyframeAnimation floatKeyframeAnimationK3 = dropShadowEffect.d.k();
        this.f2457f = floatKeyframeAnimationK3;
        floatKeyframeAnimationK3.a(this);
        baseLayer.g(floatKeyframeAnimationK3);
        FloatKeyframeAnimation floatKeyframeAnimationK4 = dropShadowEffect.f2676e.k();
        this.g = floatKeyframeAnimationK4;
        floatKeyframeAnimationK4.a(this);
        baseLayer.g(floatKeyframeAnimationK4);
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public final void a() {
        this.f2455b.a();
    }

    public final DropShadow b(Matrix matrix, int i) {
        float fK = this.f2456e.k() * 0.017453292f;
        float fFloatValue = this.f2457f.e().floatValue();
        double d = fK;
        float fSin = ((float) Math.sin(d)) * fFloatValue;
        float fCos = ((float) Math.cos(d + 3.141592653589793d)) * fFloatValue;
        float fFloatValue2 = this.g.e().floatValue();
        int iIntValue = this.c.e().intValue();
        int iArgb = Color.argb(Math.round((this.d.e().floatValue() * i) / 255.0f), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue));
        DropShadow dropShadow = new DropShadow();
        dropShadow.a = fFloatValue2 * 0.33f;
        dropShadow.f2698b = fSin;
        dropShadow.c = fCos;
        dropShadow.d = iArgb;
        dropShadow.f2699e = null;
        dropShadow.c(matrix);
        if (this.h == null) {
            this.h = new Matrix();
        }
        this.a.w.d().invert(this.h);
        dropShadow.c(this.h);
        return dropShadow;
    }
}
