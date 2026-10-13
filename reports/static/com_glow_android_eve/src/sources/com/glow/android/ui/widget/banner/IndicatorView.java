package com.glow.android.ui.widget.banner;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public class IndicatorView extends View implements Indicator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DecelerateInterpolator f14315b;
    public float c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14317f;
    public int g;
    public final Paint h;
    public final RectF i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RelativeLayout.LayoutParams f14318j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;
    public final float o;

    public IndicatorView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f14315b = new DecelerateInterpolator();
        this.f14317f = -7829368;
        this.g = -1;
        this.k = c(3.5f);
        this.l = 1.0f;
        this.m = c(3.5f);
        this.n = 1.0f;
        this.o = c(10.0f);
        this.i = new RectF();
        this.h = new Paint(1);
    }

    private float getRatioRadius() {
        return this.k * this.l;
    }

    private float getRatioSelectedRadius() {
        return this.m * this.n;
    }

    @Override // com.glow.android.ui.widget.banner.Indicator
    public final void a(int i) {
        this.f14316e = i;
        setVisibility(i > 1 ? 0 : 8);
        requestLayout();
    }

    @Override // com.glow.android.ui.widget.banner.Indicator
    public final void b(float f4, int i) {
        this.d = i;
        this.c = f4;
        invalidate();
    }

    public final int c(float f4) {
        return (int) (f4 * getContext().getResources().getDisplayMetrics().density);
    }

    public final float d(int i) {
        float ratioRadius = getRatioRadius();
        float fMax = Math.max(ratioRadius, getRatioSelectedRadius());
        return ((fMax - ratioRadius) / 2.0f) + (((fMax * 2.0f) + this.o) * i) + getPaddingLeft() + fMax;
    }

    public RelativeLayout.LayoutParams getParams() {
        if (this.f14318j == null) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            this.f14318j = layoutParams;
            layoutParams.addRule(12);
            this.f14318j.addRule(14);
            this.f14318j.bottomMargin = c(10.0f);
        }
        return this.f14318j;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f14316e == 0) {
            return;
        }
        float height = (getHeight() / 2.0f) + 0.5f;
        Paint paint = this.h;
        paint.setColor(this.f14317f);
        int i = 0;
        while (true) {
            int i6 = this.f14316e;
            RectF rectF = this.i;
            if (i >= i6) {
                float fD = d(this.d);
                float fD2 = d((this.d + 1) % this.f14316e);
                float ratioSelectedRadius = getRatioSelectedRadius();
                float f4 = fD - ratioSelectedRadius;
                float f5 = fD + ratioSelectedRadius;
                float f6 = fD2 - ratioSelectedRadius;
                float f7 = fD2 + ratioSelectedRadius;
                DecelerateInterpolator decelerateInterpolator = this.f14315b;
                float interpolation = (decelerateInterpolator.getInterpolation(this.c) * (f6 - f4)) + f4;
                float interpolation2 = (decelerateInterpolator.getInterpolation(this.c) * (f7 - f5)) + f5;
                float f8 = this.m;
                rectF.set(interpolation, height - f8, interpolation2, height + f8);
                paint.setColor(this.g);
                canvas.drawRoundRect(rectF, f8, f8, paint);
                return;
            }
            float fD3 = d(i);
            float ratioRadius = getRatioRadius();
            float f9 = this.k;
            rectF.set(fD3 - ratioRadius, height - f9, fD3 + ratioRadius, height + f9);
            canvas.drawRoundRect(rectF, f9, f9, paint);
            i++;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int iMax = 0;
        if (mode == Integer.MIN_VALUE || mode == 0) {
            float ratioSelectedRadius = getRatioSelectedRadius();
            float ratioRadius = getRatioRadius();
            float fMax = Math.max(ratioSelectedRadius, ratioRadius) * 2.0f;
            int i7 = this.f14316e;
            size = (int) ((fMax * i7) + ((i7 - 1) * this.o) + (ratioSelectedRadius - ratioRadius) + getPaddingLeft() + getPaddingRight());
        } else if (mode != 1073741824) {
            size = 0;
        }
        int mode2 = View.MeasureSpec.getMode(i6);
        int size2 = View.MeasureSpec.getSize(i6);
        if (mode2 == Integer.MIN_VALUE || mode2 == 0) {
            iMax = (int) ((Math.max(getRatioSelectedRadius(), getRatioRadius()) * 2.0f) + getPaddingTop() + getPaddingBottom());
        } else if (mode2 == 1073741824) {
            iMax = size2;
        }
        setMeasuredDimension(size, iMax);
    }

    @Override // com.glow.android.ui.widget.banner.Indicator
    public View getView() {
        return this;
    }
}
