package com.airbnb.lottie.animation.keyframe;

import android.graphics.PointF;
import com.airbnb.lottie.utils.MiscUtils;
import com.airbnb.lottie.value.Keyframe;

/* JADX INFO: loaded from: classes3.dex */
public class IntegerKeyframeAnimation extends KeyframeAnimation<Integer> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public final Object f(Keyframe keyframe, float f4) {
        int i;
        T t4 = keyframe.f2725b;
        if (t4 == 0) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        T t6 = keyframe.c;
        if (t6 == 0) {
            if (keyframe.k == 784923401) {
                keyframe.k = ((Integer) t4).intValue();
            }
            i = keyframe.k;
        } else {
            if (keyframe.l == 784923401) {
                keyframe.l = ((Integer) t6).intValue();
            }
            i = keyframe.l;
        }
        if (keyframe.k == 784923401) {
            keyframe.k = ((Integer) t4).intValue();
        }
        int i6 = keyframe.k;
        PointF pointF = MiscUtils.a;
        return Integer.valueOf((int) ((f4 * (i - i6)) + i6));
    }
}
