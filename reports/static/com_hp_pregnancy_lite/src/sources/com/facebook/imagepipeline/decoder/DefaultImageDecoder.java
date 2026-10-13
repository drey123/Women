package com.facebook.imagepipeline.decoder;

import android.graphics.ColorSpace;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.internal.Supplier;
import com.facebook.common.internal.Suppliers;
import com.facebook.common.references.CloseableReference;
import com.facebook.imageformat.DefaultImageFormats;
import com.facebook.imageformat.ImageFormat;
import com.facebook.imageformat.ImageFormatChecker;
import com.facebook.imagepipeline.common.ImageDecodeOptions;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.image.CloseableStaticBitmap;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.imagepipeline.image.ImmutableQualityInfo;
import com.facebook.imagepipeline.image.QualityInfo;
import com.facebook.imagepipeline.platform.PlatformDecoder;
import com.facebook.imagepipeline.transformation.CircularTransformation;
import com.facebook.imagepipeline.transformation.TransformationUtils;
import com.facebook.infer.annotation.Nullsafe;
import java.io.InputStream;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class DefaultImageDecoder implements ImageDecoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageDecoder f9510a;
    public final ImageDecoder b;
    public final PlatformDecoder c;
    public final Supplier d;
    public final ImageDecoder e;
    public final Map f;

    public DefaultImageDecoder(ImageDecoder imageDecoder, ImageDecoder imageDecoder2, PlatformDecoder platformDecoder) {
        this(imageDecoder, imageDecoder2, platformDecoder, null);
    }

    @Override // com.facebook.imagepipeline.decoder.ImageDecoder
    public CloseableImage a(EncodedImage encodedImage, int i, QualityInfo qualityInfo, ImageDecodeOptions imageDecodeOptions) {
        InputStream inputStreamL;
        ImageDecoder imageDecoder;
        ImageDecoder imageDecoder2 = imageDecodeOptions.j;
        if (imageDecoder2 != null) {
            return imageDecoder2.a(encodedImage, i, qualityInfo, imageDecodeOptions);
        }
        ImageFormat imageFormatK = encodedImage.k();
        if ((imageFormatK == null || imageFormatK == ImageFormat.d) && (inputStreamL = encodedImage.l()) != null) {
            imageFormatK = ImageFormatChecker.d(inputStreamL);
            encodedImage.E(imageFormatK);
        }
        Map map = this.f;
        return (map == null || (imageDecoder = (ImageDecoder) map.get(imageFormatK)) == null) ? this.e.a(encodedImage, i, qualityInfo, imageDecodeOptions) : imageDecoder.a(encodedImage, i, qualityInfo, imageDecodeOptions);
    }

    public CloseableImage c(EncodedImage encodedImage, int i, QualityInfo qualityInfo, ImageDecodeOptions imageDecodeOptions) {
        ImageDecoder imageDecoder;
        return (imageDecodeOptions.g || (imageDecoder = this.b) == null) ? f(encodedImage, imageDecodeOptions) : imageDecoder.a(encodedImage, i, qualityInfo, imageDecodeOptions);
    }

    public CloseableImage d(EncodedImage encodedImage, int i, QualityInfo qualityInfo, ImageDecodeOptions imageDecodeOptions) {
        ImageDecoder imageDecoder;
        if (encodedImage.getWidth() == -1 || encodedImage.getHeight() == -1) {
            throw new DecodeException("image width or height is incorrect", encodedImage);
        }
        return (imageDecodeOptions.g || (imageDecoder = this.f9510a) == null) ? f(encodedImage, imageDecodeOptions) : imageDecoder.a(encodedImage, i, qualityInfo, imageDecodeOptions);
    }

    public CloseableStaticBitmap e(EncodedImage encodedImage, int i, QualityInfo qualityInfo, ImageDecodeOptions imageDecodeOptions, ColorSpace colorSpace) {
        CloseableReference closeableReferenceA = this.c.a(encodedImage, imageDecodeOptions.h, null, i, colorSpace);
        try {
            boolean zA = TransformationUtils.a(imageDecodeOptions.k, closeableReferenceA);
            Preconditions.g(closeableReferenceA);
            CloseableStaticBitmap closeableStaticBitmapV0 = CloseableStaticBitmap.v0(closeableReferenceA, qualityInfo, encodedImage.C1(), encodedImage.m1());
            closeableStaticBitmapV0.h("is_rounded", Boolean.valueOf(zA && (imageDecodeOptions.k instanceof CircularTransformation)));
            return closeableStaticBitmapV0;
        } finally {
            CloseableReference.k(closeableReferenceA);
        }
    }

    public CloseableStaticBitmap f(EncodedImage encodedImage, ImageDecodeOptions imageDecodeOptions) {
        CloseableReference closeableReferenceB = this.c.b(encodedImage, imageDecodeOptions.h, null, imageDecodeOptions.l);
        try {
            boolean zA = TransformationUtils.a(imageDecodeOptions.k, closeableReferenceB);
            Preconditions.g(closeableReferenceB);
            CloseableStaticBitmap closeableStaticBitmapV0 = CloseableStaticBitmap.v0(closeableReferenceB, ImmutableQualityInfo.d, encodedImage.C1(), encodedImage.m1());
            closeableStaticBitmapV0.h("is_rounded", Boolean.valueOf(zA && (imageDecodeOptions.k instanceof CircularTransformation)));
            return closeableStaticBitmapV0;
        } finally {
            CloseableReference.k(closeableReferenceB);
        }
    }

    public DefaultImageDecoder(ImageDecoder imageDecoder, ImageDecoder imageDecoder2, PlatformDecoder platformDecoder, Map map) {
        this.e = new ImageDecoder() { // from class: com.facebook.imagepipeline.decoder.DefaultImageDecoder.1
            @Override // com.facebook.imagepipeline.decoder.ImageDecoder
            public CloseableImage a(EncodedImage encodedImage, int i, QualityInfo qualityInfo, ImageDecodeOptions imageDecodeOptions) {
                ColorSpace colorSpaceI;
                ImageFormat imageFormatK = encodedImage.k();
                if (((Boolean) DefaultImageDecoder.this.d.get()).booleanValue()) {
                    colorSpaceI = imageDecodeOptions.l;
                    if (colorSpaceI == null) {
                        colorSpaceI = encodedImage.i();
                    }
                } else {
                    colorSpaceI = imageDecodeOptions.l;
                }
                ColorSpace colorSpace = colorSpaceI;
                if (imageFormatK == DefaultImageFormats.JPEG) {
                    return DefaultImageDecoder.this.e(encodedImage, i, qualityInfo, imageDecodeOptions, colorSpace);
                }
                if (imageFormatK == DefaultImageFormats.GIF) {
                    return DefaultImageDecoder.this.d(encodedImage, i, qualityInfo, imageDecodeOptions);
                }
                if (imageFormatK == DefaultImageFormats.WEBP_ANIMATED) {
                    return DefaultImageDecoder.this.c(encodedImage, i, qualityInfo, imageDecodeOptions);
                }
                if (imageFormatK != ImageFormat.d) {
                    return DefaultImageDecoder.this.f(encodedImage, imageDecodeOptions);
                }
                throw new DecodeException("unknown image format", encodedImage);
            }
        };
        this.f9510a = imageDecoder;
        this.b = imageDecoder2;
        this.c = platformDecoder;
        this.f = map;
        this.d = Suppliers.b;
    }
}
