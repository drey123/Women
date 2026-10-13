package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.babycenter.pregnancytracker.R;
import defpackage.mh8;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class SeekBar extends View {
    public final RectF a;
    public final RectF b;
    public final RectF c;
    public final Paint d;
    public final Paint e;
    public final Paint f;
    public final Paint g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;

    public SeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new RectF();
        this.b = new RectF();
        this.c = new RectF();
        Paint paint = new Paint(1);
        this.d = paint;
        Paint paint2 = new Paint(1);
        this.e = paint2;
        Paint paint3 = new Paint(1);
        this.f = paint3;
        Paint paint4 = new Paint(1);
        this.g = paint4;
        setWillNotDraw(false);
        paint3.setColor(-7829368);
        paint.setColor(-3355444);
        paint2.setColor(-65536);
        paint4.setColor(-1);
        this.m = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_progressbar_bar_height);
        this.n = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_progressbar_active_bar_height);
        this.l = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_progressbar_active_radius);
    }

    public final void a() {
        int i = isFocused() ? this.n : this.m;
        int width = getWidth();
        int height = getHeight();
        int i2 = (height - i) / 2;
        int i3 = this.m;
        float f = i2;
        float f2 = height - i2;
        this.c.set(i3 / 2, f, width - (i3 / 2), f2);
        int i4 = isFocused() ? this.l : this.m / 2;
        float f3 = width - (i4 * 2);
        float f4 = (this.h / this.j) * f3;
        int i5 = this.m;
        RectF rectF = this.a;
        rectF.set(i5 / 2, f, (i5 / 2) + f4, f2);
        this.b.set(rectF.right, f, (this.m / 2) + ((this.i / this.j) * f3), f2);
        this.k = i4 + ((int) f4);
        invalidate();
    }

    @Override // android.view.View
    public CharSequence getAccessibilityClassName() {
        return android.widget.SeekBar.class.getName();
    }

    public int getMax() {
        return this.j;
    }

    public int getProgress() {
        return this.h;
    }

    public int getSecondProgress() {
        return this.i;
    }

    public int getSecondaryProgressColor() {
        return this.d.getColor();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float f = isFocused() ? this.l : this.m / 2;
        canvas.drawRoundRect(this.c, f, f, this.f);
        RectF rectF = this.b;
        if (rectF.right > rectF.left) {
            canvas.drawRoundRect(rectF, f, f, this.d);
        }
        canvas.drawRoundRect(this.a, f, f, this.e);
        canvas.drawCircle(this.k, getHeight() / 2, f, this.g);
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        a();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        a();
    }

    public void setActiveBarHeight(int i) {
        this.n = i;
        a();
    }

    public void setActiveRadius(int i) {
        this.l = i;
        a();
    }

    public void setBarHeight(int i) {
        this.m = i;
        a();
    }

    public void setMax(int i) {
        this.j = i;
        a();
    }

    public void setProgress(int i) {
        int i2 = this.j;
        if (i > i2) {
            i = i2;
        } else if (i < 0) {
            i = 0;
        }
        this.h = i;
        a();
    }

    public void setProgressColor(int i) {
        this.e.setColor(i);
    }

    public void setSecondaryProgress(int i) {
        int i2 = this.j;
        if (i > i2) {
            i = i2;
        } else if (i < 0) {
            i = 0;
        }
        this.i = i;
        a();
    }

    public void setSecondaryProgressColor(int i) {
        this.d.setColor(i);
    }

    public void setAccessibilitySeekListener(mh8 mh8Var) {
    }
}
