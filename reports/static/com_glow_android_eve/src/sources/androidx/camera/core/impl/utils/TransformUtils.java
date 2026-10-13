package androidx.camera.core.impl.utils;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.support.v4.media.a;
import android.util.Size;
import android.util.SizeF;
import androidx.annotation.NonNull;
import androidx.core.util.Preconditions;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class TransformUtils {
    public static final RectF NORMALIZED_RECT = new RectF(-1.0f, -1.0f, 1.0f, 1.0f);

    private TransformUtils() {
    }

    public static float calculateSignedAngle(float f4, float f5, float f6, float f7) {
        float f8 = (f5 * f7) + (f4 * f6);
        float f9 = (f4 * f7) - (f5 * f6);
        double dSqrt = Math.sqrt((f5 * f5) + (f4 * f4)) * Math.sqrt((f7 * f7) + (f6 * f6));
        return (float) Math.toDegrees(Math.atan2(((double) f9) / dSqrt, ((double) f8) / dSqrt));
    }

    @NonNull
    public static Matrix getExifTransform(int i, int i6, int i7) {
        Matrix matrix = new Matrix();
        float f4 = i6;
        float f5 = i7;
        RectF rectF = new RectF(0.0f, 0.0f, f4, f5);
        RectF rectF2 = NORMALIZED_RECT;
        Matrix.ScaleToFit scaleToFit = Matrix.ScaleToFit.FILL;
        matrix.setRectToRect(rectF, rectF2, scaleToFit);
        switch (i) {
            case 2:
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 3:
                matrix.postRotate(180.0f);
                break;
            case 4:
                matrix.postScale(1.0f, -1.0f);
                break;
            case 5:
                matrix.postScale(-1.0f, 1.0f);
                matrix.postRotate(270.0f);
                rectF = new RectF(0.0f, 0.0f, f5, f4);
                break;
            case 6:
                matrix.postRotate(90.0f);
                rectF = new RectF(0.0f, 0.0f, f5, f4);
                break;
            case 7:
                matrix.postScale(-1.0f, 1.0f);
                matrix.postRotate(90.0f);
                rectF = new RectF(0.0f, 0.0f, f5, f4);
                break;
            case 8:
                matrix.postRotate(270.0f);
                rectF = new RectF(0.0f, 0.0f, f5, f4);
                break;
        }
        Matrix matrix2 = new Matrix();
        matrix2.setRectToRect(rectF2, rectF, scaleToFit);
        matrix.postConcat(matrix2);
        return matrix;
    }

    @NonNull
    public static Matrix getNormalizedToBuffer(@NonNull Rect rect) {
        return getNormalizedToBuffer(new RectF(rect));
    }

    @NonNull
    public static Matrix getRectToRect(@NonNull RectF rectF, @NonNull RectF rectF2, int i) {
        return getRectToRect(rectF, rectF2, i, false);
    }

    @NonNull
    public static Size getRotatedSize(@NonNull Rect rect, int i) {
        return rotateSize(rectToSize(rect), i);
    }

    public static int getRotationDegrees(@NonNull Matrix matrix) {
        float[] fArr = new float[9];
        matrix.getValues(fArr);
        return within360((int) Math.round(Math.atan2(fArr[3], fArr[0]) * 57.29577951308232d));
    }

    public static boolean hasCropping(@NonNull Rect rect, @NonNull Size size) {
        return (rect.left == 0 && rect.top == 0 && rect.width() == size.getWidth() && rect.height() == size.getHeight()) ? false : true;
    }

    public static boolean is90or270(int i) {
        if (i == 90 || i == 270) {
            return true;
        }
        if (i == 0 || i == 180) {
            return false;
        }
        throw new IllegalArgumentException(a.i(i, "Invalid rotation degrees: "));
    }

    public static boolean isAspectRatioMatchingWithRoundingError(@NonNull Size size, @NonNull Size size2) {
        return isAspectRatioMatchingWithRoundingError(size, false, size2, false);
    }

    public static boolean isMirrored(@NonNull Matrix matrix) {
        float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
        matrix.mapVectors(fArr);
        return calculateSignedAngle(fArr[0], fArr[1], fArr[2], fArr[3]) > 0.0f;
    }

    public static float max(float f4, float f5, float f6, float f7) {
        return Math.max(Math.max(f4, f5), Math.max(f6, f7));
    }

    public static float min(float f4, float f5, float f6, float f7) {
        return Math.min(Math.min(f4, f5), Math.min(f6, f7));
    }

    @NonNull
    public static Size rectToSize(@NonNull Rect rect) {
        return new Size(rect.width(), rect.height());
    }

    @NonNull
    public static String rectToString(@NonNull Rect rect) {
        Locale locale = Locale.US;
        return rect + "(" + rect.width() + "x" + rect.height() + ")";
    }

    @NonNull
    public static float[] rectToVertices(@NonNull RectF rectF) {
        float f4 = rectF.left;
        float f5 = rectF.top;
        float f6 = rectF.right;
        float f7 = rectF.bottom;
        return new float[]{f4, f5, f6, f5, f6, f7, f4, f7};
    }

    @NonNull
    public static Size reverseSize(@NonNull Size size) {
        return new Size(size.getHeight(), size.getWidth());
    }

    @NonNull
    public static SizeF reverseSizeF(@NonNull SizeF sizeF) {
        return new SizeF(sizeF.getHeight(), sizeF.getWidth());
    }

    @NonNull
    public static RectF rotateRect(@NonNull RectF rectF, int i) {
        Preconditions.checkArgument(i % 90 == 0, "Invalid rotation degrees: " + i);
        return is90or270(within360(i)) ? new RectF(0.0f, 0.0f, rectF.height(), rectF.width()) : rectF;
    }

    @NonNull
    public static Size rotateSize(@NonNull Size size, int i) {
        Preconditions.checkArgument(i % 90 == 0, "Invalid rotation degrees: " + i);
        return is90or270(within360(i)) ? reverseSize(size) : size;
    }

    @NonNull
    public static Rect sizeToRect(@NonNull Size size) {
        return sizeToRect(size, 0, 0);
    }

    @NonNull
    public static RectF sizeToRectF(@NonNull Size size) {
        return sizeToRectF(size, 0, 0);
    }

    @NonNull
    public static float[] sizeToVertices(@NonNull Size size) {
        return new float[]{0.0f, 0.0f, size.getWidth(), 0.0f, size.getWidth(), size.getHeight(), 0.0f, size.getHeight()};
    }

    @NonNull
    public static Matrix updateSensorToBufferTransform(@NonNull Matrix matrix, @NonNull Rect rect) {
        Matrix matrix2 = new Matrix(matrix);
        matrix2.postTranslate(-rect.left, -rect.top);
        return matrix2;
    }

    @NonNull
    public static RectF verticesToRect(@NonNull float[] fArr) {
        return new RectF(min(fArr[0], fArr[2], fArr[4], fArr[6]), min(fArr[1], fArr[3], fArr[5], fArr[7]), max(fArr[0], fArr[2], fArr[4], fArr[6]), max(fArr[1], fArr[3], fArr[5], fArr[7]));
    }

    public static int within360(int i) {
        return ((i % 360) + 360) % 360;
    }

    @NonNull
    public static Matrix getNormalizedToBuffer(@NonNull RectF rectF) {
        Matrix matrix = new Matrix();
        matrix.setRectToRect(NORMALIZED_RECT, rectF, Matrix.ScaleToFit.FILL);
        return matrix;
    }

    @NonNull
    public static Matrix getRectToRect(@NonNull RectF rectF, @NonNull RectF rectF2, int i, boolean z2) {
        Matrix matrix = new Matrix();
        matrix.setRectToRect(rectF, NORMALIZED_RECT, Matrix.ScaleToFit.FILL);
        matrix.postRotate(i);
        if (z2) {
            matrix.postScale(-1.0f, 1.0f);
        }
        matrix.postConcat(getNormalizedToBuffer(rectF2));
        return matrix;
    }

    public static boolean isAspectRatioMatchingWithRoundingError(@NonNull Size size, boolean z2, @NonNull Size size2, boolean z5) {
        float width;
        float width2;
        float width3;
        float f4;
        if (z2) {
            width = size.getWidth() / size.getHeight();
            width2 = width;
        } else {
            width = (size.getWidth() + 1.0f) / (size.getHeight() - 1.0f);
            width2 = (size.getWidth() - 1.0f) / (size.getHeight() + 1.0f);
        }
        if (z5) {
            width3 = size2.getWidth() / size2.getHeight();
            f4 = width3;
        } else {
            float width4 = (size2.getWidth() + 1.0f) / (size2.getHeight() - 1.0f);
            width3 = (size2.getWidth() - 1.0f) / (size2.getHeight() + 1.0f);
            f4 = width4;
        }
        return width >= width3 && f4 >= width2;
    }

    @NonNull
    public static Rect sizeToRect(@NonNull Size size, int i, int i6) {
        return new Rect(i, i6, size.getWidth() + i, size.getHeight() + i6);
    }

    @NonNull
    public static RectF sizeToRectF(@NonNull Size size, int i, int i6) {
        return new RectF(i, i6, size.getWidth() + i, size.getHeight() + i6);
    }
}
