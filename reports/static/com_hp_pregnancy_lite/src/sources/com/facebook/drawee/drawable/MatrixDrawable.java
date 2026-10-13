package com.facebook.drawee.drawable;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class MatrixDrawable extends ForwardingDrawable {
    public Matrix e;
    public Matrix f;
    public int g;
    public int h;

    private void r() {
        Drawable current = getCurrent();
        if (current == null) {
            return;
        }
        Rect bounds = getBounds();
        int intrinsicWidth = current.getIntrinsicWidth();
        this.g = intrinsicWidth;
        int intrinsicHeight = current.getIntrinsicHeight();
        this.h = intrinsicHeight;
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            current.setBounds(bounds);
            this.f = null;
        } else {
            current.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
            this.f = this.e;
        }
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        s();
        if (this.f == null) {
            super.draw(canvas);
            return;
        }
        int iSave = canvas.save();
        canvas.clipRect(getBounds());
        canvas.concat(this.f);
        super.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, com.facebook.drawee.drawable.TransformCallback
    public void e(Matrix matrix) {
        super.e(matrix);
        Matrix matrix2 = this.f;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        r();
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable
    public Drawable p(Drawable drawable) {
        Drawable drawableP = super.p(drawable);
        r();
        return drawableP;
    }

    public final void s() {
        Drawable current = getCurrent();
        if (current == null) {
            return;
        }
        if (this.g == current.getIntrinsicWidth() && this.h == current.getIntrinsicHeight()) {
            return;
        }
        r();
    }
}
