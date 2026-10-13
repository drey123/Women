package com.facebook.imagepipeline.transcoder;

import androidx.annotation.VisibleForTesting;
import com.facebook.common.logging.FLog;
import com.facebook.imageformat.DefaultImageFormats;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.imagepipeline.image.EncodedImage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DownsampleUtil.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J*\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0007J \u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0007J\"\u0010\u0013\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0007H\u0007J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0007H\u0007J\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;", "", "<init>", "()V", "DEFAULT_SAMPLE_SIZE", "", "INTERVAL_ROUNDING", "", "determineSampleSize", "rotationOptions", "Lcom/facebook/imagepipeline/common/RotationOptions;", "resizeOptions", "Lcom/facebook/imagepipeline/common/ResizeOptions;", "encodedImage", "Lcom/facebook/imagepipeline/image/EncodedImage;", "maxBitmapDimension", "determineSampleSizeJPEG", "pixelSize", "maxBitmapSizeInBytes", "determineDownsampleRatio", "ratioToSampleSize", "ratio", "ratioToSampleSizeJPEG", "getRotationAngle", "roundToPowerOfTwo", "sampleSize", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DownsampleUtil {
    public static final int DEFAULT_SAMPLE_SIZE = 1;

    @NotNull
    public static final DownsampleUtil INSTANCE = new DownsampleUtil();
    private static final float INTERVAL_ROUNDING = 0.33333334f;

    private DownsampleUtil() {
    }

    @VisibleForTesting
    public static final float determineDownsampleRatio(@NotNull RotationOptions rotationOptions, @Nullable ResizeOptions resizeOptions, @NotNull EncodedImage encodedImage) {
        Intrinsics.checkNotNullParameter(rotationOptions, "rotationOptions");
        Intrinsics.checkNotNullParameter(encodedImage, "encodedImage");
        if (!EncodedImage.isMetaDataAvailable(encodedImage)) {
            throw new IllegalStateException("Check failed.".toString());
        }
        if (resizeOptions == null || resizeOptions.height <= 0 || resizeOptions.width <= 0 || encodedImage.getWidth() == 0 || encodedImage.getHeight() == 0) {
            return 1.0f;
        }
        int rotationAngle = INSTANCE.getRotationAngle(rotationOptions, encodedImage);
        boolean z2 = rotationAngle == 90 || rotationAngle == 270;
        int height = z2 ? encodedImage.getHeight() : encodedImage.getWidth();
        int width = z2 ? encodedImage.getWidth() : encodedImage.getHeight();
        float f4 = resizeOptions.width / height;
        float f5 = resizeOptions.height / width;
        float fB = RangesKt.b(f4, f5);
        FLog.v("DownsampleUtil", "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f", Integer.valueOf(resizeOptions.width), Integer.valueOf(resizeOptions.height), Integer.valueOf(height), Integer.valueOf(width), Float.valueOf(f4), Float.valueOf(f5), Float.valueOf(fB));
        return fB;
    }

    public static final int determineSampleSize(@NotNull RotationOptions rotationOptions, @Nullable ResizeOptions resizeOptions, @NotNull EncodedImage encodedImage, int maxBitmapDimension) {
        Intrinsics.checkNotNullParameter(rotationOptions, "rotationOptions");
        Intrinsics.checkNotNullParameter(encodedImage, "encodedImage");
        if (!EncodedImage.isMetaDataAvailable(encodedImage)) {
            return 1;
        }
        float fDetermineDownsampleRatio = determineDownsampleRatio(rotationOptions, resizeOptions, encodedImage);
        int iRatioToSampleSizeJPEG = encodedImage.getImageFormat() == DefaultImageFormats.JPEG ? ratioToSampleSizeJPEG(fDetermineDownsampleRatio) : ratioToSampleSize(fDetermineDownsampleRatio);
        int iMax = Math.max(encodedImage.getHeight(), encodedImage.getWidth());
        float f4 = resizeOptions != null ? resizeOptions.maxBitmapDimension : maxBitmapDimension;
        while (iMax / iRatioToSampleSizeJPEG > f4) {
            iRatioToSampleSizeJPEG = encodedImage.getImageFormat() == DefaultImageFormats.JPEG ? iRatioToSampleSizeJPEG * 2 : iRatioToSampleSizeJPEG + 1;
        }
        return iRatioToSampleSizeJPEG;
    }

    public static final int determineSampleSizeJPEG(@NotNull EncodedImage encodedImage, int pixelSize, int maxBitmapSizeInBytes) {
        Intrinsics.checkNotNullParameter(encodedImage, "encodedImage");
        int sampleSize = encodedImage.getSampleSize();
        while ((((encodedImage.getHeight() * encodedImage.getWidth()) * pixelSize) / sampleSize) / sampleSize > maxBitmapSizeInBytes) {
            sampleSize *= 2;
        }
        return sampleSize;
    }

    private final int getRotationAngle(RotationOptions rotationOptions, EncodedImage encodedImage) {
        if (!rotationOptions.useImageMetadata()) {
            return 0;
        }
        int rotationAngle = encodedImage.getRotationAngle();
        if (rotationAngle == 0 || rotationAngle == 90 || rotationAngle == 180 || rotationAngle == 270) {
            return rotationAngle;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    @VisibleForTesting
    public static final int ratioToSampleSize(float ratio) {
        if (ratio > 0.6666667f) {
            return 1;
        }
        int i = 2;
        while (true) {
            double d = i;
            if (((1.0d / (Math.pow(d, 2.0d) - d)) * ((double) INTERVAL_ROUNDING)) + (1.0d / d) <= ratio) {
                return i - 1;
            }
            i++;
        }
    }

    @VisibleForTesting
    public static final int ratioToSampleSizeJPEG(float ratio) {
        if (ratio > 0.6666667f) {
            return 1;
        }
        int i = 2;
        while (true) {
            int i6 = i * 2;
            double d = 1.0d / ((double) i6);
            if ((((double) INTERVAL_ROUNDING) * d) + d <= ratio) {
                return i;
            }
            i = i6;
        }
    }

    @VisibleForTesting
    public static final int roundToPowerOfTwo(int sampleSize) {
        int i = 1;
        while (i < sampleSize) {
            i *= 2;
        }
        return i;
    }
}
