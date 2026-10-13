package com.airbnb.lottie.animation.keyframe;

import android.graphics.PointF;
import android.support.v4.media.a;
import com.airbnb.lottie.value.Keyframe;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class PointKeyframeAnimation extends KeyframeAnimation<PointF> {
    public final PointF h;

    public PointKeyframeAnimation(List<Keyframe<PointF>> list) {
        super(list);
        this.h = new PointF();
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public final Object f(Keyframe keyframe, float f4) {
        return g(keyframe, f4, f4, f4);
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final PointF g(Keyframe<PointF> keyframe, float f4, float f5, float f6) {
        PointF pointF;
        PointF pointF2 = keyframe.f2725b;
        if (pointF2 == null || (pointF = keyframe.c) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        PointF pointF3 = pointF2;
        PointF pointF4 = pointF;
        PointF pointF5 = this.h;
        float f7 = pointF3.x;
        float fA = a.a(pointF4.x, f7, f5, f7);
        float f8 = pointF3.y;
        pointF5.set(fA, a.a(pointF4.y, f8, f6, f8));
        return pointF5;
    }
}
