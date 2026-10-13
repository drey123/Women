package com.airbnb.lottie.animation.keyframe;

import android.graphics.PointF;
import com.airbnb.lottie.value.Keyframe;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public class SplitDimensionPathKeyframeAnimation extends BaseKeyframeAnimation<PointF, PointF> {
    public final PointF h;
    public final PointF i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final BaseKeyframeAnimation<Float, Float> f2462j;
    public final BaseKeyframeAnimation<Float, Float> k;

    public SplitDimensionPathKeyframeAnimation(FloatKeyframeAnimation floatKeyframeAnimation, FloatKeyframeAnimation floatKeyframeAnimation2) {
        super(Collections.emptyList());
        this.h = new PointF();
        this.i = new PointF();
        this.f2462j = floatKeyframeAnimation;
        this.k = floatKeyframeAnimation2;
        i(this.d);
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public final PointF e() {
        return k();
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public final /* bridge */ /* synthetic */ PointF f(Keyframe<PointF> keyframe, float f4) {
        return k();
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public final void i(float f4) {
        BaseKeyframeAnimation<Float, Float> baseKeyframeAnimation = this.f2462j;
        baseKeyframeAnimation.i(f4);
        BaseKeyframeAnimation<Float, Float> baseKeyframeAnimation2 = this.k;
        baseKeyframeAnimation2.i(f4);
        this.h.set(baseKeyframeAnimation.e().floatValue(), baseKeyframeAnimation2.e().floatValue());
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return;
            }
            ((BaseKeyframeAnimation.AnimationListener) arrayList.get(i)).a();
            i++;
        }
    }

    public final PointF k() {
        PointF pointF = this.h;
        PointF pointF2 = this.i;
        pointF2.set(pointF.x, 0.0f);
        pointF2.set(pointF2.x, pointF.y);
        return pointF2;
    }
}
