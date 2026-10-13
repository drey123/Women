package com.facebook.imagepipeline.nativecode;

import android.graphics.ColorSpace;
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
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
@DoNotStrip
@Nullsafe
public class NativeJpegTranscoder implements ImageTranscoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9565a;
    public int b;
    public boolean c;

    public NativeJpegTranscoder(boolean z, int i, boolean z2, boolean z3) {
        this.f9565a = z;
        this.b = i;
        this.c = z2;
        if (z3) {
            NativeJpegTranscoderSoLoader.a();
        }
    }

    public static void d(InputStream inputStream, OutputStream outputStream, int i, int i2, int i3) {
        NativeJpegTranscoderSoLoader.a();
        Preconditions.b(Boolean.valueOf(i2 >= 1));
        Preconditions.b(Boolean.valueOf(i2 <= 16));
        Preconditions.b(Boolean.valueOf(i3 >= 0));
        Preconditions.b(Boolean.valueOf(i3 <= 100));
        Preconditions.b(Boolean.valueOf(JpegTranscoderUtils.j(i)));
        Preconditions.c((i2 == 8 && i == 0) ? false : true, "no transformation requested");
        nativeTranscodeJpeg((InputStream) Preconditions.g(inputStream), (OutputStream) Preconditions.g(outputStream), i, i2, i3);
    }

    public static void e(InputStream inputStream, OutputStream outputStream, int i, int i2, int i3) {
        NativeJpegTranscoderSoLoader.a();
        Preconditions.b(Boolean.valueOf(i2 >= 1));
        Preconditions.b(Boolean.valueOf(i2 <= 16));
        Preconditions.b(Boolean.valueOf(i3 >= 0));
        Preconditions.b(Boolean.valueOf(i3 <= 100));
        Preconditions.b(Boolean.valueOf(JpegTranscoderUtils.i(i)));
        Preconditions.c((i2 == 8 && i == 1) ? false : true, "no transformation requested");
        nativeTranscodeJpegWithExifOrientation((InputStream) Preconditions.g(inputStream), (OutputStream) Preconditions.g(outputStream), i, i2, i3);
    }

    @DoNotStrip
    private static native void nativeTranscodeJpeg(InputStream inputStream, OutputStream outputStream, int i, int i2, int i3);

    @DoNotStrip
    private static native void nativeTranscodeJpegWithExifOrientation(InputStream inputStream, OutputStream outputStream, int i, int i2, int i3);

    @Override // com.facebook.imagepipeline.transcoder.ImageTranscoder
    public boolean a(EncodedImage encodedImage, RotationOptions rotationOptions, ResizeOptions resizeOptions) {
        if (rotationOptions == null) {
            rotationOptions = RotationOptions.c();
        }
        return JpegTranscoderUtils.f(rotationOptions, resizeOptions, encodedImage, this.f9565a) < 8;
    }

    @Override // com.facebook.imagepipeline.transcoder.ImageTranscoder
    public ImageTranscodeResult b(EncodedImage encodedImage, OutputStream outputStream, RotationOptions rotationOptions, ResizeOptions resizeOptions, ImageFormat imageFormat, Integer num, ColorSpace colorSpace) {
        if (num == null) {
            num = 85;
        }
        if (rotationOptions == null) {
            rotationOptions = RotationOptions.c();
        }
        int iB = DownsampleUtil.b(rotationOptions, resizeOptions, encodedImage, this.b);
        try {
            int iF = JpegTranscoderUtils.f(rotationOptions, resizeOptions, encodedImage, this.f9565a);
            int iA = JpegTranscoderUtils.a(iB);
            if (this.c) {
                iF = iA;
            }
            InputStream inputStreamL = encodedImage.l();
            if (JpegTranscoderUtils.INVERTED_EXIF_ORIENTATIONS.contains(Integer.valueOf(encodedImage.m1()))) {
                e((InputStream) Preconditions.h(inputStreamL, "Cannot transcode from null input stream!"), outputStream, JpegTranscoderUtils.d(rotationOptions, encodedImage), iF, num.intValue());
            } else {
                d((InputStream) Preconditions.h(inputStreamL, "Cannot transcode from null input stream!"), outputStream, JpegTranscoderUtils.e(rotationOptions, encodedImage), iF, num.intValue());
            }
            Closeables.b(inputStreamL);
            return new ImageTranscodeResult(iB != 1 ? 0 : 1);
        } catch (Throwable th) {
            Closeables.b(null);
            throw th;
        }
    }

    @Override // com.facebook.imagepipeline.transcoder.ImageTranscoder
    public boolean c(ImageFormat imageFormat) {
        return imageFormat == DefaultImageFormats.JPEG;
    }

    @Override // com.facebook.imagepipeline.transcoder.ImageTranscoder
    public String getIdentifier() {
        return "NativeJpegTranscoder";
    }
}
