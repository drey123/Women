package com.facebook.imagepipeline.nativecode;

import android.graphics.ColorSpace;
import androidx.annotation.VisibleForTesting;
import com.facebook.common.internal.Closeables;
import com.facebook.common.internal.DoNotStrip;
import com.facebook.common.internal.Preconditions;
import com.facebook.imageformat.DefaultImageFormats;
import com.facebook.imageformat.ImageFormat;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.imagepipeline.transcoder.DownsampleUtil;
import com.facebook.imagepipeline.transcoder.ImageTranscodeResult;
import com.facebook.imagepipeline.transcoder.ImageTranscoder;
import com.facebook.imagepipeline.transcoder.JpegTranscoderUtils;
import com.facebook.infer.annotation.Nullsafe;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
@DoNotStrip
@Nullsafe(Nullsafe.Mode.LOCAL)
public class NativeJpegTranscoder implements ImageTranscoder {
    public static final String TAG = "NativeJpegTranscoder";
    private int mMaxBitmapSize;
    private boolean mResizingEnabled;
    private boolean mUseDownsamplingRatio;

    public NativeJpegTranscoder(boolean z2, int i, boolean z5, boolean z6) {
        this.mResizingEnabled = z2;
        this.mMaxBitmapSize = i;
        this.mUseDownsamplingRatio = z5;
        if (z6) {
            NativeJpegTranscoderSoLoader.ensure();
        }
    }

    @DoNotStrip
    private static native void nativeTranscodeJpeg(InputStream inputStream, OutputStream outputStream, int i, int i6, int i7) throws IOException;

    @DoNotStrip
    private static native void nativeTranscodeJpegWithExifOrientation(InputStream inputStream, OutputStream outputStream, int i, int i6, int i7) throws IOException;

    @VisibleForTesting
    public static void transcodeJpeg(InputStream inputStream, OutputStream outputStream, int i, int i6, int i7) throws IOException {
        NativeJpegTranscoderSoLoader.ensure();
        Preconditions.checkArgument(Boolean.valueOf(i6 >= 1));
        Preconditions.checkArgument(Boolean.valueOf(i6 <= 16));
        Preconditions.checkArgument(Boolean.valueOf(i7 >= 0));
        Preconditions.checkArgument(Boolean.valueOf(i7 <= 100));
        Preconditions.checkArgument(Boolean.valueOf(JpegTranscoderUtils.isRotationAngleAllowed(i)));
        Preconditions.checkArgument((i6 == 8 && i == 0) ? false : true, "no transformation requested");
        nativeTranscodeJpeg((InputStream) Preconditions.checkNotNull(inputStream), (OutputStream) Preconditions.checkNotNull(outputStream), i, i6, i7);
    }

    @VisibleForTesting
    public static void transcodeJpegWithExifOrientation(InputStream inputStream, OutputStream outputStream, int i, int i6, int i7) throws IOException {
        NativeJpegTranscoderSoLoader.ensure();
        Preconditions.checkArgument(Boolean.valueOf(i6 >= 1));
        Preconditions.checkArgument(Boolean.valueOf(i6 <= 16));
        Preconditions.checkArgument(Boolean.valueOf(i7 >= 0));
        Preconditions.checkArgument(Boolean.valueOf(i7 <= 100));
        Preconditions.checkArgument(Boolean.valueOf(JpegTranscoderUtils.isExifOrientationAllowed(i)));
        Preconditions.checkArgument((i6 == 8 && i == 1) ? false : true, "no transformation requested");
        nativeTranscodeJpegWithExifOrientation((InputStream) Preconditions.checkNotNull(inputStream), (OutputStream) Preconditions.checkNotNull(outputStream), i, i6, i7);
    }

    @Override // com.facebook.imagepipeline.transcoder.ImageTranscoder
    public boolean canResize(EncodedImage encodedImage, RotationOptions rotationOptions, ResizeOptions resizeOptions) {
        if (rotationOptions == null) {
            rotationOptions = RotationOptions.autoRotate();
        }
        return JpegTranscoderUtils.getSoftwareNumerator(rotationOptions, resizeOptions, encodedImage, this.mResizingEnabled) < 8;
    }

    @Override // com.facebook.imagepipeline.transcoder.ImageTranscoder
    public boolean canTranscode(ImageFormat imageFormat) {
        return imageFormat == DefaultImageFormats.JPEG;
    }

    @Override // com.facebook.imagepipeline.transcoder.ImageTranscoder
    public String getIdentifier() {
        return TAG;
    }

    @Override // com.facebook.imagepipeline.transcoder.ImageTranscoder
    public ImageTranscodeResult transcode(EncodedImage encodedImage, OutputStream outputStream, RotationOptions rotationOptions, ResizeOptions resizeOptions, ImageFormat imageFormat, Integer num, ColorSpace colorSpace) throws IOException {
        if (num == null) {
            num = 85;
        }
        if (rotationOptions == null) {
            rotationOptions = RotationOptions.autoRotate();
        }
        int iDetermineSampleSize = DownsampleUtil.determineSampleSize(rotationOptions, resizeOptions, encodedImage, this.mMaxBitmapSize);
        try {
            int softwareNumerator = JpegTranscoderUtils.getSoftwareNumerator(rotationOptions, resizeOptions, encodedImage, this.mResizingEnabled);
            int iCalculateDownsampleNumerator = JpegTranscoderUtils.calculateDownsampleNumerator(iDetermineSampleSize);
            if (this.mUseDownsamplingRatio) {
                softwareNumerator = iCalculateDownsampleNumerator;
            }
            InputStream inputStream = encodedImage.getInputStream();
            if (JpegTranscoderUtils.INVERTED_EXIF_ORIENTATIONS.contains(Integer.valueOf(encodedImage.getExifOrientation()))) {
                transcodeJpegWithExifOrientation((InputStream) Preconditions.checkNotNull(inputStream, "Cannot transcode from null input stream!"), outputStream, JpegTranscoderUtils.getForceRotatedInvertedExifOrientation(rotationOptions, encodedImage), softwareNumerator, num.intValue());
            } else {
                transcodeJpeg((InputStream) Preconditions.checkNotNull(inputStream, "Cannot transcode from null input stream!"), outputStream, JpegTranscoderUtils.getRotationAngle(rotationOptions, encodedImage), softwareNumerator, num.intValue());
            }
            Closeables.closeQuietly(inputStream);
            return new ImageTranscodeResult(iDetermineSampleSize != 1 ? 0 : 1);
        } catch (Throwable th) {
            Closeables.closeQuietly((InputStream) null);
            throw th;
        }
    }
}
