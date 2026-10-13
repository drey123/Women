package com.airbnb.lottie.animation.keyframe;

import com.airbnb.lottie.model.DocumentData;
import com.airbnb.lottie.value.Keyframe;

/* JADX INFO: loaded from: classes3.dex */
public class TextKeyframeAnimation extends KeyframeAnimation<DocumentData> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public final Object f(Keyframe keyframe, float f4) {
        T t4;
        return (f4 != 1.0f || (t4 = keyframe.c) == 0) ? (DocumentData) keyframe.f2725b : (DocumentData) t4;
    }
}
