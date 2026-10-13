package com.facebook.imagepipeline.animated.impl;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import com.facebook.common.references.CloseableReference;
import com.facebook.imagepipeline.animated.base.AnimatedDrawableBackend;
import com.facebook.imagepipeline.animated.base.AnimatedDrawableFrameInfo;
import com.facebook.imagepipeline.animated.base.AnimatedImageResult;
import com.facebook.imagepipeline.transformation.BitmapTransformation;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class AnimatedImageCompositor {
    private final AnimatedDrawableBackend mAnimatedDrawableBackend;
    private final Callback mCallback;
    private final boolean mIsNewRenderImplementation;
    private final Paint mTransparentFillPaint;

    /* JADX INFO: renamed from: com.facebook.imagepipeline.animated.impl.AnimatedImageCompositor$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$facebook$imagepipeline$animated$impl$AnimatedImageCompositor$FrameNeededResult;

        static {
            int[] iArr = new int[FrameNeededResult.values().length];
            $SwitchMap$com$facebook$imagepipeline$animated$impl$AnimatedImageCompositor$FrameNeededResult = iArr;
            try {
                iArr[FrameNeededResult.REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$facebook$imagepipeline$animated$impl$AnimatedImageCompositor$FrameNeededResult[FrameNeededResult.NOT_REQUIRED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$facebook$imagepipeline$animated$impl$AnimatedImageCompositor$FrameNeededResult[FrameNeededResult.ABORT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$facebook$imagepipeline$animated$impl$AnimatedImageCompositor$FrameNeededResult[FrameNeededResult.SKIP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public interface Callback {
        CloseableReference<Bitmap> getCachedBitmap(int i);

        void onIntermediateResult(int i, Bitmap bitmap);
    }

    public enum FrameNeededResult {
        REQUIRED,
        NOT_REQUIRED,
        SKIP,
        ABORT
    }

    public AnimatedImageCompositor(AnimatedDrawableBackend animatedDrawableBackend, boolean z2, Callback callback) {
        this.mAnimatedDrawableBackend = animatedDrawableBackend;
        this.mCallback = callback;
        this.mIsNewRenderImplementation = z2;
        Paint paint = new Paint();
        this.mTransparentFillPaint = paint;
        paint.setColor(0);
        paint.setStyle(Paint.Style.FILL);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
    }

    private void disposeToBackground(Canvas canvas, AnimatedDrawableFrameInfo animatedDrawableFrameInfo) {
        int i = animatedDrawableFrameInfo.xOffset;
        int i6 = animatedDrawableFrameInfo.yOffset;
        canvas.drawRect(i, i6, i + animatedDrawableFrameInfo.width, i6 + animatedDrawableFrameInfo.height, this.mTransparentFillPaint);
    }

    private FrameNeededResult isFrameNeededForRendering(int i) {
        AnimatedDrawableFrameInfo frameInfo = this.mAnimatedDrawableBackend.getFrameInfo(i);
        AnimatedDrawableFrameInfo.DisposalMethod disposalMethod = frameInfo.disposalMethod;
        if (disposalMethod == AnimatedDrawableFrameInfo.DisposalMethod.DISPOSE_DO_NOT) {
            return FrameNeededResult.REQUIRED;
        }
        if (disposalMethod == AnimatedDrawableFrameInfo.DisposalMethod.DISPOSE_TO_BACKGROUND) {
            return isFullFrame(frameInfo) ? FrameNeededResult.NOT_REQUIRED : FrameNeededResult.REQUIRED;
        }
        return disposalMethod == AnimatedDrawableFrameInfo.DisposalMethod.DISPOSE_TO_PREVIOUS ? FrameNeededResult.SKIP : FrameNeededResult.ABORT;
    }

    private boolean isFullFrame(AnimatedDrawableFrameInfo animatedDrawableFrameInfo) {
        return animatedDrawableFrameInfo.xOffset == 0 && animatedDrawableFrameInfo.yOffset == 0 && animatedDrawableFrameInfo.width == this.mAnimatedDrawableBackend.getRenderedWidth() && animatedDrawableFrameInfo.height == this.mAnimatedDrawableBackend.getRenderedHeight();
    }

    private boolean isKeyFrame(int i) {
        if (i == 0) {
            return true;
        }
        AnimatedDrawableFrameInfo frameInfo = this.mAnimatedDrawableBackend.getFrameInfo(i);
        AnimatedDrawableFrameInfo frameInfo2 = this.mAnimatedDrawableBackend.getFrameInfo(i - 1);
        if (frameInfo.blendOperation == AnimatedDrawableFrameInfo.BlendOperation.NO_BLEND && isFullFrame(frameInfo)) {
            return true;
        }
        return frameInfo2.disposalMethod == AnimatedDrawableFrameInfo.DisposalMethod.DISPOSE_TO_BACKGROUND && isFullFrame(frameInfo2);
    }

    private void maybeApplyTransformation(Bitmap bitmap) {
        BitmapTransformation bitmapTransformation;
        AnimatedImageResult animatedImageResult = this.mAnimatedDrawableBackend.getAnimatedImageResult();
        if (animatedImageResult == null || (bitmapTransformation = animatedImageResult.getBitmapTransformation()) == null) {
            return;
        }
        bitmapTransformation.transform(bitmap);
    }

    private int prepareCanvasWithClosestCachedFrame(int i, Canvas canvas) {
        while (i >= 0) {
            int i6 = AnonymousClass1.$SwitchMap$com$facebook$imagepipeline$animated$impl$AnimatedImageCompositor$FrameNeededResult[isFrameNeededForRendering(i).ordinal()];
            if (i6 == 1) {
                AnimatedDrawableFrameInfo frameInfo = this.mAnimatedDrawableBackend.getFrameInfo(i);
                CloseableReference<Bitmap> cachedBitmap = this.mCallback.getCachedBitmap(i);
                if (cachedBitmap != null) {
                    try {
                        canvas.drawBitmap(cachedBitmap.get(), 0.0f, 0.0f, (Paint) null);
                        if (frameInfo.disposalMethod == AnimatedDrawableFrameInfo.DisposalMethod.DISPOSE_TO_BACKGROUND) {
                            disposeToBackground(canvas, frameInfo);
                        }
                        return i + 1;
                    } finally {
                        if (!this.mIsNewRenderImplementation) {
                            cachedBitmap.close();
                        }
                    }
                }
                if (isKeyFrame(i)) {
                    return i;
                }
            } else {
                if (i6 == 2) {
                    return i + 1;
                }
                if (i6 == 3) {
                    return i;
                }
            }
            i--;
        }
        return 0;
    }

    public void renderDeltas(int i, Bitmap bitmap) {
        this.mAnimatedDrawableBackend.renderDeltas(i, new Canvas(bitmap));
    }

    public void renderFrame(int i, Bitmap bitmap) {
        if (this.mIsNewRenderImplementation) {
            renderDeltas(i, bitmap);
            return;
        }
        Canvas canvas = new Canvas(bitmap);
        canvas.drawColor(0, PorterDuff.Mode.SRC);
        for (int iPrepareCanvasWithClosestCachedFrame = !isKeyFrame(i) ? prepareCanvasWithClosestCachedFrame(i - 1, canvas) : i; iPrepareCanvasWithClosestCachedFrame < i; iPrepareCanvasWithClosestCachedFrame++) {
            AnimatedDrawableFrameInfo frameInfo = this.mAnimatedDrawableBackend.getFrameInfo(iPrepareCanvasWithClosestCachedFrame);
            AnimatedDrawableFrameInfo.DisposalMethod disposalMethod = frameInfo.disposalMethod;
            if (disposalMethod != AnimatedDrawableFrameInfo.DisposalMethod.DISPOSE_TO_PREVIOUS) {
                if (frameInfo.blendOperation == AnimatedDrawableFrameInfo.BlendOperation.NO_BLEND) {
                    disposeToBackground(canvas, frameInfo);
                }
                this.mAnimatedDrawableBackend.renderFrame(iPrepareCanvasWithClosestCachedFrame, canvas);
                this.mCallback.onIntermediateResult(iPrepareCanvasWithClosestCachedFrame, bitmap);
                if (disposalMethod == AnimatedDrawableFrameInfo.DisposalMethod.DISPOSE_TO_BACKGROUND) {
                    disposeToBackground(canvas, frameInfo);
                }
            }
        }
        AnimatedDrawableFrameInfo frameInfo2 = this.mAnimatedDrawableBackend.getFrameInfo(i);
        if (frameInfo2.blendOperation == AnimatedDrawableFrameInfo.BlendOperation.NO_BLEND) {
            disposeToBackground(canvas, frameInfo2);
        }
        this.mAnimatedDrawableBackend.renderFrame(i, canvas);
        maybeApplyTransformation(bitmap);
    }
}
