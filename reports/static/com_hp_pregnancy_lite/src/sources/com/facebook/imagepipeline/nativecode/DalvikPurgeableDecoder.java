package com.facebook.imagepipeline.nativecode;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Rect;
import com.facebook.common.internal.DoNotStrip;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.internal.Throwables;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.common.references.CloseableReference;
import com.facebook.imagepipeline.common.TooManyBitmapsException;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.imagepipeline.memory.BitmapCounter;
import com.facebook.imagepipeline.memory.BitmapCounterProvider;
import com.facebook.imagepipeline.platform.PlatformDecoder;
import com.facebook.imageutils.BitmapUtil;
import com.facebook.infer.annotation.Nullsafe;
import com.facebook.soloader.DoNotOptimize;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
@DoNotStrip
@Nullsafe
public abstract class DalvikPurgeableDecoder implements PlatformDecoder {
    public static final byte[] b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BitmapCounter f9562a = BitmapCounterProvider.a();

    @DoNotOptimize
    public static class OreoUtils {
        private OreoUtils() {
        }

        public static void a(BitmapFactory.Options options, ColorSpace colorSpace) {
            if (colorSpace == null) {
                colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            }
            options.inPreferredColorSpace = colorSpace;
        }
    }

    static {
        ImagePipelineNativeLoader.a();
        b = new byte[]{-1, -39};
    }

    public static boolean f(CloseableReference closeableReference, int i) {
        PooledByteBuffer pooledByteBuffer = (PooledByteBuffer) closeableReference.l();
        return i >= 2 && pooledByteBuffer.S(i + (-2)) == -1 && pooledByteBuffer.S(i - 1) == -39;
    }

    public static BitmapFactory.Options g(int i, Bitmap.Config config) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inDither = true;
        options.inPreferredConfig = config;
        options.inPurgeable = true;
        options.inInputShareable = true;
        options.inSampleSize = i;
        options.inMutable = true;
        return options;
    }

    @DoNotStrip
    private static native void nativePinBitmap(Bitmap bitmap);

    @Override // com.facebook.imagepipeline.platform.PlatformDecoder
    public CloseableReference a(EncodedImage encodedImage, Bitmap.Config config, Rect rect, int i, ColorSpace colorSpace) {
        BitmapFactory.Options optionsG = g(encodedImage.n(), config);
        OreoUtils.a(optionsG, colorSpace);
        CloseableReference closeableReferenceG = encodedImage.g();
        Preconditions.g(closeableReferenceG);
        try {
            return h(e(closeableReferenceG, i, optionsG));
        } finally {
            CloseableReference.k(closeableReferenceG);
        }
    }

    @Override // com.facebook.imagepipeline.platform.PlatformDecoder
    public CloseableReference b(EncodedImage encodedImage, Bitmap.Config config, Rect rect, ColorSpace colorSpace) {
        BitmapFactory.Options optionsG = g(encodedImage.n(), config);
        OreoUtils.a(optionsG, colorSpace);
        CloseableReference closeableReferenceG = encodedImage.g();
        Preconditions.g(closeableReferenceG);
        try {
            return h(d(closeableReferenceG, optionsG));
        } finally {
            CloseableReference.k(closeableReferenceG);
        }
    }

    @Override // com.facebook.imagepipeline.platform.PlatformDecoder
    public CloseableReference c(EncodedImage encodedImage, Bitmap.Config config, Rect rect, int i) {
        return a(encodedImage, config, rect, i, null);
    }

    public abstract Bitmap d(CloseableReference closeableReference, BitmapFactory.Options options);

    public abstract Bitmap e(CloseableReference closeableReference, int i, BitmapFactory.Options options);

    public CloseableReference h(Bitmap bitmap) {
        Preconditions.g(bitmap);
        try {
            nativePinBitmap(bitmap);
            if (this.f9562a.g(bitmap)) {
                return CloseableReference.r(bitmap, this.f9562a.e());
            }
            int iJ = BitmapUtil.j(bitmap);
            bitmap.recycle();
            throw new TooManyBitmapsException(String.format(Locale.US, "Attempted to pin a bitmap of size %d bytes. The current pool count is %d, the current pool size is %d bytes. The current pool max count is %d, the current pool max size is %d bytes.", Integer.valueOf(iJ), Integer.valueOf(this.f9562a.b()), Long.valueOf(this.f9562a.f()), Integer.valueOf(this.f9562a.c()), Integer.valueOf(this.f9562a.d())));
        } catch (Exception e) {
            bitmap.recycle();
            throw Throwables.a(e);
        }
    }
}
