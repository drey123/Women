package androidx.core.view.animation;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.support.v4.media.a;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes2.dex */
class PathInterpolatorApi14 implements Interpolator {
    private static final float PRECISION = 0.002f;
    private final float[] mX;
    private final float[] mY;

    public PathInterpolatorApi14(Path path) {
        PathMeasure pathMeasure = new PathMeasure(path, false);
        float length = pathMeasure.getLength();
        int i = (int) (length / 0.002f);
        int i6 = i + 1;
        this.mX = new float[i6];
        this.mY = new float[i6];
        float[] fArr = new float[2];
        for (int i7 = 0; i7 < i6; i7++) {
            pathMeasure.getPosTan((i7 * length) / i, fArr, null);
            this.mX[i7] = fArr[0];
            this.mY[i7] = fArr[1];
        }
    }

    private static Path createCubic(float f4, float f5, float f6, float f7) {
        Path path = new Path();
        path.moveTo(0.0f, 0.0f);
        path.cubicTo(f4, f5, f6, f7, 1.0f, 1.0f);
        return path;
    }

    private static Path createQuad(float f4, float f5) {
        Path path = new Path();
        path.moveTo(0.0f, 0.0f);
        path.quadTo(f4, f5, 1.0f, 1.0f);
        return path;
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f4) {
        if (f4 <= 0.0f) {
            return 0.0f;
        }
        if (f4 >= 1.0f) {
            return 1.0f;
        }
        int length = this.mX.length - 1;
        int i = 0;
        while (length - i > 1) {
            int i6 = (i + length) / 2;
            if (f4 < this.mX[i6]) {
                length = i6;
            } else {
                i = i6;
            }
        }
        float[] fArr = this.mX;
        float f5 = fArr[length];
        float f6 = fArr[i];
        float f7 = f5 - f6;
        if (f7 == 0.0f) {
            return this.mY[i];
        }
        float f8 = (f4 - f6) / f7;
        float[] fArr2 = this.mY;
        float f9 = fArr2[i];
        return a.a(fArr2[length], f9, f8, f9);
    }

    public PathInterpolatorApi14(float f4, float f5) {
        this(createQuad(f4, f5));
    }

    public PathInterpolatorApi14(float f4, float f5, float f6, float f7) {
        this(createCubic(f4, f5, f6, f7));
    }
}
