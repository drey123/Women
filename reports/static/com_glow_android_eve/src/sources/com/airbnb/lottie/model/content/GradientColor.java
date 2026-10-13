package com.airbnb.lottie.model.content;

import com.airbnb.lottie.utils.GammaEvaluator;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public class GradientColor {
    public final float[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f2566b;

    public GradientColor(float[] fArr, int[] iArr) {
        this.a = fArr;
        this.f2566b = iArr;
    }

    public final void a(GradientColor gradientColor) {
        int i = 0;
        while (true) {
            int[] iArr = gradientColor.f2566b;
            if (i >= iArr.length) {
                return;
            }
            this.a[i] = gradientColor.a[i];
            this.f2566b[i] = iArr[i];
            i++;
        }
    }

    public final GradientColor b(float[] fArr) {
        int iC;
        int[] iArr = new int[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            float f4 = fArr[i];
            float[] fArr2 = this.a;
            int iBinarySearch = Arrays.binarySearch(fArr2, f4);
            int[] iArr2 = this.f2566b;
            if (iBinarySearch >= 0) {
                iC = iArr2[iBinarySearch];
            } else {
                int i6 = -(iBinarySearch + 1);
                if (i6 == 0) {
                    iC = iArr2[0];
                } else if (i6 == iArr2.length - 1) {
                    iC = iArr2[iArr2.length - 1];
                } else {
                    int i7 = i6 - 1;
                    float f5 = fArr2[i7];
                    iC = GammaEvaluator.c((f4 - f5) / (fArr2[i6] - f5), iArr2[i7], iArr2[i6]);
                }
            }
            iArr[i] = iC;
        }
        return new GradientColor(fArr, iArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        GradientColor gradientColor = (GradientColor) obj;
        return Arrays.equals(this.a, gradientColor.a) && Arrays.equals(this.f2566b, gradientColor.f2566b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f2566b) + (Arrays.hashCode(this.a) * 31);
    }
}
