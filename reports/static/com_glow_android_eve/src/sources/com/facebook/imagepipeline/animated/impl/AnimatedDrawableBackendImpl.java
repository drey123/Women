package com.facebook.imagepipeline.animated.impl;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.references.CloseableReference;
import com.facebook.imagepipeline.animated.base.AnimatedDrawableBackend;
import com.facebook.imagepipeline.animated.base.AnimatedDrawableFrameInfo;
import com.facebook.imagepipeline.animated.base.AnimatedImage;
import com.facebook.imagepipeline.animated.base.AnimatedImageFrame;
import com.facebook.imagepipeline.animated.base.AnimatedImageResult;
import com.facebook.imagepipeline.animated.util.AnimatedDrawableUtil;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class AnimatedDrawableBackendImpl implements AnimatedDrawableBackend {
    private final AnimatedDrawableUtil mAnimatedDrawableUtil;
    private final AnimatedImage mAnimatedImage;
    private final AnimatedImageResult mAnimatedImageResult;
    private final boolean mDownscaleFrameToDrawableDimensions;
    private final int mDurationMs;
    private final int[] mFrameDurationsMs;
    private final AnimatedDrawableFrameInfo[] mFrameInfos;
    private final int[] mFrameTimestampsMs;
    private final Rect mRenderedBounds;
    private Bitmap mTempBitmap;
    private final Paint mTransparentPaint;
    private final Rect mRenderSrcRect = new Rect();
    private final Rect mRenderDstRect = new Rect();

    public AnimatedDrawableBackendImpl(AnimatedDrawableUtil animatedDrawableUtil, AnimatedImageResult animatedImageResult, Rect rect, boolean z2) {
        this.mAnimatedDrawableUtil = animatedDrawableUtil;
        this.mAnimatedImageResult = animatedImageResult;
        AnimatedImage image = animatedImageResult.getImage();
        this.mAnimatedImage = image;
        int[] frameDurations = image.getFrameDurations();
        this.mFrameDurationsMs = frameDurations;
        animatedDrawableUtil.fixFrameDurations(frameDurations);
        this.mDurationMs = animatedDrawableUtil.getTotalDurationFromFrameDurations(frameDurations);
        this.mFrameTimestampsMs = animatedDrawableUtil.getFrameTimeStampsFromDurations(frameDurations);
        this.mRenderedBounds = getBoundsToUse(image, rect);
        this.mDownscaleFrameToDrawableDimensions = z2;
        this.mFrameInfos = new AnimatedDrawableFrameInfo[image.getFrameCount()];
        for (int i = 0; i < this.mAnimatedImage.getFrameCount(); i++) {
            this.mFrameInfos[i] = this.mAnimatedImage.getFrameInfo(i);
        }
        Paint paint = new Paint();
        this.mTransparentPaint = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
    }

    private synchronized void clearTempBitmap() {
        Bitmap bitmap = this.mTempBitmap;
        if (bitmap != null) {
            bitmap.recycle();
            this.mTempBitmap = null;
        }
    }

    private static Rect getBoundsToUse(AnimatedImage animatedImage, Rect rect) {
        return rect == null ? new Rect(0, 0, animatedImage.getWidth(), animatedImage.getHeight()) : new Rect(0, 0, Math.min(rect.width(), animatedImage.getWidth()), Math.min(rect.height(), animatedImage.getHeight()));
    }

    private void maybeDisposeBackground(Canvas canvas, float f4, float f5, AnimatedDrawableFrameInfo animatedDrawableFrameInfo) {
        if (animatedDrawableFrameInfo.disposalMethod == AnimatedDrawableFrameInfo.DisposalMethod.DISPOSE_TO_BACKGROUND) {
            int iCeil = (int) Math.ceil(animatedDrawableFrameInfo.width * f4);
            int iCeil2 = (int) Math.ceil(animatedDrawableFrameInfo.height * f5);
            int iCeil3 = (int) Math.ceil(animatedDrawableFrameInfo.xOffset * f4);
            int iCeil4 = (int) Math.ceil(animatedDrawableFrameInfo.yOffset * f5);
            canvas.drawRect(new Rect(iCeil3, iCeil4, iCeil + iCeil3, iCeil2 + iCeil4), this.mTransparentPaint);
        }
    }

    private synchronized Bitmap prepareTempBitmapForThisSize(int i, int i6) {
        try {
            Bitmap bitmap = this.mTempBitmap;
            if (bitmap != null && (bitmap.getWidth() < i || this.mTempBitmap.getHeight() < i6)) {
                clearTempBitmap();
            }
            if (this.mTempBitmap == null) {
                this.mTempBitmap = Bitmap.createBitmap(i, i6, Bitmap.Config.ARGB_8888);
            }
            this.mTempBitmap.eraseColor(0);
        } catch (Throwable th) {
            throw th;
        }
        return this.mTempBitmap;
    }

    private void renderImageDoesNotSupportScaling(Canvas canvas, AnimatedImageFrame animatedImageFrame) {
        int width;
        int height;
        int xOffset;
        int yOffset;
        if (this.mDownscaleFrameToDrawableDimensions) {
            float fMax = Math.max(animatedImageFrame.getWidth() / Math.min(animatedImageFrame.getWidth(), canvas.getWidth()), animatedImageFrame.getHeight() / Math.min(animatedImageFrame.getHeight(), canvas.getHeight()));
            width = (int) (animatedImageFrame.getWidth() / fMax);
            height = (int) (animatedImageFrame.getHeight() / fMax);
            xOffset = (int) (animatedImageFrame.getXOffset() / fMax);
            yOffset = (int) (animatedImageFrame.getYOffset() / fMax);
        } else {
            width = animatedImageFrame.getWidth();
            height = animatedImageFrame.getHeight();
            xOffset = animatedImageFrame.getXOffset();
            yOffset = animatedImageFrame.getYOffset();
        }
        synchronized (this) {
            Bitmap bitmapPrepareTempBitmapForThisSize = prepareTempBitmapForThisSize(width, height);
            this.mTempBitmap = bitmapPrepareTempBitmapForThisSize;
            animatedImageFrame.renderFrame(width, height, bitmapPrepareTempBitmapForThisSize);
            canvas.save();
            canvas.translate(xOffset, yOffset);
            canvas.drawBitmap(this.mTempBitmap, 0.0f, 0.0f, (Paint) null);
            canvas.restore();
        }
    }

    private void renderImageSupportsScaling(Canvas canvas, AnimatedImageFrame animatedImageFrame) {
        double dWidth = ((double) this.mRenderedBounds.width()) / ((double) this.mAnimatedImage.getWidth());
        double dHeight = ((double) this.mRenderedBounds.height()) / ((double) this.mAnimatedImage.getHeight());
        int iRound = (int) Math.round(((double) animatedImageFrame.getWidth()) * dWidth);
        int iRound2 = (int) Math.round(((double) animatedImageFrame.getHeight()) * dHeight);
        int xOffset = (int) (((double) animatedImageFrame.getXOffset()) * dWidth);
        int yOffset = (int) (((double) animatedImageFrame.getYOffset()) * dHeight);
        synchronized (this) {
            try {
                int iWidth = this.mRenderedBounds.width();
                int iHeight = this.mRenderedBounds.height();
                prepareTempBitmapForThisSize(iWidth, iHeight);
                Bitmap bitmap = this.mTempBitmap;
                if (bitmap != null) {
                    animatedImageFrame.renderFrame(iRound, iRound2, bitmap);
                }
                this.mRenderSrcRect.set(0, 0, iWidth, iHeight);
                this.mRenderDstRect.set(xOffset, yOffset, iWidth + xOffset, iHeight + yOffset);
                Bitmap bitmap2 = this.mTempBitmap;
                if (bitmap2 != null) {
                    canvas.drawBitmap(bitmap2, this.mRenderSrcRect, this.mRenderDstRect, (Paint) null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void renderNonScalingFrames(Canvas canvas, AnimatedImageFrame animatedImageFrame, AnimatedDrawableFrameInfo animatedDrawableFrameInfo, AnimatedDrawableFrameInfo animatedDrawableFrameInfo2) {
        Rect rect = this.mRenderedBounds;
        if (rect == null || rect.width() <= 0 || this.mRenderedBounds.height() <= 0) {
            return;
        }
        float width = canvas.getWidth() / this.mRenderedBounds.width();
        if (animatedDrawableFrameInfo2 != null) {
            maybeDisposeBackground(canvas, width, width, animatedDrawableFrameInfo2);
        }
        int width2 = animatedImageFrame.getWidth();
        int height = animatedImageFrame.getHeight();
        Rect rect2 = new Rect(0, 0, width2, height);
        int i = (int) (width2 * width);
        int i6 = (int) (height * width);
        int xOffset = (int) (animatedImageFrame.getXOffset() * width);
        int yOffset = (int) (animatedImageFrame.getYOffset() * width);
        Rect rect3 = new Rect(xOffset, yOffset, i + xOffset, i6 + yOffset);
        if (animatedDrawableFrameInfo.blendOperation == AnimatedDrawableFrameInfo.BlendOperation.NO_BLEND) {
            canvas.drawRect(rect3, this.mTransparentPaint);
        }
        synchronized (this) {
            Bitmap bitmapPrepareTempBitmapForThisSize = prepareTempBitmapForThisSize(width2, height);
            animatedImageFrame.renderFrame(width2, height, bitmapPrepareTempBitmapForThisSize);
            canvas.drawBitmap(bitmapPrepareTempBitmapForThisSize, rect2, rect3, (Paint) null);
        }
    }

    private void renderScalingFrames(Canvas canvas, AnimatedImageFrame animatedImageFrame, AnimatedDrawableFrameInfo animatedDrawableFrameInfo, AnimatedDrawableFrameInfo animatedDrawableFrameInfo2) {
        float f4;
        float f5;
        float f6;
        float f7;
        int width = this.mAnimatedImage.getWidth();
        int height = this.mAnimatedImage.getHeight();
        float f8 = width;
        float f9 = height;
        int width2 = animatedImageFrame.getWidth();
        int height2 = animatedImageFrame.getHeight();
        int xOffset = animatedImageFrame.getXOffset();
        int yOffset = animatedImageFrame.getYOffset();
        if (f8 > canvas.getWidth() || f9 > canvas.getHeight()) {
            int iMin = Math.min(canvas.getWidth(), width);
            int iMin2 = Math.min(canvas.getHeight(), height);
            float f10 = f8 / f9;
            if (iMin > iMin2) {
                f5 = iMin;
                f4 = f5 / f10;
            } else {
                f4 = iMin2;
                f5 = f4 * f10;
            }
            f6 = f5 / f8;
            f7 = f4 / f9;
            width2 = (int) Math.ceil(animatedImageFrame.getWidth() * f6);
            height2 = (int) Math.ceil(animatedImageFrame.getHeight() * f7);
            xOffset = (int) Math.ceil(animatedImageFrame.getXOffset() * f6);
            yOffset = (int) Math.ceil(animatedImageFrame.getYOffset() * f7);
        } else {
            f6 = 1.0f;
            f7 = 1.0f;
        }
        Rect rect = new Rect(0, 0, width2, height2);
        Rect rect2 = new Rect(xOffset, yOffset, xOffset + width2, yOffset + height2);
        if (animatedDrawableFrameInfo2 != null) {
            maybeDisposeBackground(canvas, f6, f7, animatedDrawableFrameInfo2);
        }
        if (animatedDrawableFrameInfo.blendOperation == AnimatedDrawableFrameInfo.BlendOperation.NO_BLEND) {
            canvas.drawRect(rect2, this.mTransparentPaint);
        }
        synchronized (this) {
            Bitmap bitmapPrepareTempBitmapForThisSize = prepareTempBitmapForThisSize(width2, height2);
            animatedImageFrame.renderFrame(width2, height2, bitmapPrepareTempBitmapForThisSize);
            canvas.drawBitmap(bitmapPrepareTempBitmapForThisSize, rect, rect2, (Paint) null);
        }
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedDrawableBackend
    public synchronized void dropCaches() {
        clearTempBitmap();
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedDrawableBackend
    public AnimatedDrawableBackend forNewBounds(Rect rect) {
        return getBoundsToUse(this.mAnimatedImage, rect).equals(this.mRenderedBounds) ? this : new AnimatedDrawableBackendImpl(this.mAnimatedDrawableUtil, this.mAnimatedImageResult, rect, this.mDownscaleFrameToDrawableDimensions);
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedDrawableBackend
    public AnimatedImageResult getAnimatedImageResult() {
        return this.mAnimatedImageResult;
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedDrawableBackend
    public int getDurationMs() {
        return this.mDurationMs;
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedDrawableBackend
    public int getDurationMsForFrame(int i) {
        return this.mFrameDurationsMs[i];
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedDrawableBackend
    public int getFrameCount() {
        return this.mAnimatedImage.getFrameCount();
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedDrawableBackend
    public int getFrameForPreview() {
        return this.mAnimatedImageResult.getFrameForPreview();
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedDrawableBackend
    public int getFrameForTimestampMs(int i) {
        return this.mAnimatedDrawableUtil.getFrameForTimestampMs(this.mFrameTimestampsMs, i);
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedDrawableBackend
    public AnimatedDrawableFrameInfo getFrameInfo(int i) {
        return this.mFrameInfos[i];
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedDrawableBackend
    public int getHeight() {
        return this.mAnimatedImage.getHeight();
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedDrawableBackend
    public int getLoopCount() {
        return this.mAnimatedImage.getLoopCount();
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedDrawableBackend
    public synchronized int getMemoryUsage() {
        Bitmap bitmap;
        try {
            bitmap = this.mTempBitmap;
        } catch (Throwable th) {
            throw th;
        }
        return (bitmap != null ? this.mAnimatedDrawableUtil.getSizeOfBitmap(bitmap) : 0) + this.mAnimatedImage.getSizeInBytes();
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedDrawableBackend
    public CloseableReference<Bitmap> getPreDecodedFrame(int i) {
        return this.mAnimatedImageResult.getDecodedFrame(i);
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedDrawableBackend
    public int getRenderedHeight() {
        return this.mRenderedBounds.height();
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedDrawableBackend
    public int getRenderedWidth() {
        return this.mRenderedBounds.width();
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedDrawableBackend
    public int getTimestampMsForFrame(int i) {
        Preconditions.checkElementIndex(i, this.mFrameTimestampsMs.length);
        return this.mFrameTimestampsMs[i];
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedDrawableBackend
    public int getWidth() {
        return this.mAnimatedImage.getWidth();
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedDrawableBackend
    public boolean hasPreDecodedFrame(int i) {
        return this.mAnimatedImageResult.hasDecodedFrame(i);
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedDrawableBackend
    public void renderDeltas(int i, Canvas canvas) {
        AnimatedImageFrame frame = this.mAnimatedImage.getFrame(i);
        AnimatedDrawableFrameInfo frameInfo = this.mAnimatedImage.getFrameInfo(i);
        AnimatedDrawableFrameInfo frameInfo2 = i == 0 ? null : this.mAnimatedImage.getFrameInfo(i - 1);
        try {
            if (frame.getWidth() > 0 && frame.getHeight() > 0) {
                if (this.mAnimatedImage.doesRenderSupportScaling()) {
                    renderScalingFrames(canvas, frame, frameInfo, frameInfo2);
                } else {
                    renderNonScalingFrames(canvas, frame, frameInfo, frameInfo2);
                }
            }
        } finally {
            frame.dispose();
        }
    }

    @Override // com.facebook.imagepipeline.animated.base.AnimatedDrawableBackend
    public void renderFrame(int i, Canvas canvas) {
        AnimatedImageFrame frame = this.mAnimatedImage.getFrame(i);
        try {
            if (frame.getWidth() > 0 && frame.getHeight() > 0) {
                if (this.mAnimatedImage.doesRenderSupportScaling()) {
                    renderImageSupportsScaling(canvas, frame);
                } else {
                    renderImageDoesNotSupportScaling(canvas, frame);
                }
            }
        } finally {
            frame.dispose();
        }
    }
}
