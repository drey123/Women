package androidx.core.graphics;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;

/* JADX INFO: loaded from: classes2.dex */
public final class BitmapCompat {

    @RequiresApi(27)
    public static class Api27Impl {
        private Api27Impl() {
        }

        @DoNotInline
        public static Bitmap copyBitmapIfHardware(Bitmap bitmap) {
            if (bitmap.getConfig() != Bitmap.Config.HARDWARE) {
                return bitmap;
            }
            Bitmap.Config hardwareBitmapConfig = Bitmap.Config.ARGB_8888;
            if (Build.VERSION.SDK_INT >= 31) {
                hardwareBitmapConfig = Api31Impl.getHardwareBitmapConfig(bitmap);
            }
            return bitmap.copy(hardwareBitmapConfig, true);
        }

        @DoNotInline
        public static Bitmap createBitmapWithSourceColorspace(int i, int i6, Bitmap bitmap, boolean z2) {
            Bitmap.Config config = bitmap.getConfig();
            ColorSpace colorSpace = bitmap.getColorSpace();
            ColorSpace colorSpace2 = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
            if (z2 && !bitmap.getColorSpace().equals(colorSpace2)) {
                config = Bitmap.Config.RGBA_F16;
                colorSpace = colorSpace2;
            } else if (bitmap.getConfig() == Bitmap.Config.HARDWARE) {
                config = Bitmap.Config.ARGB_8888;
                if (Build.VERSION.SDK_INT >= 31) {
                    config = Api31Impl.getHardwareBitmapConfig(bitmap);
                }
            }
            return Bitmap.createBitmap(i, i6, config, bitmap.hasAlpha(), colorSpace);
        }

