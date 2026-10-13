package com.facebook.imagepipeline.transcoder;

import com.facebook.common.logging.FLog;
import com.facebook.imageformat.DefaultImageFormats;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.imagepipeline.image.EncodedImage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\t\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0012H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0012H\u0007¢\u0006\u0004\b\u0018\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;", "", "<init>", "()V", "Lcom/facebook/imagepipeline/common/RotationOptions;", "rotationOptions", "Lcom/facebook/imagepipeline/common/ResizeOptions;", "resizeOptions", "Lcom/facebook/imagepipeline/image/EncodedImage;", "encodedImage", "", "maxBitmapDimension", "b", "(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;I)I", "pixelSize", "maxBitmapSizeInBytes", "c", "(Lcom/facebook/imagepipeline/image/EncodedImage;II)I", "", "a", "(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)F", "ratio", "e", "(F)I", "f", "d", "(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DownsampleUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DownsampleUtil f9643a = new DownsampleUtil();

    public static final float a(RotationOptions rotationOptions, ResizeOptions resizeOptions, EncodedImage encodedImage) {
        Intrinsics.j(rotationOptions, "rotationOptions");
        Intrinsics.j(encodedImage, "encodedImage");
        if (!EncodedImage.t(encodedImage)) {
            throw new IllegalStateException("Check failed.");
        }
        if (resizeOptions == null || resizeOptions.height <= 0 || resizeOptions.width <= 0 || encodedImage.getWidth() == 0 || encodedImage.getHeight() == 0) {
            return 1.0f;
        }
        int iD = f9643a.d(rotationOptions, encodedImage);
        boolean z = iD == 90 || iD == 270;
        int height = z ? encodedImage.getHeight() : encodedImage.getWidth();
        int width = z ? encodedImage.getWidth() : encodedImage.getHeight();
        float f = resizeOptions.width / height;
        float f2 = resizeOptions.height / width;
        float fD = RangesKt.d(f, f2);
        FLog.v("DownsampleUtil", "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f", Integer.valueOf(resizeOptions.width), Integer.valueOf(resizeOptions.height), Integer.valueOf(height), Integer.valueOf(width), Float.valueOf(f), Float.valueOf(f2), Float.valueOf(fD));
        return fD;
    }

    public static final int b(RotationOptions rotationOptions, ResizeOptions resizeOptions, EncodedImage encodedImage, int maxBitmapDimension) {
        Intrinsics.j(rotationOptions, "rotationOptions");
        Intrinsics.j(encodedImage, "encodedImage");
        if (!EncodedImage.t(encodedImage)) {
            return 1;
        }
        float fA = a(rotationOptions, resizeOptions, encodedImage);
        int iF = encodedImage.k() == DefaultImageFormats.JPEG ? f(fA) : e(fA);
        int iMax = Math.max(encodedImage.getHeight(), encodedImage.getWidth());
        float f = resizeOptions != null ? resizeOptions.maxBitmapDimension : maxBitmapDimension;
        while (iMax / iF > f) {
            iF = encodedImage.k() == DefaultImageFormats.JPEG ? iF * 2 : iF + 1;
        }
        return iF;
    }

    public static final int c(EncodedImage encodedImage, int pixelSize, int maxBitmapSizeInBytes) {
        Intrinsics.j(encodedImage, "encodedImage");
        int iN = encodedImage.n();
        while ((((encodedImage.getWidth() * encodedImage.getHeight()) * pixelSize) / iN) / iN > maxBitmapSizeInBytes) {
            iN *= 2;
        }
        return iN;
    }

    public static final int e(float ratio) {
        if (ratio > 0.6666667f) {
            return 1;
        }
        int i = 2;
        while (true) {
            double d = i;
            if ((1.0d / d) + ((1.0d / (Math.pow(d, 2.0d) - d)) * ((double) 0.33333334f)) <= ratio) {
                return i - 1;
            }
            i++;
        }
    }

    public static final int f(float ratio) {
        if (ratio > 0.6666667f) {
            return 1;
        }
        int i = 2;
        while (true) {
            int i2 = i * 2;
            double d = 1.0d / ((double) i2);
            if (d + (((double) 0.33333334f) * d) <= ratio) {
                return i;
            }
            i = i2;
        }
    }

    public final int d(RotationOptions rotationOptions, EncodedImage encodedImage) {
        if (!rotationOptions.h()) {
            return 0;
        }
        int iC1 = encodedImage.C1();
        if (iC1 == 0 || iC1 == 90 || iC1 == 180 || iC1 == 270) {
            return iC1;
        }
        throw new IllegalStateException("Check failed.");
    }
}
