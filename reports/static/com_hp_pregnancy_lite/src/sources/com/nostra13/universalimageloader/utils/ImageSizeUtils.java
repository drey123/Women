package com.nostra13.universalimageloader.utils;

import android.opengl.GLES10;
import com.nostra13.universalimageloader.core.assist.ImageSize;
import com.nostra13.universalimageloader.core.assist.ViewScaleType;
import com.nostra13.universalimageloader.core.imageaware.ImageAware;

/* JADX INFO: loaded from: classes5.dex */
public final class ImageSizeUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ImageSize f20009a;

    /* JADX INFO: renamed from: com.nostra13.universalimageloader.utils.ImageSizeUtils$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20010a;

        static {
            int[] iArr = new int[ViewScaleType.values().length];
            f20010a = iArr;
            try {
                iArr[ViewScaleType.FIT_INSIDE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20010a[ViewScaleType.CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    static {
        int[] iArr = new int[1];
        GLES10.glGetIntegerv(3379, iArr, 0);
        int iMax = Math.max(iArr[0], 2048);
        f20009a = new ImageSize(iMax, iMax);
    }

    public static int a(ImageSize imageSize, ImageSize imageSize2, ViewScaleType viewScaleType, boolean z) {
        int iMax;
        int iB = imageSize.b();
        int iA = imageSize.a();
        int iB2 = imageSize2.b();
        int iA2 = imageSize2.a();
        int i = AnonymousClass1.f20010a[viewScaleType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                iMax = 1;
            } else if (z) {
                int i2 = iB / 2;
                int i3 = iA / 2;
                iMax = 1;
                while (i2 / iMax > iB2 && i3 / iMax > iA2) {
                    iMax *= 2;
                }
            } else {
                iMax = Math.min(iB / iB2, iA / iA2);
            }
        } else if (z) {
            int i4 = iB / 2;
            int i5 = iA / 2;
            iMax = 1;
            while (true) {
                if (i4 / iMax <= iB2 && i5 / iMax <= iA2) {
                    break;
                }
                iMax *= 2;
            }
        } else {
            iMax = Math.max(iB / iB2, iA / iA2);
        }
        return d(iB, iA, iMax >= 1 ? iMax : 1, z);
    }

    public static float b(ImageSize imageSize, ImageSize imageSize2, ViewScaleType viewScaleType, boolean z) {
        int iB = imageSize.b();
        int iA = imageSize.a();
        int iB2 = imageSize2.b();
        int iA2 = imageSize2.a();
        float f = iB;
        float f2 = f / iB2;
        float f3 = iA;
        float f4 = f3 / iA2;
        if ((viewScaleType != ViewScaleType.FIT_INSIDE || f2 < f4) && (viewScaleType != ViewScaleType.CROP || f2 >= f4)) {
            iB2 = (int) (f / f4);
        } else {
            iA2 = (int) (f3 / f2);
        }
        if ((z || iB2 >= iB || iA2 >= iA) && (!z || iB2 == iB || iA2 == iA)) {
            return 1.0f;
        }
        return iB2 / f;
    }

    public static int c(ImageSize imageSize) {
        return Math.max((int) Math.ceil(imageSize.b() / f20009a.b()), (int) Math.ceil(imageSize.a() / f20009a.a()));
    }

    public static int d(int i, int i2, int i3, boolean z) {
        int iB = f20009a.b();
        int iA = f20009a.a();
        while (true) {
            if (i / i3 <= iB && i2 / i3 <= iA) {
                return i3;
            }
            i3 = z ? i3 * 2 : i3 + 1;
        }
    }

    public static ImageSize e(ImageAware imageAware, ImageSize imageSize) {
        int width = imageAware.getWidth();
        if (width <= 0) {
            width = imageSize.b();
        }
        int height = imageAware.getHeight();
        if (height <= 0) {
            height = imageSize.a();
        }
        return new ImageSize(width, height);
    }
}
