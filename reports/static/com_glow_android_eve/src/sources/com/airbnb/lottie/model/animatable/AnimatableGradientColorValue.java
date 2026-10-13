package com.airbnb.lottie.model.animatable;

import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.GradientColorKeyframeAnimation;
import com.airbnb.lottie.model.content.GradientColor;
import com.airbnb.lottie.value.Keyframe;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class AnimatableGradientColorValue extends BaseAnimatableValue<GradientColor, GradientColor> {
    /* JADX WARN: Multi-variable type inference failed */
    public AnimatableGradientColorValue(ArrayList arrayList) {
        for (int i = 0; i < arrayList.size(); i++) {
            Keyframe keyframe = (Keyframe) arrayList.get(i);
            GradientColor gradientColor = (GradientColor) keyframe.f2725b;
            GradientColor gradientColor2 = (GradientColor) keyframe.c;
            if (gradientColor != null && gradientColor2 != null) {
                float[] fArr = gradientColor.a;
                int length = fArr.length;
                float[] fArr2 = gradientColor2.a;
                if (length != fArr2.length) {
                    int length2 = fArr.length + fArr2.length;
                    float[] fArr3 = new float[length2];
                    System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
                    System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
                    Arrays.sort(fArr3);
                    float f4 = Float.NaN;
                    int i6 = 0;
                    for (int i7 = 0; i7 < length2; i7++) {
                        float f5 = fArr3[i7];
                        if (f5 != f4) {
                            fArr3[i6] = f5;
                            i6++;
                            f4 = fArr3[i7];
                        }
                    }
                    float[] fArrCopyOfRange = Arrays.copyOfRange(fArr3, 0, i6);
                    keyframe = new Keyframe(gradientColor.b(fArrCopyOfRange), gradientColor2.b(fArrCopyOfRange));
                }
            }
            arrayList.set(i, keyframe);
        }
        super(arrayList);
    }

    @Override // com.airbnb.lottie.model.animatable.AnimatableValue
    public final BaseKeyframeAnimation<GradientColor, GradientColor> k() {
        return new GradientColorKeyframeAnimation(this.a);
    }

    @Override // com.airbnb.lottie.model.animatable.AnimatableValue
    public final List l() {
        return this.a;
    }
}
