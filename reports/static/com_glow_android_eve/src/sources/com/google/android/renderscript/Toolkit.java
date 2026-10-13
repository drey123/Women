package com.google.android.renderscript;

import android.graphics.Bitmap;
import androidx.camera.camera2.internal.C0316y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Toolkit.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0014\n\u0002\b\u000b\n\u0002\u0010\u0015\n\u0002\b'\bÆ\u0002\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\u0007\u0010\bJJ\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 ¢\u0006\u0004\b\u0012\u0010\u0013J:\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 ¢\u0006\u0004\b\u0017\u0010\u0018JR\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u000b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 ¢\u0006\u0004\b\u001d\u0010\u001eJ:\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 ¢\u0006\u0004\b!\u0010\"Jb\u0010(\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u0006\u0010'\u001a\u00020%2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 ¢\u0006\u0004\b(\u0010)JB\u0010*\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00142\u0006\u0010&\u001a\u00020%2\u0006\u0010'\u001a\u00020%2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 ¢\u0006\u0004\b*\u0010+JR\u0010-\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020%2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 ¢\u0006\u0004\b-\u0010.J:\u0010/\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00142\u0006\u0010,\u001a\u00020%2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 ¢\u0006\u0004\b/\u00100JJ\u00102\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u001c\u001a\u0002012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 ¢\u0006\u0004\b2\u00103J2\u00104\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u0002012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 ¢\u0006\u0004\b4\u00105JR\u00106\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u001c\u001a\u0002012\u0006\u0010,\u001a\u00020%2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 ¢\u0006\u0004\b6\u00107J:\u00108\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u0002012\u0006\u0010,\u001a\u00020%2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 ¢\u0006\u0004\b8\u00109Jb\u0010>\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 ¢\u0006\u0004\b>\u0010?JR\u0010@\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00142\u0006\u0010:\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 ¢\u0006\u0004\b@\u0010AJb\u0010F\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010B\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020\t2\u0006\u0010E\u001a\u00020\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 ¢\u0006\u0004\bF\u0010GJR\u0010H\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00142\u0006\u0010B\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020\t2\u0006\u0010E\u001a\u00020\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 ¢\u0006\u0004\bH\u0010IJZ\u0010N\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010J\u001a\u00020\t2\u0006\u0010K\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020\t2\u0006\u0010M\u001a\u00020\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 ¢\u0006\u0004\bN\u0010OJ2\u0010P\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00142\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 ¢\u0006\u0004\bP\u0010QJ@\u0010S\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010R\u001a\u00020\tH\u0082 ¢\u0006\u0004\bS\u0010TJ@\u0010V\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010U\u001a\u00020\tH\u0082 ¢\u0006\u0004\bV\u0010W¨\u0006X"}, d2 = {"Lcom/google/android/renderscript/Toolkit;", "", "", "createNative", "()J", "nativeHandle", "", "destroyNative", "(J)V", "", "mode", "", "sourceArray", "destArray", "sizeX", "sizeY", "Lcom/google/android/renderscript/Range2d;", "restriction", "nativeBlend", "(JI[B[BIILcom/google/android/renderscript/Range2d;)V", "Landroid/graphics/Bitmap;", "sourceBitmap", "destBitmap", "nativeBlendBitmap", "(JILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/google/android/renderscript/Range2d;)V", "inputArray", "vectorSize", "radius", "outputArray", "nativeBlur", "(J[BIIII[BLcom/google/android/renderscript/Range2d;)V", "inputBitmap", "outputBitmap", "nativeBlurBitmap", "(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILcom/google/android/renderscript/Range2d;)V", "inputVectorSize", "outputVectorSize", "", "matrix", "addVector", "nativeColorMatrix", "(J[BIII[BI[F[FLcom/google/android/renderscript/Range2d;)V", "nativeColorMatrixBitmap", "(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F[FLcom/google/android/renderscript/Range2d;)V", "coefficients", "nativeConvolve", "(J[BIII[B[FLcom/google/android/renderscript/Range2d;)V", "nativeConvolveBitmap", "(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[FLcom/google/android/renderscript/Range2d;)V", "", "nativeHistogram", "(J[BIII[ILcom/google/android/renderscript/Range2d;)V", "nativeHistogramBitmap", "(JLandroid/graphics/Bitmap;[ILcom/google/android/renderscript/Range2d;)V", "nativeHistogramDot", "(J[BIII[I[FLcom/google/android/renderscript/Range2d;)V", "nativeHistogramDotBitmap", "(JLandroid/graphics/Bitmap;[I[FLcom/google/android/renderscript/Range2d;)V", "red", "green", "blue", "alpha", "nativeLut", "(J[B[BII[B[B[B[BLcom/google/android/renderscript/Range2d;)V", "nativeLutBitmap", "(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[B[B[B[BLcom/google/android/renderscript/Range2d;)V", "cube", "cubeSizeX", "cubeSizeY", "cubeSizeZ", "nativeLut3d", "(J[B[BII[BIIILcom/google/android/renderscript/Range2d;)V", "nativeLut3dBitmap", "(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[BIIILcom/google/android/renderscript/Range2d;)V", "inputSizeX", "inputSizeY", "outputSizeX", "outputSizeY", "nativeResize", "(J[BIII[BIILcom/google/android/renderscript/Range2d;)V", "nativeResizeBitmap", "(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/google/android/renderscript/Range2d;)V", "format", "nativeYuvToRgb", "(J[B[BIII)V", "value", "nativeYuvToRgbBitmap", "(J[BIILandroid/graphics/Bitmap;I)V", "renderscript-toolkit_release"}, k = 1, mv = {2, 0, 0})
public final class Toolkit {

