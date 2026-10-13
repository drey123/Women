package androidx.camera.core.impl.utils;

import android.opengl.Matrix;
import androidx.annotation.NonNull;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class MatrixExt {
    private static final float[] sTemp = new float[16];

    private MatrixExt() {
    }

    private static void denormalize(float[] fArr, float f4, float f5) {
        Matrix.translateM(fArr, 0, -f4, -f5, 0.0f);
    }

    private static void normalize(float[] fArr, float f4, float f5) {
        Matrix.translateM(fArr, 0, f4, f5, 0.0f);
    }

    public static void postRotate(@NonNull float[] fArr, float f4, float f5, float f6) {
        float[] fArr2 = sTemp;
        synchronized (fArr2) {
            Matrix.setIdentityM(fArr2, 0);
            normalize(fArr2, f5, f6);
            Matrix.rotateM(fArr2, 0, f4, 0.0f, 0.0f, 1.0f);
            denormalize(fArr2, f5, f6);
            Matrix.multiplyMM(fArr, 0, fArr2, 0, fArr, 0);
        }
    }

    public static void preRotate(@NonNull float[] fArr, float f4, float f5, float f6) {
        normalize(fArr, f5, f6);
        Matrix.rotateM(fArr, 0, f4, 0.0f, 0.0f, 1.0f);
        denormalize(fArr, f5, f6);
    }

    public static void preVerticalFlip(@NonNull float[] fArr, float f4) {
        normalize(fArr, 0.0f, f4);
        Matrix.scaleM(fArr, 0, 1.0f, -1.0f, 1.0f);
        denormalize(fArr, 0.0f, f4);
    }

    public static void setRotate(@NonNull float[] fArr, float f4, float f5, float f6) {
        Matrix.setIdentityM(fArr, 0);
        preRotate(fArr, f4, f5, f6);
    }

    @NonNull
    public static String toString(@NonNull float[] fArr, int i) {
        return String.format(Locale.US, "Matrix:\n%2.1f %2.1f %2.1f %2.1f\n%2.1f %2.1f %2.1f %2.1f\n%2.1f %2.1f %2.1f %2.1f\n%2.1f %2.1f %2.1f %2.1f", Float.valueOf(fArr[i]), Float.valueOf(fArr[i + 4]), Float.valueOf(fArr[i + 8]), Float.valueOf(fArr[i + 12]), Float.valueOf(fArr[i + 1]), Float.valueOf(fArr[i + 5]), Float.valueOf(fArr[i + 9]), Float.valueOf(fArr[i + 13]), Float.valueOf(fArr[i + 2]), Float.valueOf(fArr[i + 6]), Float.valueOf(fArr[i + 10]), Float.valueOf(fArr[i + 14]), Float.valueOf(fArr[i + 3]), Float.valueOf(fArr[i + 7]), Float.valueOf(fArr[i + 11]), Float.valueOf(fArr[i + 15]));
    }
}
