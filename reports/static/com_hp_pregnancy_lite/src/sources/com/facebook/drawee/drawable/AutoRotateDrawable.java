package com.facebook.drawee.drawable;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import com.facebook.common.internal.Preconditions;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class AutoRotateDrawable extends ForwardingDrawable implements Runnable, CloneableDrawable {
    public int e;
    public boolean f;
    public float g;
    public boolean h;

    public AutoRotateDrawable(Drawable drawable, int i) {
        this(drawable, i, true);
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int iSave = canvas.save();
        Rect bounds = getBounds();
        int i = bounds.right;
        int i2 = bounds.left;
        int i3 = i - i2;
        int i4 = bounds.bottom;
        int i5 = bounds.top;
        int i6 = i4 - i5;
        float f = this.g;
        if (!this.f) {
            f = 360.0f - f;
        }
        canvas.rotate(f, i2 + (i3 / 2), i5 + (i6 / 2));
        super.draw(canvas);
        canvas.restoreToCount(iSave);
        s();
    }

    public final int r() {
        return (int) ((20.0f / this.e) * 360.0f);
    }

    @Override // java.lang.Runnable
    public void run() {
        this.h = false;
        this.g += r();
        invalidateSelf();
    }

    public final void s() {
        if (this.h) {
            return;
        }
        this.h = true;
        scheduleSelf(this, SystemClock.uptimeMillis() + 20);
    }

    public AutoRotateDrawable(Drawable drawable, int i, boolean z) {
        super((Drawable) Preconditions.g(drawable));
        this.g = 0.0f;
        this.h = false;
        this.e = i;
        this.f = z;
    }
}
