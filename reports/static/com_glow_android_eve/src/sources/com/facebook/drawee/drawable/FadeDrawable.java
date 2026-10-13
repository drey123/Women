package com.facebook.drawee.drawable;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import androidx.annotation.VisibleForTesting;
import com.facebook.common.internal.Preconditions;
import com.facebook.fresco.ui.common.OnFadeListener;
import com.facebook.infer.annotation.Nullsafe;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class FadeDrawable extends ArrayDrawable {

    @VisibleForTesting
    public static final int TRANSITION_NONE = 2;

    @VisibleForTesting
    public static final int TRANSITION_RUNNING = 1;

    @VisibleForTesting
    public static final int TRANSITION_STARTING = 0;
    private final int mActualImageLayer;

    @VisibleForTesting
    int mAlpha;

    @VisibleForTesting
    int[] mAlphas;
    private final int mDefaultLayerAlpha;
    private final boolean mDefaultLayerIsOn;

    @VisibleForTesting
    int mDurationMs;
    private boolean mIsFadingActualImage;

    @VisibleForTesting
    boolean[] mIsLayerOn;
    private final Drawable[] mLayers;
    private boolean mMutateDrawables;
    private OnFadeListener mOnFadeListener;
    private boolean mOnFadeListenerShowImmediately;

    @VisibleForTesting
    int mPreventInvalidateCount;

    @VisibleForTesting
    int[] mStartAlphas;

    @VisibleForTesting
    long mStartTimeMs;

    @VisibleForTesting
    int mTransitionState;

    public FadeDrawable(Drawable[] drawableArr) {
        this(drawableArr, false, -1);
    }

    private void drawDrawableWithAlpha(Canvas canvas, Drawable drawable, int i) {
        if (drawable == null || i <= 0) {
            return;
        }
        this.mPreventInvalidateCount++;
        if (this.mMutateDrawables) {
            drawable.mutate();
        }
        drawable.setAlpha(i);
        this.mPreventInvalidateCount--;
        drawable.draw(canvas);
    }

    private void maybeOnFadeFinished() {
        if (this.mIsFadingActualImage) {
            this.mIsFadingActualImage = false;
            OnFadeListener onFadeListener = this.mOnFadeListener;
            if (onFadeListener != null) {
                onFadeListener.onFadeFinished();
            }
        }
    }

    private void maybeOnFadeStarted() {
        int i;
        if (!this.mIsFadingActualImage && (i = this.mActualImageLayer) >= 0) {
            boolean[] zArr = this.mIsLayerOn;
            if (i < zArr.length && zArr[i]) {
                this.mIsFadingActualImage = true;
                OnFadeListener onFadeListener = this.mOnFadeListener;
                if (onFadeListener != null) {
                    onFadeListener.onFadeStarted();
                }
            }
        }
    }

    private void maybeOnImageShownImmediately() {
        if (this.mOnFadeListenerShowImmediately && this.mTransitionState == 2 && this.mIsLayerOn[this.mActualImageLayer]) {
            OnFadeListener onFadeListener = this.mOnFadeListener;
            if (onFadeListener != null) {
                onFadeListener.onShownImmediately();
            }
            this.mOnFadeListenerShowImmediately = false;
        }
    }

    private void resetInternal() {
        this.mTransitionState = 2;
        Arrays.fill(this.mStartAlphas, this.mDefaultLayerAlpha);
        this.mStartAlphas[0] = 255;
        Arrays.fill(this.mAlphas, this.mDefaultLayerAlpha);
        this.mAlphas[0] = 255;
        Arrays.fill(this.mIsLayerOn, this.mDefaultLayerIsOn);
        this.mIsLayerOn[0] = true;
    }

    private boolean updateAlphas(float f4) {
        boolean z2 = true;
        for (int i = 0; i < this.mLayers.length; i++) {
            boolean z5 = this.mIsLayerOn[i];
            int i6 = z5 ? 1 : -1;
            int[] iArr = this.mAlphas;
            int i7 = (int) ((i6 * 255 * f4) + this.mStartAlphas[i]);
            iArr[i] = i7;
            if (i7 < 0) {
                iArr[i] = 0;
            }
            if (iArr[i] > 255) {
                iArr[i] = 255;
            }
            if (z5 && iArr[i] < 255) {
                z2 = false;
            }
            if (!z5 && iArr[i] > 0) {
                z2 = false;
            }
        }
        return z2;
    }

    public void beginBatchMode() {
        this.mPreventInvalidateCount++;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0057 A[LOOP:0: B:25:0x0052->B:27:0x0057, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x0074  */
    /* JADX WARN: Code duplicated, block: B:30:0x007b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0072 A[EDGE_INSN: B:32:0x0072->B:28:0x0072 BREAK  A[LOOP:0: B:25:0x0052->B:27:0x0057], SYNTHETIC] */
    @Override // com.facebook.drawee.drawable.ArrayDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean zUpdateAlphas;
        Drawable[] drawableArr;
        int i = this.mTransitionState;
        int i6 = 0;
        boolean z2 = true;
        if (i != 0) {
            if (i == 1) {
                Preconditions.checkState(this.mDurationMs > 0);
                zUpdateAlphas = updateAlphas((getCurrentTimeMs() - this.mStartTimeMs) / this.mDurationMs);
                this.mTransitionState = zUpdateAlphas ? 2 : 1;
            }
            while (true) {
                drawableArr = this.mLayers;
                if (i6 < drawableArr.length) {
                    break;
                }
                drawDrawableWithAlpha(canvas, drawableArr[i6], (int) Math.ceil(((double) (this.mAlphas[i6] * this.mAlpha)) / 255.0d));
                i6++;
            }
            if (z2) {
                invalidateSelf();
            } else {
                maybeOnFadeFinished();
                maybeOnImageShownImmediately();
            }
        }
        System.arraycopy(this.mAlphas, 0, this.mStartAlphas, 0, this.mLayers.length);
        this.mStartTimeMs = getCurrentTimeMs();
        zUpdateAlphas = updateAlphas(this.mDurationMs == 0 ? 1.0f : 0.0f);
        maybeOnFadeStarted();
        this.mTransitionState = zUpdateAlphas ? 2 : 1;
        z2 = zUpdateAlphas;
        while (true) {
            drawableArr = this.mLayers;
            if (i6 < drawableArr.length) {
                break;
                break;
            } else {
                drawDrawableWithAlpha(canvas, drawableArr[i6], (int) Math.ceil(((double) (this.mAlphas[i6] * this.mAlpha)) / 255.0d));
                i6++;
            }
        }
        if (z2) {
            invalidateSelf();
        } else {
            maybeOnFadeFinished();
            maybeOnImageShownImmediately();
        }
    }

    public void endBatchMode() {
        this.mPreventInvalidateCount--;
        invalidateSelf();
    }

    public void fadeInAllLayers() {
        this.mTransitionState = 0;
        Arrays.fill(this.mIsLayerOn, true);
        invalidateSelf();
    }

    public void fadeInLayer(int i) {
        this.mTransitionState = 0;
        this.mIsLayerOn[i] = true;
        invalidateSelf();
    }

    public void fadeOutAllLayers() {
        this.mTransitionState = 0;
        Arrays.fill(this.mIsLayerOn, false);
        invalidateSelf();
    }

    public void fadeOutLayer(int i) {
        this.mTransitionState = 0;
        this.mIsLayerOn[i] = false;
        invalidateSelf();
    }

    public void fadeToLayer(int i) {
        this.mTransitionState = 0;
        Arrays.fill(this.mIsLayerOn, false);
        this.mIsLayerOn[i] = true;
        invalidateSelf();
    }

    public void fadeUpToLayer(int i) {
        this.mTransitionState = 0;
        int i6 = i + 1;
        Arrays.fill(this.mIsLayerOn, 0, i6, true);
        Arrays.fill(this.mIsLayerOn, i6, this.mLayers.length, false);
        invalidateSelf();
    }

    public void finishTransitionImmediately() {
        this.mTransitionState = 2;
        for (int i = 0; i < this.mLayers.length; i++) {
            this.mAlphas[i] = this.mIsLayerOn[i] ? 255 : 0;
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.mAlpha;
    }

    public long getCurrentTimeMs() {
        return SystemClock.uptimeMillis();
    }

    public int getTransitionDuration() {
        return this.mDurationMs;
    }

    @VisibleForTesting
    public int getTransitionState() {
        return this.mTransitionState;
    }

    public void hideLayerImmediately(int i) {
        this.mIsLayerOn[i] = false;
        this.mAlphas[i] = 0;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        if (this.mPreventInvalidateCount == 0) {
            super.invalidateSelf();
        }
    }

    public boolean isDefaultLayerIsOn() {
        return this.mDefaultLayerIsOn;
    }

    public boolean isLayerOn(int i) {
        return this.mIsLayerOn[i];
    }

    public void reset() {
        resetInternal();
        invalidateSelf();
    }

    @Override // com.facebook.drawee.drawable.ArrayDrawable, android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (this.mAlpha != i) {
            this.mAlpha = i;
            invalidateSelf();
        }
    }

    public void setMutateDrawables(boolean z2) {
        this.mMutateDrawables = z2;
    }

    public void setOnFadeListener(OnFadeListener onFadeListener) {
        this.mOnFadeListener = onFadeListener;
    }

    public void setTransitionDuration(int i) {
        this.mDurationMs = i;
        if (this.mTransitionState == 1) {
            this.mTransitionState = 0;
        }
    }

    public void showLayerImmediately(int i) {
        this.mIsLayerOn[i] = true;
        this.mAlphas[i] = 255;
        if (i == this.mActualImageLayer) {
            this.mOnFadeListenerShowImmediately = true;
        }
        invalidateSelf();
    }

    public FadeDrawable(Drawable[] drawableArr, boolean z2, int i) {
        super(drawableArr);
        this.mMutateDrawables = true;
        Preconditions.checkState(drawableArr.length >= 1, "At least one layer required!");
        this.mLayers = drawableArr;
        this.mStartAlphas = new int[drawableArr.length];
        this.mAlphas = new int[drawableArr.length];
        this.mAlpha = 255;
        this.mIsLayerOn = new boolean[drawableArr.length];
        this.mPreventInvalidateCount = 0;
        this.mDefaultLayerIsOn = z2;
        this.mDefaultLayerAlpha = z2 ? 255 : 0;
        this.mActualImageLayer = i;
        resetInternal();
    }
}
