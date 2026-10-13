package com.facebook.imagepipeline.animated.base;

import android.graphics.Bitmap;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.references.CloseableReference;
import com.facebook.imagepipeline.transformation.BitmapTransformation;
import com.facebook.infer.annotation.Nullsafe;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class AnimatedImageResult {
    private BitmapTransformation mBitmapTransformation;
    private List<CloseableReference<Bitmap>> mDecodedFrames;
    private final int mFrameForPreview;
    private final AnimatedImage mImage;
    private CloseableReference<Bitmap> mPreviewBitmap;
    private String mSource;

    public AnimatedImageResult(AnimatedImageResultBuilder animatedImageResultBuilder) {
        this.mImage = (AnimatedImage) Preconditions.checkNotNull(animatedImageResultBuilder.getImage());
        this.mFrameForPreview = animatedImageResultBuilder.getFrameForPreview();
        this.mPreviewBitmap = animatedImageResultBuilder.getPreviewBitmap();
        this.mDecodedFrames = animatedImageResultBuilder.getDecodedFrames();
        this.mBitmapTransformation = animatedImageResultBuilder.getBitmapTransformation();
        this.mSource = animatedImageResultBuilder.getSource();
    }

    public static AnimatedImageResult forAnimatedImage(AnimatedImage animatedImage) {
        return new AnimatedImageResult(animatedImage);
    }

    public static AnimatedImageResultBuilder newBuilder(AnimatedImage animatedImage) {
        return new AnimatedImageResultBuilder(animatedImage);
    }

    public synchronized void dispose() {
        CloseableReference.closeSafely(this.mPreviewBitmap);
        this.mPreviewBitmap = null;
        CloseableReference.closeSafely(this.mDecodedFrames);
        this.mDecodedFrames = null;
    }

    public BitmapTransformation getBitmapTransformation() {
        return this.mBitmapTransformation;
    }

    public synchronized CloseableReference<Bitmap> getDecodedFrame(int i) {
        List<CloseableReference<Bitmap>> list = this.mDecodedFrames;
        if (list == null) {
            return null;
        }
        return CloseableReference.cloneOrNull(list.get(i));
    }

    public int getFrameForPreview() {
        return this.mFrameForPreview;
    }

    public AnimatedImage getImage() {
        return this.mImage;
    }

    public synchronized CloseableReference<Bitmap> getPreviewBitmap() {
        return CloseableReference.cloneOrNull(this.mPreviewBitmap);
    }

    public String getSource() {
        return this.mSource;
    }

    public synchronized boolean hasDecodedFrame(int i) {
        List<CloseableReference<Bitmap>> list;
        list = this.mDecodedFrames;
        return (list == null || list.get(i) == null) ? false : true;
    }

    private AnimatedImageResult(AnimatedImage animatedImage) {
        this.mImage = (AnimatedImage) Preconditions.checkNotNull(animatedImage);
        this.mFrameForPreview = 0;
    }
}
