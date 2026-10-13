package io.noties.markwon.ext.tasklist;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes6.dex */
public class TaskListDrawable extends Drawable {
    public static final Point h = new Point(0.15277778f, 0.45833334f);
    public static final Point i = new Point(0.3888889f, 0.6944444f);
    public static final Point j = new Point(0.8472222f, 0.2638889f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22643a;
    public final int b;
    public final Paint c;
    public final RectF d;
    public final Paint e;
    public final Path f;
    public boolean g;

    public static class Point {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f22644a;
        public final float b;

        public Point(float f, float f2) {
            this.f22644a = f;
            this.b = f2;
        }

        public void a(Path path, float f) {
            path.lineTo(this.f22644a * f, f * this.b);
        }

        public void b(Path path, float f) {
            path.moveTo(this.f22644a * f, f * this.b);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Paint.Style style;
        int i2;
        if (this.g) {
            style = Paint.Style.FILL_AND_STROKE;
            i2 = this.f22643a;
        } else {
            style = Paint.Style.STROKE;
            i2 = this.b;
        }
        this.c.setStyle(style);
        this.c.setColor(i2);
        Rect bounds = getBounds();
        float fWidth = (bounds.width() - this.d.width()) / 2.0f;
        float fHeight = (bounds.height() - this.d.height()) / 2.0f;
        float fWidth2 = this.d.width() / 8.0f;
        int iSave = canvas.save();
        try {
            canvas.translate(fWidth, fHeight);
            canvas.drawRoundRect(this.d, fWidth2, fWidth2, this.c);
            if (this.g) {
                canvas.drawPath(this.f, this.e);
            }
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        float fMin = Math.min(rect.width(), rect.height());
        float f = fMin / 8.0f;
        float f2 = fMin - f;
        this.d.set(0.0f, 0.0f, f2, f2);
        this.c.setStrokeWidth(f);
        this.e.setStrokeWidth(f);
        this.f.reset();
        h.b(this.f, f2);
        i.a(this.f, f2);
        j.a(this.f, f2);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z;
        int length = iArr != null ? iArr.length : 0;
        if (length <= 0) {
            z = false;
            break;
        }
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                z = false;
                break;
            }
            if (16842912 == iArr[i2]) {
                z = true;
                break;
            }
            i2++;
        }
        boolean z2 = z != this.g;
        if (z2) {
            invalidateSelf();
            this.g = z;
        }
        return z2;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i2) {
        this.c.setAlpha(i2);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.c.setColorFilter(colorFilter);
    }
}
