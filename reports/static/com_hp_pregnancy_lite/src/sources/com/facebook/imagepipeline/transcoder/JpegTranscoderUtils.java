package com.facebook.imagepipeline.transcoder;

import android.graphics.Matrix;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.common.internal.ImmutableList;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.imagepipeline.image.EncodedImage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\bJ1\u0010\u0012\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0016\u0010\u0015J)\u0010\u001a\u001a\u00020\u00192\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004H\u0007¢\u0006\u0004\b!\u0010\"J!\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b$\u0010%J\u0019\u0010'\u001a\u0004\u0018\u00010#2\u0006\u0010&\u001a\u00020\u0004H\u0002¢\u0006\u0004\b'\u0010(J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b)\u0010*R\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00040+8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010,¨\u0006."}, d2 = {"Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;", "", "<init>", "()V", "", "degrees", "", "j", "(I)Z", "exifOrientation", "i", "Lcom/facebook/imagepipeline/common/RotationOptions;", "rotationOptions", "Lcom/facebook/imagepipeline/common/ResizeOptions;", "resizeOptions", "Lcom/facebook/imagepipeline/image/EncodedImage;", "encodedImage", "resizingEnabled", "f", "(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;Z)I", "e", "(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I", "d", "width", "height", "", "b", "(Lcom/facebook/imagepipeline/common/ResizeOptions;II)F", "maxRatio", "roundUpFraction", "k", "(FF)I", "downsampleRatio", "a", "(I)I", "Landroid/graphics/Matrix;", "g", "(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;)Landroid/graphics/Matrix;", "orientation", TimerTags.hoursShort, "(I)Landroid/graphics/Matrix;", "c", "(Lcom/facebook/imagepipeline/image/EncodedImage;)I", "Lcom/facebook/common/internal/ImmutableList;", "Lcom/facebook/common/internal/ImmutableList;", "INVERTED_EXIF_ORIENTATIONS", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class JpegTranscoderUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JpegTranscoderUtils f9645a = new JpegTranscoderUtils();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final ImmutableList INVERTED_EXIF_ORIENTATIONS;

    static {
        ImmutableList immutableListOf = ImmutableList.of((Object[]) new Integer[]{2, 7, 4, 5});
        Intrinsics.i(immutableListOf, "of(...)");
        INVERTED_EXIF_ORIENTATIONS = immutableListOf;
    }

    public static final int a(int downsampleRatio) {
        return Math.max(1, 8 / downsampleRatio);
    }

    public static final float b(ResizeOptions resizeOptions, int width, int height) {
        if (resizeOptions == null) {
            return 1.0f;
        }
        float f = width;
        float f2 = height;
        float fMax = Math.max(resizeOptions.width / f, resizeOptions.height / f2);
        float f3 = f * fMax;
        float f4 = resizeOptions.maxBitmapDimension;
        if (f3 > f4) {
            fMax = f4 / f;
        }
        return f2 * fMax > f4 ? f4 / f2 : fMax;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final int d(RotationOptions rotationOptions, EncodedImage encodedImage) {
        Intrinsics.j(rotationOptions, "rotationOptions");
        Intrinsics.j(encodedImage, "encodedImage");
        int iM1 = encodedImage.m1();
        ImmutableList immutableList = INVERTED_EXIF_ORIENTATIONS;
        int iIndexOf = immutableList.indexOf(Integer.valueOf(iM1));
        if (iIndexOf < 0) {
            throw new IllegalArgumentException("Only accepts inverted exif orientations");
        }
        E e = immutableList.get((iIndexOf + ((!rotationOptions.h() ? rotationOptions.f() : 0) / 90)) % immutableList.size());
        Intrinsics.i(e, "get(...)");
        return ((Number) e).intValue();
    }

    public static final int e(RotationOptions rotationOptions, EncodedImage encodedImage) {
        Intrinsics.j(rotationOptions, "rotationOptions");
        Intrinsics.j(encodedImage, "encodedImage");
        if (!rotationOptions.g()) {
            return 0;
        }
        int iC = f9645a.c(encodedImage);
        return rotationOptions.h() ? iC : (iC + rotationOptions.f()) % 360;
    }

    public static final int f(RotationOptions rotationOptions, ResizeOptions resizeOptions, EncodedImage encodedImage, boolean resizingEnabled) {
        Intrinsics.j(rotationOptions, "rotationOptions");
        Intrinsics.j(encodedImage, "encodedImage");
        if (!resizingEnabled || resizeOptions == null) {
            return 8;
        }
        int iE = e(rotationOptions, encodedImage);
        int iD = INVERTED_EXIF_ORIENTATIONS.contains(Integer.valueOf(encodedImage.m1())) ? d(rotationOptions, encodedImage) : 0;
        boolean z = iE == 90 || iE == 270 || iD == 5 || iD == 7;
        int iK = k(b(resizeOptions, z ? encodedImage.getHeight() : encodedImage.getWidth(), z ? encodedImage.getWidth() : encodedImage.getHeight()), resizeOptions.roundUpFraction);
        if (iK > 8) {
            return 8;
        }
        if (iK < 1) {
            return 1;
        }
        return iK;
    }

    public static final Matrix g(EncodedImage encodedImage, RotationOptions rotationOptions) {
        Intrinsics.j(encodedImage, "encodedImage");
        Intrinsics.j(rotationOptions, "rotationOptions");
        if (INVERTED_EXIF_ORIENTATIONS.contains(Integer.valueOf(encodedImage.m1()))) {
            return f9645a.h(d(rotationOptions, encodedImage));
        }
        int iE = e(rotationOptions, encodedImage);
        if (iE == 0) {
            return null;
        }
        Matrix matrix = new Matrix();
        matrix.setRotate(iE);
        return matrix;
    }

    public static final boolean i(int exifOrientation) {
        switch (exifOrientation) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return true;
            default:
                return false;
        }
    }

    public static final boolean j(int degrees) {
        return degrees >= 0 && degrees <= 270 && degrees % 90 == 0;
    }

    public static final int k(float maxRatio, float roundUpFraction) {
        return (int) (roundUpFraction + (maxRatio * 8));
    }

    public final int c(EncodedImage encodedImage) {
        int iC1 = encodedImage.C1();
        if (iC1 == 90 || iC1 == 180 || iC1 == 270) {
            return encodedImage.C1();
        }
        return 0;
    }

    public final Matrix h(int orientation) {
        Matrix matrix = new Matrix();
        if (orientation == 2) {
            matrix.setScale(-1.0f, 1.0f);
        } else if (orientation == 7) {
            matrix.setRotate(-90.0f);
            matrix.postScale(-1.0f, 1.0f);
        } else if (orientation == 4) {
            matrix.setRotate(180.0f);
            matrix.postScale(-1.0f, 1.0f);
        } else {
            if (orientation != 5) {
                return null;
            }
            matrix.setRotate(90.0f);
            matrix.postScale(-1.0f, 1.0f);
        }
        return matrix;
    }
}
