package com.airbnb.lottie.model.animatable;

import android.graphics.PointF;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.PathKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.PointKeyframeAnimation;
import com.airbnb.lottie.value.Keyframe;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class AnimatablePathValue implements AnimatableValue<PointF, PointF> {
    public final List<Keyframe<PointF>> a;

    public AnimatablePathValue(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // com.airbnb.lottie.model.animatable.AnimatableValue
    public final boolean j() {
        List<Keyframe<PointF>> list = this.a;
        return list.size() == 1 && list.get(0).c();
    }

    @Override // com.airbnb.lottie.model.animatable.AnimatableValue
    public final BaseKeyframeAnimation<PointF, PointF> k() {
        List<Keyframe<PointF>> list = this.a;
        return list.get(0).c() ? new PointKeyframeAnimation(list) : new PathKeyframeAnimation(list);
    }

    @Override // com.airbnb.lottie.model.animatable.AnimatableValue
    public final List<Keyframe<PointF>> l() {
        return this.a;
    }
}
