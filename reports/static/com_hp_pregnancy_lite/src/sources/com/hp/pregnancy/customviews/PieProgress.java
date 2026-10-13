package com.hp.pregnancy.customviews;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: loaded from: classes5.dex */
public class PieProgress extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f18168a;
    public float b;
    public float c;
    public Handler d;
    public float e;
    public Timer f;
    public TimerTask g;
    public int h;
    public int i;
    public boolean j;

    public PieProgress(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = 0.0f;
        this.e = 12.0f;
        this.f = null;
        this.g = null;
        this.h = Color.parseColor("#FFECECEC");
        this.i = 100;
        this.j = false;
        this.d = new Handler();
    }

    public int getColor() {
        return this.h;
    }

    public boolean getIndeterminate() {
        return this.f18168a;
    }

    public int getMax() {
        return this.i;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float height = (getHeight() < getWidth() ? getHeight() : getWidth()) / 2.4f;
        float width = getWidth() / 2;
        float height2 = getHeight() / 2;
        RectF rectF = new RectF();
        rectF.set(width - height, height2 - height, width + height, height2 + height);
        canvas.rotate(-90.0f, rectF.centerX(), rectF.centerY());
        Paint paint = new Paint();
        paint.setColor(this.h);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setStrokeWidth(-1.0f);
        paint.setAntiAlias(true);
        Paint paint2 = new Paint();
        paint2.setColor(Color.parseColor("#FFFFFF"));
        paint2.setStyle(style);
        paint.setAntiAlias(true);
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), height, paint2);
        Paint paint3 = new Paint();
        paint3.setColor(this.h);
        if (this.f18168a) {
            canvas.drawArc(rectF, this.b, this.e, true, paint3);
        } else {
            canvas.drawArc(rectF, this.b, (int) Math.round((360.0d / ((double) this.i)) * ((double) this.c)), true, paint3);
        }
    }

    public void setColor(int i) {
        this.h = i;
    }

    public void setMax(int i) {
        this.i = i;
    }

    public void setProgress(Float f) {
        this.b = 0.0f;
        this.c = f.floatValue();
        invalidate();
    }

    public PieProgress(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PieProgress(Context context) {
        super(context);
        this.b = 0.0f;
        this.e = 12.0f;
        this.f = null;
        this.g = null;
        this.h = Color.parseColor("#FFECECEC");
        this.i = 100;
        this.j = false;
    }
}
