package com.github.mikephil.charting.utils;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.media3.common.PlaybackException;
import com.github.mikephil.charting.formatter.DefaultValueFormatter;
import com.github.mikephil.charting.formatter.IValueFormatter;
import org.apache.commons.math3.distribution.PoissonDistribution;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Utils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static DisplayMetrics f9911a = null;
    public static int b = 50;
    public static int c = 8000;
    public static final double d = Double.longBitsToDouble(1);
    public static final float e = Float.intBitsToFloat(1);
    public static Rect f = new Rect();
    public static Paint.FontMetrics g = new Paint.FontMetrics();
    public static Rect h = new Rect();
    public static final int[] i = {1, 10, 100, 1000, 10000, 100000, PlaybackException.CUSTOM_ERROR_CODE_BASE, PoissonDistribution.DEFAULT_MAX_ITERATIONS, 100000000, 1000000000};
    public static IValueFormatter j = h();
    public static Rect k = new Rect();
    public static Rect l = new Rect();
    public static Paint.FontMetrics m = new Paint.FontMetrics();

    public static int a(Paint paint, String str) {
        Rect rect = f;
        rect.set(0, 0, 0, 0);
        paint.getTextBounds(str, 0, str.length(), rect);
        return rect.height();
    }

    public static FSize b(Paint paint, String str) {
        FSize fSizeB = FSize.b(0.0f, 0.0f);
        c(paint, str, fSizeB);
        return fSizeB;
    }

    public static void c(Paint paint, String str, FSize fSize) {
        Rect rect = h;
        rect.set(0, 0, 0, 0);
        paint.getTextBounds(str, 0, str.length(), rect);
        fSize.c = rect.width();
        fSize.d = rect.height();
    }

    public static int d(Paint paint, String str) {
        return (int) paint.measureText(str);
    }

    public static float e(float f2) {
        DisplayMetrics displayMetrics = f9911a;
        return displayMetrics == null ? f2 : f2 * displayMetrics.density;
    }

    public static void f(Canvas canvas, Drawable drawable, int i2, int i3, int i4, int i5) {
        MPPointF mPPointFB = MPPointF.b();
        mPPointFB.c = i2 - (i4 / 2);
        mPPointFB.d = i3 - (i5 / 2);
        drawable.copyBounds(k);
        Rect rect = k;
        int i6 = rect.left;
        int i7 = rect.top;
        drawable.setBounds(i6, i7, i6 + i4, i4 + i7);
        int iSave = canvas.save();
        canvas.translate(mPPointFB.c, mPPointFB.d);
        drawable.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    public static void g(Canvas canvas, String str, float f2, float f3, Paint paint, MPPointF mPPointF, float f4) {
        float fontMetrics = paint.getFontMetrics(m);
        paint.getTextBounds(str, 0, str.length(), l);
        float fWidth = 0.0f - l.left;
        float f5 = (-m.ascent) + 0.0f;
        Paint.Align textAlign = paint.getTextAlign();
        paint.setTextAlign(Paint.Align.LEFT);
        if (f4 != 0.0f) {
            float fWidth2 = fWidth - (l.width() * 0.5f);
            float f6 = f5 - (fontMetrics * 0.5f);
            if (mPPointF.c != 0.5f || mPPointF.d != 0.5f) {
                FSize fSizeT = t(l.width(), fontMetrics, f4);
                f2 -= fSizeT.c * (mPPointF.c - 0.5f);
                f3 -= fSizeT.d * (mPPointF.d - 0.5f);
                FSize.c(fSizeT);
            }
            canvas.save();
            canvas.translate(f2, f3);
            canvas.rotate(f4);
            canvas.drawText(str, fWidth2, f6, paint);
            canvas.restore();
        } else {
            if (mPPointF.c != 0.0f || mPPointF.d != 0.0f) {
                fWidth -= l.width() * mPPointF.c;
                f5 -= fontMetrics * mPPointF.d;
            }
            canvas.drawText(str, fWidth + f2, f5 + f3, paint);
        }
        paint.setTextAlign(textAlign);
    }

    public static IValueFormatter h() {
        return new DefaultValueFormatter(1);
    }

    public static int i(float f2) {
        float fY = y(f2);
        if (Float.isInfinite(fY)) {
            return 0;
        }
        return ((int) Math.ceil(-Math.log10(fY))) + 2;
    }

    public static IValueFormatter j() {
        return j;
    }

    public static float k(Paint paint) {
        return l(paint, g);
    }

    public static float l(Paint paint, Paint.FontMetrics fontMetrics) {
        paint.getFontMetrics(fontMetrics);
        return fontMetrics.descent - fontMetrics.ascent;
    }

    public static float m(Paint paint) {
        return n(paint, g);
    }

    public static float n(Paint paint, Paint.FontMetrics fontMetrics) {
        paint.getFontMetrics(fontMetrics);
        return (fontMetrics.ascent - fontMetrics.top) + fontMetrics.bottom;
    }

    public static int o() {
        return c;
    }

    public static int p() {
        return b;
    }

    public static float q(float f2) {
        while (f2 < 0.0f) {
            f2 += 360.0f;
        }
        return f2 % 360.0f;
    }

    public static void r(MPPointF mPPointF, float f2, float f3, MPPointF mPPointF2) {
        double d2 = f2;
        double d3 = f3;
        mPPointF2.c = (float) (((double) mPPointF.c) + (Math.cos(Math.toRadians(d3)) * d2));
        mPPointF2.d = (float) (((double) mPPointF.d) + (d2 * Math.sin(Math.toRadians(d3))));
    }

    public static int s() {
        return Build.VERSION.SDK_INT;
    }

    public static FSize t(float f2, float f3, float f4) {
        return u(f2, f3, f4 * 0.017453292f);
    }

    public static FSize u(float f2, float f3, float f4) {
        double d2 = f4;
        return FSize.b(Math.abs(((float) Math.cos(d2)) * f2) + Math.abs(((float) Math.sin(d2)) * f3), Math.abs(f2 * ((float) Math.sin(d2))) + Math.abs(f3 * ((float) Math.cos(d2))));
    }

    public static void v(Context context) {
        if (context == null) {
            b = ViewConfiguration.getMinimumFlingVelocity();
            c = ViewConfiguration.getMaximumFlingVelocity();
        } else {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            b = viewConfiguration.getScaledMinimumFlingVelocity();
            c = viewConfiguration.getScaledMaximumFlingVelocity();
            f9911a = context.getResources().getDisplayMetrics();
        }
    }

    public static double w(double d2) {
        if (d2 == Double.POSITIVE_INFINITY) {
            return d2;
        }
        double d3 = d2 + 0.0d;
        return Double.longBitsToDouble(Double.doubleToRawLongBits(d3) + (d3 >= 0.0d ? 1L : -1L));
    }

    public static void x(View view) {
        view.postInvalidateOnAnimation();
    }

    public static float y(double d2) {
        if (Double.isInfinite(d2) || Double.isNaN(d2) || d2 == 0.0d) {
            return 0.0f;
        }
        float fPow = (float) Math.pow(10.0d, 1 - ((int) Math.ceil((float) Math.log10(d2 < 0.0d ? -d2 : d2))));
        return Math.round(d2 * ((double) fPow)) / fPow;
    }

    public static void z(MotionEvent motionEvent, VelocityTracker velocityTracker) {
        velocityTracker.computeCurrentVelocity(1000, c);
        int actionIndex = motionEvent.getActionIndex();
        int pointerId = motionEvent.getPointerId(actionIndex);
        float xVelocity = velocityTracker.getXVelocity(pointerId);
        float yVelocity = velocityTracker.getYVelocity(pointerId);
        int pointerCount = motionEvent.getPointerCount();
        for (int i2 = 0; i2 < pointerCount; i2++) {
            if (i2 != actionIndex) {
                int pointerId2 = motionEvent.getPointerId(i2);
                if ((velocityTracker.getXVelocity(pointerId2) * xVelocity) + (velocityTracker.getYVelocity(pointerId2) * yVelocity) < 0.0f) {
                    velocityTracker.clear();
                    return;
                }
            }
        }
    }
}
