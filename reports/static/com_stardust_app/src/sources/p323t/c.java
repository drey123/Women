package p323t;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: RoundRectDrawable.java */
/* JADX INFO: loaded from: classes.dex */
public final class c extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f40111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f40112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RectF f40113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f40114d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f40115e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ColorStateList f40118h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PorterDuffColorFilter f40119i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f40120j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f40116f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f40117g = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PorterDuff.Mode f40121k = PorterDuff.Mode.SRC_IN;

    public c(ColorStateList colorStateList, float f10) {
        this.f40111a = f10;
        Paint paint = new Paint(5);
        this.f40112b = paint;
        colorStateList = colorStateList == null ? ColorStateList.valueOf(0) : colorStateList;
        this.f40118h = colorStateList;
        paint.setColor(colorStateList.getColorForState(getState(), this.f40118h.getDefaultColor()));
        this.f40113c = new RectF();
        this.f40114d = new Rect();
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    public final void b(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        RectF rectF = this.f40113c;
        rectF.set(rect.left, rect.top, rect.right, rect.bottom);
        Rect rect2 = this.f40114d;
        rect2.set(rect);
        if (this.f40116f) {
            rect2.inset((int) Math.ceil(d.a(this.f40115e, this.f40111a, this.f40117g)), (int) Math.ceil(d.b(this.f40115e, this.f40111a, this.f40117g)));
            rectF.set(rect2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z10;
        Paint paint = this.f40112b;
        if (this.f40119i == null || paint.getColorFilter() != null) {
            z10 = false;
        } else {
            paint.setColorFilter(this.f40119i);
            z10 = true;
        }
        RectF rectF = this.f40113c;
        float f10 = this.f40111a;
        canvas.drawRoundRect(rectF, f10, f10, paint);
        if (z10) {
            paint.setColorFilter(null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        outline.setRoundRect(this.f40114d, this.f40111a);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.f40120j;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f40118h;
        return (colorStateList2 != null && colorStateList2.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        b(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f40118h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        Paint paint = this.f40112b;
        boolean z10 = colorForState != paint.getColor();
        if (z10) {
            paint.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f40120j;
        if (colorStateList2 == null || (mode = this.f40121k) == null) {
            return z10;
        }
        this.f40119i = a(colorStateList2, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        this.f40112b.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f40112b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.f40120j = colorStateList;
        this.f40119i = a(colorStateList, this.f40121k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f40121k = mode;
        this.f40119i = a(this.f40120j, mode);
        invalidateSelf();
    }
}
