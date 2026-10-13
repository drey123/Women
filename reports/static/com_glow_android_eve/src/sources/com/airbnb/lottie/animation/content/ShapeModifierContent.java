package com.airbnb.lottie.animation.content;

import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.model.content.ShapeData;

/* JADX INFO: loaded from: classes3.dex */
public interface ShapeModifierContent extends Content {
    ShapeData c(ShapeData shapeData);

    void d(BaseKeyframeAnimation.AnimationListener animationListener);
}
