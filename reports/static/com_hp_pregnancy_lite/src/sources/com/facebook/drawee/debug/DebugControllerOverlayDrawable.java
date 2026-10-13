package com.facebook.drawee.debug;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.drawee.debug.listener.ImageLoadingTimeListener;
import com.facebook.drawee.drawable.ScalingUtils;
import com.philips.journeyapi.model.JourneyFieldNames;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class DebugControllerOverlayDrawable extends Drawable implements ImageLoadingTimeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f9360a;
    public String b;
    public int c;
    public int d;
    public int e;
    public String f;
    public ScalingUtils.ScaleType g;
    public int i;
    public int j;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public long u;
    public String v;
    public HashMap h = new HashMap();
    public int k = 80;
    public final Paint l = new Paint(1);
    public final Matrix m = new Matrix();
    public final Rect n = new Rect();
    public final RectF o = new RectF();
    public int w = -1;
    public int x = 0;

    public DebugControllerOverlayDrawable() {
        i();
    }

    public static String g(String str, Object... objArr) {
        return objArr == null ? str : String.format(Locale.US, str, objArr);
    }

    @Override // com.facebook.drawee.debug.listener.ImageLoadingTimeListener
    public void a(long j) {
        this.u = j;
        invalidateSelf();
    }

    public void b(String str, String str2) {
        this.h.put(str, str2);
    }

    public final void c(Canvas canvas, String str, Object obj) {
        e(canvas, str, String.valueOf(obj), -1);
    }

    public final void d(Canvas canvas, String str, String str2) {
        e(canvas, str, str2, -1);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        this.l.setStyle(Paint.Style.STROKE);
        this.l.setStrokeWidth(2.0f);
        this.l.setColor(-26624);
        canvas.drawRect(bounds.left, bounds.top, bounds.right, bounds.bottom, this.l);
        Paint paint = this.l;
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        this.l.setColor(this.x);
        canvas.drawRect(bounds.left, bounds.top, bounds.right, bounds.bottom, this.l);
        this.l.setStyle(style);
        this.l.setStrokeWidth(0.0f);
        this.l.setColor(-1);
        this.s = this.p;
        this.t = this.q;
        String str = this.b;
        if (str != null) {
            d(canvas, "IDs", g("%s, %s", this.f9360a, str));
        } else {
            d(canvas, JourneyFieldNames.ID, this.f9360a);
        }
        d(canvas, "D", g("%dx%d", Integer.valueOf(bounds.width()), Integer.valueOf(bounds.height())));
        if (bounds.height() > 0) {
            c(canvas, "DAR", Float.valueOf(bounds.width() / bounds.height()));
        }
        e(canvas, "I", g("%dx%d", Integer.valueOf(this.c), Integer.valueOf(this.d)), f(this.c, this.d, this.g));
        int i = this.d;
        if (i > 0) {
            c(canvas, "IAR", Float.valueOf(this.c / i));
        }
        d(canvas, "I", g("%d KiB", Integer.valueOf(this.e / 1024)));
        String str2 = this.f;
        if (str2 != null) {
            d(canvas, "i format", str2);
        }
        int i2 = this.i;
        if (i2 > 0) {
            d(canvas, "anim", g("f %d, l %d", Integer.valueOf(i2), Integer.valueOf(this.j)));
        }
        ScalingUtils.ScaleType scaleType = this.g;
        if (scaleType != null) {
            c(canvas, "scale", scaleType);
        }
        long j = this.u;
        if (j >= 0) {
            d(canvas, "t", g("%d ms", Long.valueOf(j)));
        }
        String str3 = this.v;
        if (str3 != null) {
            e(canvas, "origin", str3, this.w);
        }
        for (Map.Entry entry : this.h.entrySet()) {
            d(canvas, (String) entry.getKey(), (String) entry.getValue());
        }
    }

    public final void e(Canvas canvas, String str, String str2, int i) {
        String str3 = str + ": ";
        float fMeasureText = this.l.measureText(str3);
        float fMeasureText2 = this.l.measureText(str2);
        this.l.setColor(1711276032);
        int i2 = this.s;
        int i3 = this.t;
        canvas.drawRect(i2 - 4, i3 + 8, i2 + fMeasureText + fMeasureText2 + 4.0f, i3 + this.r + 8, this.l);
        this.l.setColor(-1);
        canvas.drawText(str3, this.s, this.t, this.l);
        this.l.setColor(i);
        canvas.drawText(str2, this.s + fMeasureText, this.t, this.l);
        this.t += this.r;
    }

    public int f(int i, int i2, ScalingUtils.ScaleType scaleType) {
        int iWidth = getBounds().width();
        int iHeight = getBounds().height();
        if (iWidth > 0 && iHeight > 0 && i > 0 && i2 > 0) {
            if (scaleType != null) {
                Rect rect = this.n;
                rect.top = 0;
                rect.left = 0;
                rect.right = iWidth;
                rect.bottom = iHeight;
                this.m.reset();
                scaleType.a(this.m, this.n, i, i2, 0.0f, 0.0f);
                RectF rectF = this.o;
                rectF.top = 0.0f;
                rectF.left = 0.0f;
                rectF.right = i;
                rectF.bottom = i2;
                this.m.mapRect(rectF);
                int iWidth2 = (int) this.o.width();
                int iHeight2 = (int) this.o.height();
                iWidth = Math.min(iWidth, iWidth2);
                iHeight = Math.min(iHeight, iHeight2);
            }
            float f = iWidth;
            float f2 = f * 0.1f;
            float f3 = f * 0.5f;
            float f4 = iHeight;
            float f5 = 0.1f * f4;
            float f6 = f4 * 0.5f;
            int iAbs = Math.abs(i - iWidth);
            int iAbs2 = Math.abs(i2 - iHeight);
            float f7 = iAbs;
            if (f7 < f2 && iAbs2 < f5) {
                return -16711936;
            }
            if (f7 < f3 && iAbs2 < f6) {
                return -256;
            }
        }
        return -65536;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public final void h(Rect rect, int i, int i2) {
        int iMin = Math.min(40, Math.max(10, Math.min(rect.width() / i2, rect.height() / i)));
        this.l.setTextSize(iMin);
        int i3 = iMin + 8;
        this.r = i3;
        int i4 = this.k;
        if (i4 == 80) {
            this.r = i3 * (-1);
        }
        this.p = rect.left + 10;
        this.q = i4 == 80 ? rect.bottom - 10 : rect.top + 20;
    }

    public void i() {
        this.c = -1;
        this.d = -1;
        this.e = -1;
        this.h = new HashMap();
        this.i = -1;
        this.j = -1;
        this.f = null;
        j(null);
        this.u = -1L;
        this.v = null;
        this.w = -1;
        invalidateSelf();
    }

    public void j(String str) {
        if (str == null) {
            str = "none";
        }
        this.f9360a = str;
        invalidateSelf();
    }

    public void k(int i, int i2) {
        this.c = i;
        this.d = i2;
        invalidateSelf();
    }

    public void l(int i) {
        this.e = i;
    }

    public void m(ScalingUtils.ScaleType scaleType) {
        this.g = scaleType;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        h(rect, 9, 8);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
