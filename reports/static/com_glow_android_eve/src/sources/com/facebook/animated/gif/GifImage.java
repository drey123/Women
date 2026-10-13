package com.facebook.animated.gif;

import android.graphics.Bitmap;
import com.facebook.common.internal.DoNotStrip;
import com.facebook.common.internal.Preconditions;
import com.facebook.imagepipeline.animated.base.AnimatedDrawableFrameInfo;
import com.facebook.imagepipeline.animated.base.AnimatedImage;
import com.facebook.imagepipeline.animated.factory.AnimatedImageDecoder;
import com.facebook.imagepipeline.common.ImageDecodeOptions;
import com.facebook.infer.annotation.Nullsafe;
import com.facebook.soloader.nativeloader.NativeLoader;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
@DoNotStrip
@Nullsafe(Nullsafe.Mode.LOCAL)
public class GifImage implements AnimatedImage, AnimatedImageDecoder {
    private static final int LOOP_COUNT_FOREVER = 0;
    private static final int LOOP_COUNT_MISSING = -1;
    private static volatile boolean sInitialized;
    private Bitmap.Config mDecodeBitmapConfig = null;

    @DoNotStrip
    private long mNativeContext;

    @DoNotStrip
    public GifImage() {
    }

    public static GifImage createFromByteArray(byte[] bArr) {
        Preconditions.checkNotNull(bArr);
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(bArr.length);
        byteBufferAllocateDirect.put(bArr);
        byteBufferAllocateDirect.rewind();
        return createFromByteBuffer(byteBufferAllocateDirect, ImageDecodeOptions.defaults());
    }

    public static GifImage createFromByteBuffer(ByteBuffer byteBuffer) {
        return createFromByteBuffer(byteBuffer, ImageDecodeOptions.defaults());
    }

    public static GifImage createFromFileDescriptor(int i, ImageDecodeOptions imageDecodeOptions) {
        ensure();
        return nativeCreateFromFileDescriptor(i, imageDecodeOptions.maxDimensionPx, imageDecodeOptions.forceStaticImage);
    }

    public static GifImage createFromNativeMemory(long j4, int i, ImageDecodeOptions imageDecodeOptions) {
        ensure();
        Preconditions.checkArgument(Boolean.valueOf(j4 != 0));
        GifImage gifImageNativeCreateFromNativeMemory = nativeCreateFromNativeMemory(j4, i, imageDecodeOptions.maxDimensionPx, imageDecodeOptions.forceStaticImage);
        gifImageNativeCreateFromNativeMemory.mDecodeBitmapConfig = imageDecodeOptions.animatedBitmapConfig;
        return gifImageNativeCreateFromNativeMemory;
    }

    private static synchronized void ensure() {
        if (!sInitialized) {
            sInitialized = true;
            NativeLoader.loadLibrary("gifimage");
        }
    }

    private static AnimatedDrawableFrameInfo.DisposalMethod fromGifDisposalMethod(int i) {
        if (i == 0) {
            return AnimatedDrawableFrameInfo.DisposalMethod.DISPOSE_DO_NOT;
        }
        if (i == 1) {
            return AnimatedDrawableFrameInfo.DisposalMethod.DISPOSE_DO_NOT;
        }
        if (i == 2) {
            return AnimatedDrawableFrameInfo.DisposalMethod.DISPOSE_TO_BACKGROUND;
        }
        return i == 3 ? AnimatedDrawableFrameInfo.DisposalMethod.DISPOSE_TO_PREVIOUS : AnimatedDrawableFrameInfo.DisposalMethod.DISPOSE_DO_NOT;
    }

    @DoNotStrip
    private static native GifImage nativeCreateFromDirectByteBuffer(ByteBuffer byteBuffer, int i, boolean z2);

    @DoNotStrip
    private static native GifImage nativeCreateFromFileDescriptor(int i, int i6, boolean z2);

