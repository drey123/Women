package com.facebook.imagepipeline.image;

import com.facebook.imagepipeline.animated.base.AnimatedImage;
import com.facebook.imagepipeline.animated.base.AnimatedImageResult;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class CloseableAnimatedImage extends DefaultCloseableImage {
    private AnimatedImageResult mImageResult;
    private boolean mIsStateful;

    public CloseableAnimatedImage(AnimatedImageResult animatedImageResult) {
        this(animatedImageResult, true);
    }

    @Override // com.facebook.imagepipeline.image.CloseableImage, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            try {
                AnimatedImageResult animatedImageResult = this.mImageResult;
                if (animatedImageResult == null) {
                    return;
                }
                this.mImageResult = null;
                animatedImageResult.dispose();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.facebook.imagepipeline.image.CloseableImage, com.facebook.imagepipeline.image.ImageInfo
    public synchronized int getHeight() {
        AnimatedImageResult animatedImageResult;
        animatedImageResult = this.mImageResult;
        return animatedImageResult == null ? 0 : animatedImageResult.getImage().getHeight();
    }

    public synchronized AnimatedImage getImage() {
        AnimatedImageResult animatedImageResult;
        animatedImageResult = this.mImageResult;
        return animatedImageResult == null ? null : animatedImageResult.getImage();
    }

    public synchronized AnimatedImageResult getImageResult() {
        return this.mImageResult;
    }

    @Override // com.facebook.imagepipeline.image.CloseableImage, com.facebook.imagepipeline.image.ImageInfo
    public synchronized int getSizeInBytes() {
        AnimatedImageResult animatedImageResult;
        animatedImageResult = this.mImageResult;
        return animatedImageResult == null ? 0 : animatedImageResult.getImage().getSizeInBytes();
    }

    @Override // com.facebook.imagepipeline.image.CloseableImage, com.facebook.imagepipeline.image.ImageInfo
    public synchronized int getWidth() {
        AnimatedImageResult animatedImageResult;
        animatedImageResult = this.mImageResult;
        return animatedImageResult == null ? 0 : animatedImageResult.getImage().getWidth();
    }

    @Override // com.facebook.imagepipeline.image.CloseableImage
    /* JADX INFO: renamed from: isClosed */
    public synchronized boolean getClosed() {
        return this.mImageResult == null;
    }

    @Override // com.facebook.imagepipeline.image.BaseCloseableImage, com.facebook.imagepipeline.image.CloseableImage
    public boolean isStateful() {
        return this.mIsStateful;
    }

    public CloseableAnimatedImage(AnimatedImageResult animatedImageResult, boolean z2) {
        this.mImageResult = animatedImageResult;
        this.mIsStateful = z2;
    }
}
