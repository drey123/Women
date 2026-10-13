package com.airbnb.lottie.animation.keyframe;

import com.airbnb.lottie.utils.GammaEvaluator;
import com.airbnb.lottie.utils.MiscUtils;
import com.airbnb.lottie.value.Keyframe;

/* JADX INFO: loaded from: classes3.dex */
public class ColorKeyframeAnimation extends KeyframeAnimation<Integer> {
    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public final Object f(Keyframe keyframe, float f4) {
        return Integer.valueOf(l(keyframe, f4));
    }

    public final int k() {
        return l(this.c.b(), c());
    }

    public final int l(Keyframe<Integer> keyframe, float f4) {
        if (keyframe.f2725b == null || keyframe.c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        return GammaEvaluator.c(MiscUtils.b(f4, 0.0f, 1.0f), keyframe.f2725b.intValue(), keyframe.c.intValue());
    }
}
