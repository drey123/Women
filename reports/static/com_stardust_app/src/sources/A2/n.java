package A2;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import androidx.annotation.NonNull;
import java.io.Closeable;

/* JADX INFO: compiled from: Utils.java */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Matrix f255a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f256b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f257c = new b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f258d = new c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f259e = new d();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f260f = (float) (Math.sqrt(2.0d) / 2.0d);

    /* JADX INFO: compiled from: Utils.java */
    public class a extends ThreadLocal<PathMeasure> {
        @Override // java.lang.ThreadLocal
        public final PathMeasure initialValue() {
            return new PathMeasure();
        }
    }

    /* JADX INFO: compiled from: Utils.java */
    public class b extends ThreadLocal<Path> {
        @Override // java.lang.ThreadLocal
        public final Path initialValue() {
            return new Path();
        }
    }

    /* JADX INFO: compiled from: Utils.java */
    public class c extends ThreadLocal<Path> {
        @Override // java.lang.ThreadLocal
        public final Path initialValue() {
            return new Path();
        }
    }

    /* JADX INFO: compiled from: Utils.java */
    public class d extends ThreadLocal<float[]> {
        @Override // java.lang.ThreadLocal
        public final float[] initialValue() {
            return new float[4];
        }
    }

    public static void a(Path path, float f10, float f11, float f12) {
        PathMeasure pathMeasure = f256b.get();
        Path path2 = f257c.get();
        Path path3 = f258d.get();
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if (!(f10 == 1.0f && f11 == 0.0f) && length >= 1.0f && Math.abs((f11 - f10) - 1.0f) >= 0.01d) {
            float f13 = f10 * length;
            float f14 = f11 * length;
            float f15 = f12 * length;
            float fMin = Math.min(f13, f14) + f15;
            float fMax = Math.max(f13, f14) + f15;
            if (fMin >= length && fMax >= length) {
                fMin = h.d(fMin, length);
                fMax = h.d(fMax, length);
            }
            if (fMin < 0.0f) {
                fMin = h.d(fMin, length);
            }
            if (fMax < 0.0f) {
                fMax = h.d(fMax, length);
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
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }

    public static float c() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    public static Bitmap d(@NonNull Bitmap bitmap, int i10, int i11) {
        if (bitmap.getWidth() == i10 && bitmap.getHeight() == i11) {
            return bitmap;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i10, i11, true);
        bitmap.recycle();
        return bitmapCreateScaledBitmap;
    }
}
