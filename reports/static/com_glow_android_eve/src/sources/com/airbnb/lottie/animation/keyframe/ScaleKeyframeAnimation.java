package com.airbnb.lottie.animation.keyframe;

import com.airbnb.lottie.utils.MiscUtils;
import com.airbnb.lottie.value.Keyframe;
import com.airbnb.lottie.value.ScaleXY;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ScaleKeyframeAnimation extends KeyframeAnimation<ScaleXY> {
    public final ScaleXY h;

    public ScaleKeyframeAnimation(List<Keyframe<ScaleXY>> list) {
        super(list);
        this.h = new ScaleXY();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public final Object f(Keyframe keyframe, float f4) {
        T t4;
        T t6 = keyframe.f2725b;
        if (t6 == 0 || (t4 = keyframe.c) == 0) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        ScaleXY scaleXY = (ScaleXY) t6;
        ScaleXY scaleXY2 = (ScaleXY) t4;
        float fE = MiscUtils.e(scaleXY.a, scaleXY2.a, f4);
        float fE2 = MiscUtils.e(scaleXY.f2729b, scaleXY2.f2729b, f4);
        ScaleXY scaleXY3 = this.h;
        scaleXY3.a = fE;
        scaleXY3.f2729b = fE2;
        return scaleXY3;
    }
}
