package com.airbnb.lottie.utils;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import androidx.annotation.NonNull;
import java.io.Closeable;

/* JADX INFO: loaded from: classes3.dex */
public final class Utils {
    public static final Matrix a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal<PathMeasure> f2722b = new AnonymousClass1();
    public static final ThreadLocal<Path> c = new AnonymousClass2();
    public static final ThreadLocal<Path> d = new AnonymousClass3();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ThreadLocal<float[]> f2723e = new AnonymousClass4();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f2724f = (float) (Math.sqrt(2.0d) / 2.0d);

    /* JADX INFO: renamed from: com.airbnb.lottie.utils.Utils$1, reason: invalid class name */
    public class AnonymousClass1 extends ThreadLocal<PathMeasure> {
        @Override // java.lang.ThreadLocal
        public final PathMeasure initialValue() {
            return new PathMeasure();
        }
    }

    /* JADX INFO: renamed from: com.airbnb.lottie.utils.Utils$2, reason: invalid class name */
    public class AnonymousClass2 extends ThreadLocal<Path> {
        @Override // java.lang.ThreadLocal
        public final Path initialValue() {
            return new Path();
        }
    }

    /* JADX INFO: renamed from: com.airbnb.lottie.utils.Utils$3, reason: invalid class name */
    public class AnonymousClass3 extends ThreadLocal<Path> {
        @Override // java.lang.ThreadLocal
        public final Path initialValue() {
            return new Path();
        }
    }

    /* JADX INFO: renamed from: com.airbnb.lottie.utils.Utils$4, reason: invalid class name */
    public class AnonymousClass4 extends ThreadLocal<float[]> {
        @Override // java.lang.ThreadLocal
        public final float[] initialValue() {
            return new float[4];
        }
    }

    public static void a(Path path, float f4, float f5, float f6) {
        PathMeasure pathMeasure = f2722b.get();
        Path path2 = c.get();
        Path path3 = d.get();
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if (!(f4 == 1.0f && f5 == 0.0f) && length >= 1.0f && Math.abs((f5 - f4) - 1.0f) >= 0.01d) {
            float f7 = f4 * length;
            float f8 = f5 * length;
            float f9 = f6 * length;
            float fMin = Math.min(f7, f8) + f9;
            float fMax = Math.max(f7, f8) + f9;
            if (fMin >= length && fMax >= length) {
                fMin = MiscUtils.d(fMin, length);
                fMax = MiscUtils.d(fMax, length);
            }
            if (fMin < 0.0f) {
                fMin = MiscUtils.d(fMin, length);
            }
            if (fMax < 0.0f) {
                fMax = MiscUtils.d(fMax, length);
            }
            if (fMin == fMax) {
                path.reset();
                return;
            }
            if (fMin >= fMax) {
                fMin -= length;
            }
            path2.reset();
            pathMeasure.getSegment(fMin, fMax, path2, true);
            if (fMax > length) {
                path3.reset();
                pathMeasure.getSegment(0.0f, fMax % length, path3, true);
                path2.addPath(path3);
            } else if (fMin < 0.0f) {
                path3.reset();
                pathMeasure.getSegment(fMin + length, length, path3, true);
                path2.addPath(path3);
            }
            path.set(path2);
        }
    }

    public static void b(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e6) {
            throw e6;
        } catch (Exception unused) {
        }
    }

    public static float c() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    public static Bitmap d(@NonNull Bitmap bitmap, int i, int i6) {
        if (bitmap.getWidth() == i && bitmap.getHeight() == i6) {
            return bitmap;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i6, true);
        bitmap.recycle();
        return bitmapCreateScaledBitmap;
    }
}
