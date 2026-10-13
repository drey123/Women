package com.airbnb.lottie.animation.keyframe;

import com.airbnb.lottie.utils.MiscUtils;
import com.airbnb.lottie.value.Keyframe;

/* JADX INFO: loaded from: classes3.dex */
public class FloatKeyframeAnimation extends KeyframeAnimation<Float> {
    public FloatKeyframeAnimation() {
        throw null;
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public final Object f(Keyframe keyframe, float f4) {
        return Float.valueOf(l(keyframe, f4));
    }

    public final float k() {
        return l(this.c.b(), c());
    }

    public final float l(Keyframe<Float> keyframe, float f4) {
        if (keyframe.f2725b == null || keyframe.c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        Float f5 = keyframe.f2725b;
        if (keyframe.i == -3987645.8f) {
            keyframe.i = f5.floatValue();
        }
        float f6 = keyframe.i;
        if (keyframe.f2728j == -3987645.8f) {
            keyframe.f2728j = keyframe.c.floatValue();
        }
        return MiscUtils.e(f6, keyframe.f2728j, f4);
    }
}
