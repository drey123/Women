package com.airbnb.lottie.animation.keyframe;

import androidx.camera.camera2.internal.C0316y;
import com.airbnb.lottie.model.content.GradientColor;
import com.airbnb.lottie.utils.GammaEvaluator;
import com.airbnb.lottie.utils.MiscUtils;
import com.airbnb.lottie.value.Keyframe;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class GradientColorKeyframeAnimation extends KeyframeAnimation<GradientColor> {
    public final GradientColor h;

    public GradientColorKeyframeAnimation(List<Keyframe<GradientColor>> list) {
        super(list);
        int iMax = 0;
        for (int i = 0; i < list.size(); i++) {
            GradientColor gradientColor = list.get(i).f2725b;
            if (gradientColor != null) {
                iMax = Math.max(iMax, gradientColor.f2566b.length);
            }
        }
        this.h = new GradientColor(new float[iMax], new int[iMax]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public final Object f(Keyframe keyframe, float f4) {
        int[] iArr;
        float[] fArr;
        GradientColor gradientColor = (GradientColor) keyframe.f2725b;
        GradientColor gradientColor2 = (GradientColor) keyframe.c;
        GradientColor gradientColor3 = this.h;
        gradientColor3.getClass();
        if (gradientColor.equals(gradientColor2) || f4 <= 0.0f) {
            gradientColor3.a(gradientColor);
        } else if (f4 >= 1.0f) {
            gradientColor3.a(gradientColor2);
        } else {
            int[] iArr2 = gradientColor.f2566b;
            int length = iArr2.length;
            int[] iArr3 = gradientColor2.f2566b;
            if (length != iArr3.length) {
                StringBuilder sb = new StringBuilder("Cannot interpolate between gradients. Lengths vary (");
                sb.append(iArr2.length);
                sb.append(" vs ");
                throw new IllegalArgumentException(C0316y.e(iArr3.length, ")", sb));
            }
            int i = 0;
            while (true) {
                int length2 = iArr2.length;
                iArr = gradientColor3.f2566b;
                fArr = gradientColor3.a;
                if (i >= length2) {
                    break;
                }
                fArr[i] = MiscUtils.e(gradientColor.a[i], gradientColor2.a[i], f4);
                iArr[i] = GammaEvaluator.c(f4, iArr2[i], iArr3[i]);
                i++;
            }
            for (int length3 = iArr2.length; length3 < fArr.length; length3++) {
                fArr[length3] = fArr[iArr2.length - 1];
                iArr[length3] = iArr[iArr2.length - 1];
            }
        }
        return gradientColor3;
    }
}
