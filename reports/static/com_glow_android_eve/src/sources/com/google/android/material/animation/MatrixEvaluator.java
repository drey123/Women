package com.google.android.material.animation;

import android.animation.TypeEvaluator;
import android.graphics.Matrix;
import android.support.v4.media.a;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
public class MatrixEvaluator implements TypeEvaluator<Matrix> {
    private final float[] tempStartValues = new float[9];
    private final float[] tempEndValues = new float[9];
    private final Matrix tempMatrix = new Matrix();

    @Override // android.animation.TypeEvaluator
    @NonNull
    public Matrix evaluate(float f4, @NonNull Matrix matrix, @NonNull Matrix matrix2) {
        matrix.getValues(this.tempStartValues);
        matrix2.getValues(this.tempEndValues);
        for (int i = 0; i < 9; i++) {
            float[] fArr = this.tempEndValues;
            float f5 = fArr[i];
            float f6 = this.tempStartValues[i];
            fArr[i] = a.a(f5, f6, f4, f6);
        }
        this.tempMatrix.setValues(this.tempEndValues);
        return this.tempMatrix;
    }
}
