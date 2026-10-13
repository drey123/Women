package com.airbnb.lottie.model.animatable;

import com.airbnb.lottie.animation.keyframe.FloatKeyframeAnimation;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class AnimatableFloatValue extends BaseAnimatableValue<Float, Float> {
    public AnimatableFloatValue(ArrayList arrayList) {
        super(arrayList);
    }

    @Override // com.airbnb.lottie.model.animatable.AnimatableValue
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final FloatKeyframeAnimation k() {
        return new FloatKeyframeAnimation(this.a);
    }

    @Override // com.airbnb.lottie.model.animatable.AnimatableValue
    public final List l() {
        return this.a;
    }
}