        @DoNotInline
        public static boolean isAlreadyF16AndLinear(Bitmap bitmap) {
            return bitmap.getConfig() == Bitmap.Config.RGBA_F16 && bitmap.getColorSpace().equals(ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB));
        }
    }

    @RequiresApi(29)
    public static class Api29Impl {
        private Api29Impl() {
        }

        @DoNotInline
        public static void setPaintBlendMode(Paint paint) {
            paint.setBlendMode(BlendMode.SRC);
        }
    }

    @RequiresApi(31)
    public static class Api31Impl {
        private Api31Impl() {
        }

        @DoNotInline
        public static Bitmap.Config getHardwareBitmapConfig(Bitmap bitmap) {
            return bitmap.getHardwareBuffer().getFormat() == 22 ? Bitmap.Config.RGBA_F16 : Bitmap.Config.ARGB_8888;
        }
    }

    private BitmapCompat() {
    }

    @NonNull
    public static Bitmap createScaledBitmap(@NonNull Bitmap bitmap, int i, int i6, @Nullable Rect rect, boolean z2) {
        Paint paint;
        Bitmap bitmap2;
        int i7;
        Rect rect2;
        Bitmap bitmapCreateBitmap;
        if (i <= 0 || i6 <= 0) {
            throw new IllegalArgumentException("dstW and dstH must be > 0!");
        }
        if (rect != null && (rect.isEmpty() || rect.left < 0 || rect.right > bitmap.getWidth() || rect.top < 0 || rect.bottom > bitmap.getHeight())) {
            throw new IllegalArgumentException("srcRect must be contained by srcBm!");
        }
        int i8 = Build.VERSION.SDK_INT;
        Bitmap bitmapCopyBitmapIfHardware = i8 >= 27 ? Api27Impl.copyBitmapIfHardware(bitmap) : bitmap;
        int iWidth = rect != null ? rect.width() : bitmap.getWidth();
        int iHeight = rect != null ? rect.height() : bitmap.getHeight();
        float f4 = i / iWidth;
        float f5 = i6 / iHeight;
        int i9 = rect != null ? rect.left : 0;
        int i10 = rect != null ? rect.top : 0;
        if (i9 == 0 && i10 == 0 && i == bitmap.getWidth() && i6 == bitmap.getHeight()) {
            return (bitmap.isMutable() && bitmap == bitmapCopyBitmapIfHardware) ? bitmap.copy(bitmap.getConfig(), true) : bitmapCopyBitmapIfHardware;
        }
        Paint paint2 = new Paint(1);
        paint2.setFilterBitmap(true);
        if (i8 >= 29) {
            Api29Impl.setPaintBlendMode(paint2);
        } else {
            paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        }
        if (iWidth == i && iHeight == i6) {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(i, i6, bitmapCopyBitmapIfHardware.getConfig());
            new Canvas(bitmapCreateBitmap2).drawBitmap(bitmapCopyBitmapIfHardware, -i9, -i10, paint2);
            return bitmapCreateBitmap2;
        }
        double dLog = Math.log(2.0d);
        int iCeil = (int) (f4 > 1.0f ? Math.ceil(Math.log(f4) / dLog) : Math.floor(Math.log(f4) / dLog));
        int iCeil2 = (int) (f5 > 1.0f ? Math.ceil(Math.log(f5) / dLog) : Math.floor(Math.log(f5) / dLog));
        if (!z2 || i8 < 27 || Api27Impl.isAlreadyF16AndLinear(bitmap)) {
            paint = paint2;
            bitmap2 = null;
            i7 = 0;
        } else {
            Bitmap bitmapCreateBitmapWithSourceColorspace = Api27Impl.createBitmapWithSourceColorspace(iCeil > 0 ? sizeAtStep(iWidth, i, 1, iCeil) : iWidth, iCeil2 > 0 ? sizeAtStep(iHeight, i6, 1, iCeil2) : iHeight, bitmap, true);
            paint = paint2;
            new Canvas(bitmapCreateBitmapWithSourceColorspace).drawBitmap(bitmapCopyBitmapIfHardware, -i9, -i10, paint);
            i7 = 1;
            i10 = 0;
            i9 = 0;
            bitmap2 = bitmapCopyBitmapIfHardware;
            bitmapCopyBitmapIfHardware = bitmapCreateBitmapWithSourceColorspace;
        }
        Rect rect3 = new Rect(i9, i10, iWidth, iHeight);
        Rect rect4 = new Rect();
        int i11 = iCeil;
        int i12 = iCeil2;
        while (true) {
            if (i11 == 0 && i12 == 0) {
                break;
            }
            if (i11 < 0) {
                i11++;
            } else if (i11 > 0) {
                i11--;
            }
            if (i12 < 0) {
                i12++;
            } else if (i12 > 0) {
                i12--;
            }
            int i13 = i12;
            Paint paint3 = paint;
            Rect rect5 = rect3;
            rect4.set(0, 0, sizeAtStep(iWidth, i, i11, iCeil), sizeAtStep(iHeight, i6, i13, iCeil2));
            boolean z5 = i11 == 0 && i13 == 0;
            boolean z6 = bitmap2 != null && bitmap2.getWidth() == i && bitmap2.getHeight() == i6;
            if (bitmap2 == null || bitmap2 == bitmap) {
                rect2 = rect4;
            } else {
                if (z2) {
                    rect2 = rect4;
                    if (Build.VERSION.SDK_INT < 27 || Api27Impl.isAlreadyF16AndLinear(bitmap2)) {
                    }
                    Rect rect6 = rect2;
                    new Canvas(bitmapCreateBitmap).drawBitmap(bitmapCopyBitmapIfHardware, rect5, rect6, paint3);
                    rect5.set(rect6);
                    i12 = i13;
                    Bitmap bitmap3 = bitmapCopyBitmapIfHardware;
                    bitmapCopyBitmapIfHardware = bitmapCreateBitmap;
                    rect4 = rect6;
                    rect3 = rect5;
                    paint = paint3;
                    bitmap2 = bitmap3;
                } else {
                    rect2 = rect4;
                }
                if (!z5 || (z6 && i7 == 0)) {
                    bitmapCreateBitmap = bitmap2;
                }
                Rect rect7 = rect2;
                new Canvas(bitmapCreateBitmap).drawBitmap(bitmapCopyBitmapIfHardware, rect5, rect7, paint3);
                rect5.set(rect7);
                i12 = i13;
                Bitmap bitmap4 = bitmapCopyBitmapIfHardware;
                bitmapCopyBitmapIfHardware = bitmapCreateBitmap;
                rect4 = rect7;
                rect3 = rect5;
                paint = paint3;
                bitmap2 = bitmap4;
            }
            if (bitmap2 != bitmap && bitmap2 != null) {
                bitmap2.recycle();
            }
            int iSizeAtStep = sizeAtStep(iWidth, i, i11 > 0 ? i7 : i11, iCeil);
            int iSizeAtStep2 = sizeAtStep(iHeight, i6, i13 > 0 ? i7 : i13, iCeil2);
            if (Build.VERSION.SDK_INT >= 27) {
                bitmapCreateBitmap = Api27Impl.createBitmapWithSourceColorspace(iSizeAtStep, iSizeAtStep2, bitmap, z2 && !z5);
            } else {
                bitmapCreateBitmap = Bitmap.createBitmap(iSizeAtStep, iSizeAtStep2, bitmapCopyBitmapIfHardware.getConfig());
            }
            Rect rect8 = rect2;
            new Canvas(bitmapCreateBitmap).drawBitmap(bitmapCopyBitmapIfHardware, rect5, rect8, paint3);
            rect5.set(rect8);
            i12 = i13;
            Bitmap bitmap5 = bitmapCopyBitmapIfHardware;
            bitmapCopyBitmapIfHardware = bitmapCreateBitmap;
            rect4 = rect8;
            rect3 = rect5;
            paint = paint3;
            bitmap2 = bitmap5;
        }
        if (bitmap2 != bitmap && bitmap2 != null) {
            bitmap2.recycle();
        }
        return bitmapCopyBitmapIfHardware;
    }

    public static int getAllocationByteCount(@NonNull Bitmap bitmap) {
        return bitmap.getAllocationByteCount();
    }

    public static boolean hasMipMap(@NonNull Bitmap bitmap) {
        return bitmap.hasMipMap();
    }

    public static void setHasMipMap(@NonNull Bitmap bitmap, boolean z2) {
        bitmap.setHasMipMap(z2);
    }

    @VisibleForTesting
    public static int sizeAtStep(int i, int i6, int i7, int i8) {
        if (i7 == 0) {
            return i6;
        }
        return i7 > 0 ? i * (1 << (i8 - i7)) : i6 << ((-i7) - 1);
    }
}