    @DoNotStrip
    private static native GifImage nativeCreateFromNativeMemory(long j4, int i, int i6, boolean z2);

    @DoNotStrip
    private native void nativeDispose();

    @DoNotStrip
    private native void nativeFinalize();

    @DoNotStrip
    private native int nativeGetDuration();

    @DoNotStrip
    private native GifFrame nativeGetFrame(int i);

    @DoNotStrip
    private native int nativeGetFrameCount();

    @DoNotStrip
    private native int[] nativeGetFrameDurations();

    @DoNotStrip
    private native int nativeGetHeight();

    @DoNotStrip
    private native int nativeGetLoopCount();

    @DoNotStrip
    private native int nativeGetSizeInBytes();

    @DoNotStrip
    private native int nativeGetWidth();

    @DoNotStrip
    private native boolean nativeIsAnimated();

    @Override // com.facebook.imagepipeline.animated.factory.AnimatedImageDecoder
    public AnimatedImage decodeFromByteBuffer(ByteBuffer byteBuffer, ImageDecodeOptions imageDecodeOptions) {
        return createFromByteBuffer(byteBuffer, imageDecodeOptions);
    }

    @Override // com.facebook.imagepipeline.animated.factory.AnimatedImageDecoder
    public AnimatedImage decodeFromNativeMemory(long j4, int i, ImageDecodeOptions imageDecodeOptions) {
        return createFromNativeMemory(j4, i, imageDecodeOptions);
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedImage
    public void dispose() {
        nativeDispose();
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedImage
    public boolean doesRenderSupportScaling() {
        return false;
    }

    public void finalize() {
        nativeFinalize();
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedImage
    public Bitmap.Config getAnimatedBitmapConfig() {
        return this.mDecodeBitmapConfig;
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedImage
    public int getDuration() {
        return nativeGetDuration();
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedImage
    public int getFrameCount() {
        return nativeGetFrameCount();
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedImage
    public int[] getFrameDurations() {
        return nativeGetFrameDurations();
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedImage
    public AnimatedDrawableFrameInfo getFrameInfo(int i) {
        GifFrame frame = getFrame(i);
        try {
            return new AnimatedDrawableFrameInfo(i, frame.getXOffset(), frame.getYOffset(), frame.getWidth(), frame.getHeight(), AnimatedDrawableFrameInfo.BlendOperation.BLEND_WITH_PREVIOUS, fromGifDisposalMethod(frame.getDisposalMode()));
        } finally {
            frame.dispose();
        }
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedImage
    public int getHeight() {
        return nativeGetHeight();
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedImage
    public int getLoopCount() {
        int iNativeGetLoopCount = nativeGetLoopCount();
        if (iNativeGetLoopCount == -1) {
            return 1;
        }
        if (iNativeGetLoopCount != 0) {
            return iNativeGetLoopCount + 1;
        }
        return 0;
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedImage
    public int getSizeInBytes() {
        return nativeGetSizeInBytes();
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedImage
    public int getWidth() {
        return nativeGetWidth();
    }

    public boolean isAnimated() {
        return nativeIsAnimated();
    }

    public static GifImage createFromByteBuffer(ByteBuffer byteBuffer, ImageDecodeOptions imageDecodeOptions) {
        ensure();
        byteBuffer.rewind();
        GifImage gifImageNativeCreateFromDirectByteBuffer = nativeCreateFromDirectByteBuffer(byteBuffer, imageDecodeOptions.maxDimensionPx, imageDecodeOptions.forceStaticImage);
        gifImageNativeCreateFromDirectByteBuffer.mDecodeBitmapConfig = imageDecodeOptions.animatedBitmapConfig;
        return gifImageNativeCreateFromDirectByteBuffer;
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedImage
    public GifFrame getFrame(int i) {
        return nativeGetFrame(i);
    }

    @DoNotStrip
    public GifImage(long j4) {
        this.mNativeContext = j4;
    }
}
