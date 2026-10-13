package com.facebook.drawee.drawable;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class OrientedDrawable extends ForwardingDrawable {
    public final Matrix e;
    public int f;
    public int g;
    public final Matrix h;
    public final RectF i;

    public OrientedDrawable(Drawable drawable, int i, int i2) {
        super(drawable);
        this.h = new Matrix();
        this.i = new RectF();
        this.e = new Matrix();
        this.f = i - (i % 90);
        this.g = (i2 < 0 || i2 > 8) ? 0 : i2;
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i;
        if (this.f <= 0 && ((i = this.g) == 0 || i == 1)) {
            super.draw(canvas);
            return;
        }
        int iSave = canvas.save();
        canvas.concat(this.e);
        super.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, com.facebook.drawee.drawable.TransformCallback
    public void e(Matrix matrix) {
        n(matrix);
        if (this.e.isIdentity()) {
            return;
        }
        matrix.preConcat(this.e);
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        int i = this.g;
        return (i == 5 || i == 7 || this.f % 180 != 0) ? super.getIntrinsicWidth() : super.getIntrinsicHeight();
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        int i = this.g;
        return (i == 5 || i == 7 || this.f % 180 != 0) ? super.getIntrinsicHeight() : super.getIntrinsicWidth();
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        int i;
        Drawable current = getCurrent();
        if (current == null) {
            return;
        }
        int i2 = this.f;
        if (i2 <= 0 && ((i = this.g) == 0 || i == 1)) {
            current.setBounds(rect);
            return;
        }
        int i3 = this.g;
        if (i3 == 2) {
            this.e.setScale(-1.0f, 1.0f);
        } else if (i3 == 7) {
            this.e.setRotate(270.0f, rect.centerX(), rect.centerY());
            this.e.postScale(-1.0f, 1.0f);
        } else if (i3 == 4) {
            this.e.setScale(1.0f, -1.0f);
        } else if (i3 != 5) {
            this.e.setRotate(i2, rect.centerX(), rect.centerY());
        } else {
            this.e.setRotate(270.0f, rect.centerX(), rect.centerY());
            this.e.postScale(1.0f, -1.0f);
        }
        this.h.reset();
        this.e.invert(this.h);
        this.i.set(rect);
        this.h.mapRect(this.i);
        RectF rectF = this.i;
        current.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }
}
