package com.airbnb.lottie.model.animatable;

import com.airbnb.lottie.animation.keyframe.TextKeyframeAnimation;
import com.airbnb.lottie.model.DocumentData;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class AnimatableTextFrame extends BaseAnimatableValue<DocumentData, DocumentData> {
    public AnimatableTextFrame(ArrayList arrayList) {
        super(arrayList);
    }

    @Override // com.airbnb.lottie.model.animatable.AnimatableValue
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final TextKeyframeAnimation k() {
        return new TextKeyframeAnimation(this.a);
    }

    @Override // com.airbnb.lottie.model.animatable.AnimatableValue
    public final List l() {
        return this.a;
    }
}
