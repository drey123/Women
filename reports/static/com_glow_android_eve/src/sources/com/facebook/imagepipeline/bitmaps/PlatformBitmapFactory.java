package com.facebook.imagepipeline.bitmaps;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.DisplayMetrics;
import androidx.core.view.ViewCompat;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.references.CloseableReference;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public abstract class PlatformBitmapFactory {

    /* JADX INFO: renamed from: com.facebook.imagepipeline.bitmaps.PlatformBitmapFactory$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$android$graphics$Bitmap$Config;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            $SwitchMap$android$graphics$Bitmap$Config = iArr;
            try {
                iArr[Bitmap.Config.RGB_565.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$android$graphics$Bitmap$Config[Bitmap.Config.ALPHA_8.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$android$graphics$Bitmap$Config[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$android$graphics$Bitmap$Config[Bitmap.Config.ARGB_8888.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private static void checkFinalImageBounds(Bitmap bitmap, int i, int i6, int i7, int i8) {
        Preconditions.checkArgument(i + i7 <= bitmap.getWidth(), "x + width must be <= bitmap.width()");
        Preconditions.checkArgument(i6 + i8 <= bitmap.getHeight(), "y + height must be <= bitmap.height()");
    }

    private static void checkWidthHeight(int i, int i6) {
        Preconditions.checkArgument(i > 0, "width must be > 0");
        Preconditions.checkArgument(i6 > 0, "height must be > 0");
    }

    private static void checkXYSign(int i, int i6) {
        Preconditions.checkArgument(i >= 0, "x must be >= 0");
        Preconditions.checkArgument(i6 >= 0, "y must be >= 0");
    }

    private static Bitmap.Config getSuitableBitmapConfig(Bitmap bitmap) {
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        Bitmap.Config config2 = bitmap.getConfig();
        if (config2 == null) {
            return config;
        }
        int i = AnonymousClass1.$SwitchMap$android$graphics$Bitmap$Config[config2.ordinal()];
        if (i != 1) {
            return i != 2 ? config : Bitmap.Config.ALPHA_8;
        }
        return Bitmap.Config.RGB_565;
    }

    private static void setPropertyFromSourceBitmap(Bitmap bitmap, Bitmap bitmap2) {
        bitmap2.setDensity(bitmap.getDensity());
        bitmap2.setHasAlpha(bitmap.hasAlpha());
        bitmap2.setPremultiplied(bitmap.isPremultiplied());
    }

    public CloseableReference<Bitmap> createBitmap(int i, int i6, Bitmap.Config config) {
        return createBitmap(i, i6, config, (Object) null);
    }

    public abstract CloseableReference<Bitmap> createBitmapInternal(int i, int i6, Bitmap.Config config);

    public CloseableReference<Bitmap> createScaledBitmap(Bitmap bitmap, int i, int i6, boolean z2) {
        return createScaledBitmap(bitmap, i, i6, z2, null);
    }

    public CloseableReference<Bitmap> createBitmap(int i, int i6) {
        return createBitmap(i, i6, Bitmap.Config.ARGB_8888);
    }

    public CloseableReference<Bitmap> createScaledBitmap(Bitmap bitmap, int i, int i6, boolean z2, Object obj) {
        checkWidthHeight(i, i6);
        Matrix matrix = new Matrix();
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        matrix.setScale(i / width, i6 / height);
        return createBitmap(bitmap, 0, 0, width, height, matrix, z2, obj);
    }

    public CloseableReference<Bitmap> createBitmap(int i, int i6, Bitmap.Config config, Object obj) {
        return createBitmapInternal(i, i6, config);
    }

    public CloseableReference<Bitmap> createBitmap(int i, int i6, Object obj) {
        return createBitmap(i, i6, Bitmap.Config.ARGB_8888, obj);
    }

    public CloseableReference<Bitmap> createBitmap(Bitmap bitmap) {
        return createBitmap(bitmap, (Object) null);
    }

    public CloseableReference<Bitmap> createBitmap(Bitmap bitmap, Object obj) {
        return createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), obj);
    }

    public CloseableReference<Bitmap> createBitmap(Bitmap bitmap, int i, int i6, int i7, int i8) {
        return createBitmap(bitmap, i, i6, i7, i8, (Object) null);
    }

    public CloseableReference<Bitmap> createBitmap(Bitmap bitmap, int i, int i6, int i7, int i8, Object obj) {
        return createBitmap(bitmap, i, i6, i7, i8, (Matrix) null, false, obj);
    }

    public CloseableReference<Bitmap> createBitmap(Bitmap bitmap, int i, int i6, int i7, int i8, Matrix matrix, boolean z2) {
        return createBitmap(bitmap, i, i6, i7, i8, matrix, z2, (Object) null);
    }

    public CloseableReference<Bitmap> createBitmap(Bitmap bitmap, int i, int i6, int i7, int i8, Matrix matrix, boolean z2, Object obj) {
        CloseableReference<Bitmap> closeableReferenceCreateBitmap;
        Canvas canvas;
        Paint paint;
        Preconditions.checkNotNull(bitmap, "Source bitmap cannot be null");
        checkXYSign(i, i6);
        checkWidthHeight(i7, i8);
        checkFinalImageBounds(bitmap, i, i6, i7, i8);
        Rect rect = new Rect(i, i6, i + i7, i6 + i8);
        RectF rectF = new RectF(0.0f, 0.0f, i7, i8);
        Bitmap.Config suitableBitmapConfig = getSuitableBitmapConfig(bitmap);
        if (matrix != null && !matrix.isIdentity()) {
            boolean z5 = !matrix.rectStaysRect();
            RectF rectF2 = new RectF();
            matrix.mapRect(rectF2, rectF);
            int iRound = Math.round(rectF2.width());
            int iRound2 = Math.round(rectF2.height());
            if (z5) {
                suitableBitmapConfig = Bitmap.Config.ARGB_8888;
            }
            closeableReferenceCreateBitmap = createBitmap(iRound, iRound2, suitableBitmapConfig, z5 || bitmap.hasAlpha(), obj);
            setPropertyFromSourceBitmap(bitmap, closeableReferenceCreateBitmap.get());
            canvas = new Canvas(closeableReferenceCreateBitmap.get());
            canvas.translate(-rectF2.left, -rectF2.top);
            canvas.concat(matrix);
            paint = new Paint();
            paint.setFilterBitmap(z2);
            if (z5) {
                paint.setAntiAlias(true);
            }
        } else {
            closeableReferenceCreateBitmap = createBitmap(i7, i8, suitableBitmapConfig, bitmap.hasAlpha(), obj);
            setPropertyFromSourceBitmap(bitmap, closeableReferenceCreateBitmap.get());
            canvas = new Canvas(closeableReferenceCreateBitmap.get());
            paint = null;
        }
        canvas.drawBitmap(bitmap, rect, rectF, paint);
        canvas.setBitmap(null);
        return closeableReferenceCreateBitmap;
    }

    public CloseableReference<Bitmap> createBitmap(DisplayMetrics displayMetrics, int i, int i6, Bitmap.Config config) {
        return createBitmap(displayMetrics, i, i6, config, (Object) null);
    }

    public CloseableReference<Bitmap> createBitmap(DisplayMetrics displayMetrics, int i, int i6, Bitmap.Config config, Object obj) {
        return createBitmap(displayMetrics, i, i6, config, true, obj);
    }

    private CloseableReference<Bitmap> createBitmap(int i, int i6, Bitmap.Config config, boolean z2) {
        return createBitmap(i, i6, config, z2, (Object) null);
    }

    private CloseableReference<Bitmap> createBitmap(int i, int i6, Bitmap.Config config, boolean z2, Object obj) {
        return createBitmap((DisplayMetrics) null, i, i6, config, z2, obj);
    }

    private CloseableReference<Bitmap> createBitmap(DisplayMetrics displayMetrics, int i, int i6, Bitmap.Config config, boolean z2) {
        return createBitmap(displayMetrics, i, i6, config, z2, (Object) null);
    }

    private CloseableReference<Bitmap> createBitmap(DisplayMetrics displayMetrics, int i, int i6, Bitmap.Config config, boolean z2, Object obj) {
        checkWidthHeight(i, i6);
        CloseableReference<Bitmap> closeableReferenceCreateBitmapInternal = createBitmapInternal(i, i6, config);
        Bitmap bitmap = closeableReferenceCreateBitmapInternal.get();
        if (displayMetrics != null) {
            bitmap.setDensity(displayMetrics.densityDpi);
        }
        bitmap.setHasAlpha(z2);
        if (config == Bitmap.Config.ARGB_8888 && !z2) {
            bitmap.eraseColor(ViewCompat.MEASURED_STATE_MASK);
        }
        return closeableReferenceCreateBitmapInternal;
    }

    public CloseableReference<Bitmap> createBitmap(int[] iArr, int i, int i6, Bitmap.Config config) {
        return createBitmap(iArr, i, i6, config, (Object) null);
    }

    public CloseableReference<Bitmap> createBitmap(int[] iArr, int i, int i6, Bitmap.Config config, Object obj) {
        CloseableReference<Bitmap> closeableReferenceCreateBitmapInternal = createBitmapInternal(i, i6, config);
        closeableReferenceCreateBitmapInternal.get().setPixels(iArr, 0, i, 0, 0, i, i6);
        return closeableReferenceCreateBitmapInternal;
    }

    public CloseableReference<Bitmap> createBitmap(DisplayMetrics displayMetrics, int[] iArr, int i, int i6, Bitmap.Config config) {
        return createBitmap(displayMetrics, iArr, i, i6, config, (Object) null);
    }

    public CloseableReference<Bitmap> createBitmap(DisplayMetrics displayMetrics, int[] iArr, int i, int i6, Bitmap.Config config, Object obj) {
        return createBitmap(displayMetrics, iArr, 0, i, i, i6, config, obj);
    }

    public CloseableReference<Bitmap> createBitmap(DisplayMetrics displayMetrics, int[] iArr, int i, int i6, int i7, int i8, Bitmap.Config config) {
        return createBitmap(displayMetrics, iArr, i, i6, i7, i8, config, (Object) null);
    }

    public CloseableReference<Bitmap> createBitmap(DisplayMetrics displayMetrics, int[] iArr, int i, int i6, int i7, int i8, Bitmap.Config config, Object obj) {
        CloseableReference<Bitmap> closeableReferenceCreateBitmap = createBitmap(displayMetrics, i7, i8, config, obj);
        closeableReferenceCreateBitmap.get().setPixels(iArr, i, i6, 0, 0, i7, i8);
        return closeableReferenceCreateBitmap;
    }
}
