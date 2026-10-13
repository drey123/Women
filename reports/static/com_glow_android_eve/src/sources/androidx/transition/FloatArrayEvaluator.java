package androidx.transition;

import android.animation.TypeEvaluator;
import android.support.v4.media.a;

/* JADX INFO: loaded from: classes3.dex */
class FloatArrayEvaluator implements TypeEvaluator<float[]> {
    private float[] mArray;

    public FloatArrayEvaluator(float[] fArr) {
        this.mArray = fArr;
    }

    @Override // android.animation.TypeEvaluator
    public float[] evaluate(float f4, float[] fArr, float[] fArr2) {
        float[] fArr3 = this.mArray;
        if (fArr3 == null) {
            fArr3 = new float[fArr.length];
        }
        for (int i = 0; i < fArr3.length; i++) {
            float f5 = fArr[i];
            fArr3[i] = a.a(fArr2[i], f5, f4, f5);
        }
        return fArr3;
    }
}