    @NotNull
    public static final Toolkit a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f20738b;

    static {
        Toolkit toolkit = new Toolkit();
        a = toolkit;
        System.loadLibrary("renderscript-toolkit");
        f20738b = toolkit.createNative();
    }

    public static Bitmap a(Bitmap inputBitmap, int i) {
        Toolkit toolkit = a;
        Intrinsics.checkNotNullParameter(inputBitmap, "inputBitmap");
        Intrinsics.checkNotNullParameter("blur", "function");
        Intrinsics.checkNotNullParameter(inputBitmap, "inputBitmap");
        if (inputBitmap.getConfig() != Bitmap.Config.ARGB_8888 && inputBitmap.getConfig() != Bitmap.Config.ALPHA_8) {
            throw new IllegalArgumentException(("RenderScript Toolkit. blur supports only ARGB_8888 and ALPHA_8 bitmaps. " + inputBitmap.getConfig() + " provided.").toString());
        }
        if (ToolkitKt.a(inputBitmap) * inputBitmap.getWidth() != inputBitmap.getRowBytes()) {
            throw new IllegalArgumentException(("RenderScript Toolkit blur. Only bitmaps with rowSize equal to the width * vectorSize are currently supported. Provided were rowBytes=" + inputBitmap.getRowBytes() + ", width={" + inputBitmap.getWidth() + ", and vectorSize=" + ToolkitKt.a(inputBitmap) + '.').toString());
        }
        if (1 > i || i >= 26) {
            throw new IllegalArgumentException(C0316y.d(i, "RenderScript Toolkit blur. The radius should be between 1 and 25. ", " provided.").toString());
        }
        inputBitmap.getWidth();
        inputBitmap.getHeight();
        Intrinsics.checkNotNullParameter("blur", "tag");
        Intrinsics.checkNotNullParameter(inputBitmap, "inputBitmap");
        int width = inputBitmap.getWidth();
        int height = inputBitmap.getHeight();
        Bitmap.Config config = inputBitmap.getConfig();
        Intrinsics.checkNotNull(config);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, config);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        toolkit.nativeBlurBitmap(f20738b, inputBitmap, bitmapCreateBitmap, i, null);
        return bitmapCreateBitmap;
    }

    private final native long createNative();

    private final native void destroyNative(long nativeHandle);

    private final native void nativeBlend(long nativeHandle, int mode, byte[] sourceArray, byte[] destArray, int sizeX, int sizeY, Range2d restriction);

    private final native void nativeBlendBitmap(long nativeHandle, int mode, Bitmap sourceBitmap, Bitmap destBitmap, Range2d restriction);

    private final native void nativeBlur(long nativeHandle, byte[] inputArray, int vectorSize, int sizeX, int sizeY, int radius, byte[] outputArray, Range2d restriction);

    private final native void nativeBlurBitmap(long nativeHandle, Bitmap inputBitmap, Bitmap outputBitmap, int radius, Range2d restriction);

    private final native void nativeColorMatrix(long nativeHandle, byte[] inputArray, int inputVectorSize, int sizeX, int sizeY, byte[] outputArray, int outputVectorSize, float[] matrix, float[] addVector, Range2d restriction);

    private final native void nativeColorMatrixBitmap(long nativeHandle, Bitmap inputBitmap, Bitmap outputBitmap, float[] matrix, float[] addVector, Range2d restriction);

    private final native void nativeConvolve(long nativeHandle, byte[] inputArray, int vectorSize, int sizeX, int sizeY, byte[] outputArray, float[] coefficients, Range2d restriction);

    private final native void nativeConvolveBitmap(long nativeHandle, Bitmap inputBitmap, Bitmap outputBitmap, float[] coefficients, Range2d restriction);

    private final native void nativeHistogram(long nativeHandle, byte[] inputArray, int vectorSize, int sizeX, int sizeY, int[] outputArray, Range2d restriction);

    private final native void nativeHistogramBitmap(long nativeHandle, Bitmap inputBitmap, int[] outputArray, Range2d restriction);

    private final native void nativeHistogramDot(long nativeHandle, byte[] inputArray, int vectorSize, int sizeX, int sizeY, int[] outputArray, float[] coefficients, Range2d restriction);

    private final native void nativeHistogramDotBitmap(long nativeHandle, Bitmap inputBitmap, int[] outputArray, float[] coefficients, Range2d restriction);

    private final native void nativeLut(long nativeHandle, byte[] inputArray, byte[] outputArray, int sizeX, int sizeY, byte[] red, byte[] green, byte[] blue, byte[] alpha, Range2d restriction);

    private final native void nativeLut3d(long nativeHandle, byte[] inputArray, byte[] outputArray, int sizeX, int sizeY, byte[] cube, int cubeSizeX, int cubeSizeY, int cubeSizeZ, Range2d restriction);

    private final native void nativeLut3dBitmap(long nativeHandle, Bitmap inputBitmap, Bitmap outputBitmap, byte[] cube, int cubeSizeX, int cubeSizeY, int cubeSizeZ, Range2d restriction);

    private final native void nativeLutBitmap(long nativeHandle, Bitmap inputBitmap, Bitmap outputBitmap, byte[] red, byte[] green, byte[] blue, byte[] alpha, Range2d restriction);

    private final native void nativeResize(long nativeHandle, byte[] inputArray, int vectorSize, int inputSizeX, int inputSizeY, byte[] outputArray, int outputSizeX, int outputSizeY, Range2d restriction);

    private final native void nativeResizeBitmap(long nativeHandle, Bitmap inputBitmap, Bitmap outputBitmap, Range2d restriction);

    private final native void nativeYuvToRgb(long nativeHandle, byte[] inputArray, byte[] outputArray, int sizeX, int sizeY, int format);

    private final native void nativeYuvToRgbBitmap(long nativeHandle, byte[] inputArray, int sizeX, int sizeY, Bitmap outputBitmap, int value);
}
