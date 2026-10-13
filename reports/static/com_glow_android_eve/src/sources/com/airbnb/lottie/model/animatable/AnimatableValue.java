package com.airbnb.lottie.model.animatable;

import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.value.Keyframe;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public interface AnimatableValue<K, A> {
    boolean j();

    BaseKeyframeAnimation<K, A> k();

    List<Keyframe<K>> l();
}
