package com.airbnb.lottie.model.animatable;

import com.airbnb.lottie.value.Keyframe;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseAnimatableValue<V, O> implements AnimatableValue<V, O> {
    public final List<Keyframe<V>> a;

    public BaseAnimatableValue(List<Keyframe<V>> list) {
        this.a = list;
    }

    @Override // com.airbnb.lottie.model.animatable.AnimatableValue
    public boolean j() {
        List<Keyframe<V>> list = this.a;
        if (list.isEmpty()) {
            return true;
        }
        return list.size() == 1 && list.get(0).c();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        List<Keyframe<V>> list = this.a;
        if (!list.isEmpty()) {
            sb.append("values=");
            sb.append(Arrays.toString(list.toArray()));
        }
        return sb.toString();
    }
}
