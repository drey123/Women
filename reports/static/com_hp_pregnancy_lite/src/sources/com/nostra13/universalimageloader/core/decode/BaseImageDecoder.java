package com.nostra13.universalimageloader.core.decode;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.media.ExifInterface;
import com.nostra13.universalimageloader.core.assist.ImageScaleType;
import com.nostra13.universalimageloader.core.assist.ImageSize;
import com.nostra13.universalimageloader.core.download.ImageDownloader;
import com.nostra13.universalimageloader.utils.ImageSizeUtils;
import com.nostra13.universalimageloader.utils.IoUtils;
import com.nostra13.universalimageloader.utils.L;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes5.dex */
public class BaseImageDecoder implements ImageDecoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19995a;

    public static class ImageFileInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImageSize f19997a;
        public final ExifInfo b;

        public ImageFileInfo(ImageSize imageSize, ExifInfo exifInfo) {
            this.f19997a = imageSize;
            this.b = exifInfo;
        }
    }

    public BaseImageDecoder(boolean z) {
        this.f19995a = z;
    }

    @Override // com.nostra13.universalimageloader.core.decode.ImageDecoder
    public Bitmap a(ImageDecodingInfo imageDecodingInfo) {
        InputStream inputStreamF = f(imageDecodingInfo);
        if (inputStreamF == null) {
            L.b("No stream for image [%s]", imageDecodingInfo.g());
            return null;
        }
        try {
            ImageFileInfo imageFileInfoE = e(inputStreamF, imageDecodingInfo);
            inputStreamF = h(inputStreamF, imageDecodingInfo);
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamF, null, g(imageFileInfoE.f19997a, imageDecodingInfo));
            IoUtils.a(inputStreamF);
            if (bitmapDecodeStream == null) {
                L.b("Image can't be decoded [%s]", imageDecodingInfo.g());
                return bitmapDecodeStream;
            }
            ExifInfo exifInfo = imageFileInfoE.b;
            return c(bitmapDecodeStream, imageDecodingInfo, exifInfo.f19996a, exifInfo.b);
        } catch (Throwable th) {
            IoUtils.a(inputStreamF);
            throw th;
        }
    }

    public final boolean b(String str, String str2) {
        return "image/jpeg".equalsIgnoreCase(str2) && ImageDownloader.Scheme.ofUri(str) == ImageDownloader.Scheme.FILE;
    }

    public Bitmap c(Bitmap bitmap, ImageDecodingInfo imageDecodingInfo, int i, boolean z) {
        Matrix matrix = new Matrix();
        ImageScaleType imageScaleTypeH = imageDecodingInfo.h();
        if (imageScaleTypeH == ImageScaleType.EXACTLY || imageScaleTypeH == ImageScaleType.EXACTLY_STRETCHED) {
            ImageSize imageSize = new ImageSize(bitmap.getWidth(), bitmap.getHeight(), i);
            float fB = ImageSizeUtils.b(imageSize, imageDecodingInfo.j(), imageDecodingInfo.k(), imageScaleTypeH == ImageScaleType.EXACTLY_STRETCHED);
            if (Float.compare(fB, 1.0f) != 0) {
                matrix.setScale(fB, fB);
                if (this.f19995a) {
                    L.a("Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]", imageSize, imageSize.c(fB), Float.valueOf(fB), imageDecodingInfo.g());
                }
            }
        }
        if (z) {
            matrix.postScale(-1.0f, 1.0f);
            if (this.f19995a) {
                L.a("Flip image horizontally [%s]", imageDecodingInfo.g());
            }
        }
        if (i != 0) {
            matrix.postRotate(i);
            if (this.f19995a) {
                L.a("Rotate image on %1$d° [%2$s]", Integer.valueOf(i), imageDecodingInfo.g());
            }
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        if (bitmapCreateBitmap != bitmap) {
            bitmap.recycle();
        }
        return bitmapCreateBitmap;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    public ExifInfo d(String str) {
        boolean z;
        int i;
        int i2 = 0;
        try {
            z = 1;
            switch (new ExifInterface(ImageDownloader.Scheme.FILE.crop(str)).getAttributeInt("Orientation", 1)) {
                case 1:
                default:
                    z = 0;
                    break;
                case 2:
                    break;
                case 3:
                    i = 180;
                    z = i2;
                    i2 = i;
                    break;
                case 4:
                    i2 = 1;
                    i = 180;
                    z = i2;
                    i2 = i;
                    break;
                case 5:
                    i2 = 1;
                    i = 270;
                    z = i2;
                    i2 = i;
                    break;
                case 6:
                    i = 90;
                    z = i2;
                    i2 = i;
                    break;
                case 7:
                    i2 = 1;
                    i = 90;
                    z = i2;
                    i2 = i;
                    break;
                case 8:
                    i = 270;
                    z = i2;
                    i2 = i;
                    break;
            }
        } catch (IOException unused) {
            L.f("Can't read EXIF tags from file [%s]", str);
        }
        return new ExifInfo(i2, z);
    }

    public ImageFileInfo e(InputStream inputStream, ImageDecodingInfo imageDecodingInfo) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(inputStream, null, options);
        String strI = imageDecodingInfo.i();
        ExifInfo exifInfoD = (imageDecodingInfo.l() && b(strI, options.outMimeType)) ? d(strI) : new ExifInfo();
        return new ImageFileInfo(new ImageSize(options.outWidth, options.outHeight, exifInfoD.f19996a), exifInfoD);
    }

    public InputStream f(ImageDecodingInfo imageDecodingInfo) {
        return imageDecodingInfo.e().a(imageDecodingInfo.i(), imageDecodingInfo.f());
    }

    public BitmapFactory.Options g(ImageSize imageSize, ImageDecodingInfo imageDecodingInfo) {
        int iA;
        ImageScaleType imageScaleTypeH = imageDecodingInfo.h();
        if (imageScaleTypeH == ImageScaleType.NONE) {
            iA = 1;
        } else if (imageScaleTypeH == ImageScaleType.NONE_SAFE) {
            iA = ImageSizeUtils.c(imageSize);
        } else {
            iA = ImageSizeUtils.a(imageSize, imageDecodingInfo.j(), imageDecodingInfo.k(), imageScaleTypeH == ImageScaleType.IN_SAMPLE_POWER_OF_2);
        }
        if (iA > 1 && this.f19995a) {
            L.a("Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]", imageSize, imageSize.d(iA), Integer.valueOf(iA), imageDecodingInfo.g());
        }
        BitmapFactory.Options optionsD = imageDecodingInfo.d();
        optionsD.inSampleSize = iA;
        return optionsD;
    }

    public InputStream h(InputStream inputStream, ImageDecodingInfo imageDecodingInfo) {
        if (inputStream.markSupported()) {
            try {
                inputStream.reset();
                return inputStream;
            } catch (IOException unused) {
            }
        }
        IoUtils.a(inputStream);
        return f(imageDecodingInfo);
    }

    public static class ExifInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19996a;
        public final boolean b;

        public ExifInfo() {
            this.f19996a = 0;
            this.b = false;
        }

        public ExifInfo(int i, boolean z) {
            this.f19996a = i;
            this.b = z;
        }
    }
}
