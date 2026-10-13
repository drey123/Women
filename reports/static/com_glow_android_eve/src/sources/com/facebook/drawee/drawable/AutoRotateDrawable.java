package com.facebook.drawee.drawable;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.facebook.common.internal.Preconditions;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class AutoRotateDrawable extends ForwardingDrawable implements Runnable, CloneableDrawable {
    private static final int DEGREES_IN_FULL_ROTATION = 360;
    private static final int FRAME_INTERVAL_MS = 20;
    private boolean mClockwise;
    private int mInterval;
    private boolean mIsScheduled;

    @VisibleForTesting
    float mRotationAngle;

    public AutoRotateDrawable(Drawable drawable, int i) {
        this(drawable, i, true);
    }

    private int getIncrement() {
        return (int) ((20.0f / this.mInterval) * 360.0f);
    }

    private void scheduleNextFrame() {
        if (this.mIsScheduled) {
            return;
        }
        this.mIsScheduled = true;
        scheduleSelf(this, SystemClock.uptimeMillis() + 20);
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int iSave = canvas.save();
        Rect bounds = getBounds();
        int i = bounds.right;
        int i6 = bounds.left;
        int i7 = i - i6;
        int i8 = bounds.bottom;
        int i9 = bounds.top;
        int i10 = i8 - i9;
        float f4 = this.mRotationAngle;
        if (!this.mClockwise) {
            f4 = 360.0f - f4;
        }
        canvas.rotate(f4, (i7 / 2) + i6, (i10 / 2) + i9);
        super.draw(canvas);
        canvas.restoreToCount(iSave);
        scheduleNextFrame();
    }

    public void reset() {
        this.mRotationAngle = 0.0f;
        this.mIsScheduled = false;
        unscheduleSelf(this);
        invalidateSelf();
    }

    @Override // java.lang.Runnable
    public void run() {
        this.mIsScheduled = false;
        this.mRotationAngle += getIncrement();
        invalidateSelf();
    }

    public void setClockwise(boolean z2) {
        this.mClockwise = z2;
    }

    public AutoRotateDrawable(Drawable drawable, int i, boolean z2) {
        super((Drawable) Preconditions.checkNotNull(drawable));
        this.mRotationAngle = 0.0f;
        this.mIsScheduled = false;
        this.mInterval = i;
        this.mClockwise = z2;
    }

    @Override // com.facebook.drawee.drawable.CloneableDrawable
    @Nullable
    public AutoRotateDrawable cloneDrawable() {
        Drawable drawableCloneDrawable = DrawableUtils.cloneDrawable(getDrawable());
        if (drawableCloneDrawable == null) {
            return null;
        }
        return new AutoRotateDrawable(drawableCloneDrawable, this.mInterval, this.mClockwise);
    }
}
