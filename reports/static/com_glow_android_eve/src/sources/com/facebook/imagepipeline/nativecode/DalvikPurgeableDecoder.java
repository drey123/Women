package com.facebook.imagepipeline.nativecode;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Rect;
import androidx.annotation.VisibleForTesting;
import androidx.camera.camera2.internal.C0316y;
import com.coremedia.iso.boxes.a;
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
@Nullsafe(Nullsafe.Mode.LOCAL)
public abstract class DalvikPurgeableDecoder implements PlatformDecoder {
    protected static final byte[] EOI;
    private final BitmapCounter mUnpooledBitmapsCounter = BitmapCounterProvider.get();

    @DoNotOptimize
    public static class OreoUtils {
        private OreoUtils() {
        }

        @TargetApi(26)
        public static void setColorSpace(BitmapFactory.Options options, ColorSpace colorSpace) {
            if (colorSpace == null) {
                colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            }
            options.inPreferredColorSpace = colorSpace;
        }
    }

    static {
        ImagePipelineNativeLoader.load();
        EOI = new byte[]{-1, -39};
    }

    @VisibleForTesting
    public static boolean endsWithEOI(CloseableReference<PooledByteBuffer> closeableReference, int i) {
        PooledByteBuffer pooledByteBuffer = closeableReference.get();
        return i >= 2 && pooledByteBuffer.read(i + (-2)) == -1 && pooledByteBuffer.read(i - 1) == -39;
    }

    @VisibleForTesting
    public static BitmapFactory.Options getBitmapFactoryOptions(int i, Bitmap.Config config) {
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

    public abstract Bitmap decodeByteArrayAsPurgeable(CloseableReference<PooledByteBuffer> closeableReference, BitmapFactory.Options options);

    @Override // com.facebook.imagepipeline.platform.PlatformDecoder
    public CloseableReference<Bitmap> decodeFromEncodedImage(EncodedImage encodedImage, Bitmap.Config config, Rect rect) {
        return decodeFromEncodedImageWithColorSpace(encodedImage, config, rect, null);
    }

    @Override // com.facebook.imagepipeline.platform.PlatformDecoder
    public CloseableReference<Bitmap> decodeFromEncodedImageWithColorSpace(EncodedImage encodedImage, Bitmap.Config config, Rect rect, ColorSpace colorSpace) {
        BitmapFactory.Options bitmapFactoryOptions = getBitmapFactoryOptions(encodedImage.getSampleSize(), config);
        OreoUtils.setColorSpace(bitmapFactoryOptions, colorSpace);
        CloseableReference<PooledByteBuffer> byteBufferRef = encodedImage.getByteBufferRef();
        Preconditions.checkNotNull(byteBufferRef);
        try {
            return pinBitmap(decodeByteArrayAsPurgeable(byteBufferRef, bitmapFactoryOptions));
        } finally {
            CloseableReference.closeSafely(byteBufferRef);
        }
    }

    public abstract Bitmap decodeJPEGByteArrayAsPurgeable(CloseableReference<PooledByteBuffer> closeableReference, int i, BitmapFactory.Options options);

    @Override // com.facebook.imagepipeline.platform.PlatformDecoder
    public CloseableReference<Bitmap> decodeJPEGFromEncodedImage(EncodedImage encodedImage, Bitmap.Config config, Rect rect, int i) {
        return decodeJPEGFromEncodedImageWithColorSpace(encodedImage, config, rect, i, null);
    }

    @Override // com.facebook.imagepipeline.platform.PlatformDecoder
    public CloseableReference<Bitmap> decodeJPEGFromEncodedImageWithColorSpace(EncodedImage encodedImage, Bitmap.Config config, Rect rect, int i, ColorSpace colorSpace) {
        BitmapFactory.Options bitmapFactoryOptions = getBitmapFactoryOptions(encodedImage.getSampleSize(), config);
        OreoUtils.setColorSpace(bitmapFactoryOptions, colorSpace);
        CloseableReference<PooledByteBuffer> byteBufferRef = encodedImage.getByteBufferRef();
        Preconditions.checkNotNull(byteBufferRef);
        try {
            return pinBitmap(decodeJPEGByteArrayAsPurgeable(byteBufferRef, i, bitmapFactoryOptions));
        } finally {
            CloseableReference.closeSafely(byteBufferRef);
        }
    }

    public CloseableReference<Bitmap> pinBitmap(Bitmap bitmap) {
        Preconditions.checkNotNull(bitmap);
        try {
            nativePinBitmap(bitmap);
            if (this.mUnpooledBitmapsCounter.increase(bitmap)) {
                return CloseableReference.of(bitmap, this.mUnpooledBitmapsCounter.getReleaser());
            }
            int sizeInBytes = BitmapUtil.getSizeInBytes(bitmap);
            bitmap.recycle();
            Locale locale = Locale.US;
            int count = this.mUnpooledBitmapsCounter.getCount();
            long size = this.mUnpooledBitmapsCounter.getSize();
            int maxCount = this.mUnpooledBitmapsCounter.getMaxCount();
            int maxSize = this.mUnpooledBitmapsCounter.getMaxSize();
            StringBuilder sbK = C0316y.k("Attempted to pin a bitmap of size ", sizeInBytes, " bytes. The current pool count is ", count, ", the current pool size is ");
            sbK.append(size);
            sbK.append(" bytes. The current pool max count is ");
            sbK.append(maxCount);
            throw new TooManyBitmapsException(a.a(sbK, ", the current pool max size is ", maxSize, " bytes."));
        } catch (Exception e6) {
            bitmap.recycle();
            throw Throwables.propagate(e6);
        }
    }
}
