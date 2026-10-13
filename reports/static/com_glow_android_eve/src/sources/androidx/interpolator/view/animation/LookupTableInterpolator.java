package androidx.interpolator.view.animation;

import android.support.v4.media.a;
import android.view.animation.Interpolator;
import androidx.compose.material3.c;

/* JADX INFO: loaded from: classes2.dex */
abstract class LookupTableInterpolator implements Interpolator {
    private final float mStepSize;
    private final float[] mValues;

    public LookupTableInterpolator(float[] fArr) {
        this.mValues = fArr;
        this.mStepSize = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f4) {
        if (f4 >= 1.0f) {
            return 1.0f;
        }
        if (f4 <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.mValues;
        int iMin = Math.min((int) ((fArr.length - 1) * f4), fArr.length - 2);
        float f5 = this.mStepSize;
        float fA = c.a(iMin, f5, f4, f5);
        float[] fArr2 = this.mValues;
        float f6 = fArr2[iMin];
        return a.a(fArr2[iMin + 1], f6, fA, f6);
    }
}
