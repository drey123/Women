package com.facebook.drawee.drawable;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class ProgressBarDrawable extends Drawable implements CloneableDrawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f9366a;
    public final Path b;
    public final RectF c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;

    public final void a(Canvas canvas, int i) {
        this.f9366a.setColor(i);
        this.f9366a.setStyle(Paint.Style.FILL_AND_STROKE);
        this.b.reset();
        this.b.setFillType(Path.FillType.EVEN_ODD);
        this.b.addRoundRect(this.c, Math.min(this.i, this.g / 2), Math.min(this.i, this.g / 2), Path.Direction.CW);
        canvas.drawPath(this.b, this.f9366a);
    }

    public final void b(Canvas canvas, int i, int i2) {
        Rect bounds = getBounds();
        int iWidth = bounds.width();
        int i3 = this.f;
        int i4 = ((iWidth - (i3 * 2)) * i) / 10000;
        int i5 = bounds.left + i3;
        int i6 = bounds.bottom - i3;
        int i7 = this.g;
        int i8 = i6 - i7;
        this.c.set(i5, i8, i5 + i4, i8 + i7);
        a(canvas, i2);
    }

    public final void c(Canvas canvas, int i, int i2) {
        Rect bounds = getBounds();
        int iHeight = bounds.height();
        int i3 = this.f;
        int i4 = ((iHeight - (i3 * 2)) * i) / 10000;
        int i5 = bounds.left + i3;
        int i6 = bounds.top + i3;
        this.c.set(i5, i6, i5 + this.g, i6 + i4);
        a(canvas, i2);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.j && this.h == 0) {
            return;
        }
        if (this.k) {
            c(canvas, 10000, this.d);
            c(canvas, this.h, this.e);
        } else {
            b(canvas, 10000, this.d);
            b(canvas, this.h, this.e);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return DrawableUtils.b(this.f9366a.getColor());
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        int i = this.f;
        rect.set(i, i, i, i);
        return this.f != 0;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        this.h = i;
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.f9366a.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f9366a.setColorFilter(colorFilter);
    }
}
