package androidx.camera.core.internal;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Rational;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.camera.core.UseCase;
import androidx.camera.core.impl.StreamSpec;
import androidx.camera.core.internal.utils.ImageUtil;
import androidx.core.util.Preconditions;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class ViewPorts {
    private ViewPorts() {
    }

    @NonNull
    public static Map<UseCase, Rect> calculateViewPortRects(@NonNull Rect rect, boolean z2, @NonNull Rational rational, @IntRange(from = 0, to = 359) int i, int i6, int i7, @NonNull Map<UseCase, StreamSpec> map) {
        Preconditions.checkArgument(rect.width() > 0 && rect.height() > 0, "Cannot compute viewport crop rects zero sized sensor rect.");
        RectF rectF = new RectF(rect);
        HashMap map2 = new HashMap();
        RectF rectF2 = new RectF(rect);
        for (Map.Entry<UseCase, StreamSpec> entry : map.entrySet()) {
            Matrix matrix = new Matrix();
            RectF rectF3 = new RectF(0.0f, 0.0f, entry.getValue().getResolution().getWidth(), entry.getValue().getResolution().getHeight());
            matrix.setRectToRect(rectF3, rectF, Matrix.ScaleToFit.CENTER);
            map2.put(entry.getKey(), matrix);
            RectF rectF4 = new RectF();
            matrix.mapRect(rectF4, rectF3);
            rectF2.intersect(rectF4);
        }
        RectF scaledRect = getScaledRect(rectF2, ImageUtil.getRotatedAspectRatio(i, rational), i6, z2, i7, i);
        HashMap map3 = new HashMap();
        RectF rectF5 = new RectF();
        Matrix matrix2 = new Matrix();
        for (Map.Entry entry2 : map2.entrySet()) {
            ((Matrix) entry2.getValue()).invert(matrix2);
            matrix2.mapRect(rectF5, scaledRect);
            Rect rect2 = new Rect();
            rectF5.round(rect2);
            map3.put((UseCase) entry2.getKey(), rect2);
        }
        return map3;
    }

    private static RectF correctStartOrEnd(boolean z2, @IntRange(from = 0, to = 359) int i, RectF rectF, RectF rectF2) {
        boolean z5 = false;
        boolean z6 = i == 0 && !z2;
        boolean z7 = i == 90 && z2;
        if (z6 || z7) {
            return rectF2;
        }
        boolean z8 = i == 0 && z2;
        boolean z9 = i == 270 && !z2;
        if (z8 || z9) {
            return flipHorizontally(rectF2, rectF.centerX());
        }
        boolean z10 = i == 90 && !z2;
        boolean z11 = i == 180 && z2;
        if (z10 || z11) {
            return flipVertically(rectF2, rectF.centerY());
        }
        boolean z12 = i == 180 && !z2;
        if (i == 270 && z2) {
            z5 = true;
        }
        if (z12 || z5) {
            return flipHorizontally(flipVertically(rectF2, rectF.centerY()), rectF.centerX());
        }
        throw new IllegalArgumentException("Invalid argument: mirrored " + z2 + " rotation " + i);
    }

    private static RectF flipHorizontally(RectF rectF, float f4) {
        return new RectF(flipX(rectF.right, f4), rectF.top, flipX(rectF.left, f4), rectF.bottom);
    }

    private static RectF flipVertically(RectF rectF, float f4) {
        return new RectF(rectF.left, flipY(rectF.bottom, f4), rectF.right, flipY(rectF.top, f4));
    }

    private static float flipX(float f4, float f5) {
        return (f5 + f5) - f4;
    }

    private static float flipY(float f4, float f5) {
        return (f5 + f5) - f4;
    }

    @NonNull
    @SuppressLint({"SwitchIntDef"})
    public static RectF getScaledRect(@NonNull RectF rectF, @NonNull Rational rational, int i, boolean z2, int i6, @IntRange(from = 0, to = 359) int i7) {
        if (i == 3) {
            return rectF;
        }
        Matrix matrix = new Matrix();
        RectF rectF2 = new RectF(0.0f, 0.0f, rational.getNumerator(), rational.getDenominator());
        if (i == 0) {
            matrix.setRectToRect(rectF2, rectF, Matrix.ScaleToFit.START);
        } else if (i == 1) {
            matrix.setRectToRect(rectF2, rectF, Matrix.ScaleToFit.CENTER);
        } else {
            if (i != 2) {
                throw new IllegalStateException(android.support.v4.media.a.i(i, "Unexpected scale type: "));
            }
            matrix.setRectToRect(rectF2, rectF, Matrix.ScaleToFit.END);
        }
        RectF rectF3 = new RectF();
        matrix.mapRect(rectF3, rectF2);
        return correctStartOrEnd(shouldMirrorStartAndEnd(z2, i6), i7, rectF, rectF3);
    }

    private static boolean shouldMirrorStartAndEnd(boolean z2, int i) {
        return z2 ^ (i == 1);
    }
}
