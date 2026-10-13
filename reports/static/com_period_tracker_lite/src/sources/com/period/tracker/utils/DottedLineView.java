package com.period.tracker.utils;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public class DottedLineView extends View {
    private int color;
    private int divisions;
    private int dottedHeight;
    private Paint paint;

    public DottedLineView(Context context) {
        super(context);
        this.paint = new Paint();
        this.divisions = 8;
        this.dottedHeight = 20;
        this.color = CalendarViewUtils.COLOR_PERIOD_DAY_MEDIUM;
    }

    public DottedLineView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.paint = new Paint();
        this.divisions = 8;
        this.dottedHeight = 20;
        this.color = CalendarViewUtils.COLOR_PERIOD_DAY_MEDIUM;
    }

    public void setAttributes(int i, int i2, int i3) {
        this.color = i;
        this.divisions = i2;
        this.dottedHeight = i3;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        Canvas canvas2;
        this.paint.setColor(this.color);
        this.paint.setStrokeWidth(this.dottedHeight);
        this.paint.setStyle(Paint.Style.FILL);
        int measuredWidth = getMeasuredWidth() / this.divisions;
        int i = measuredWidth / 2;
        int i2 = i + measuredWidth;
        int i3 = 0;
        while (i3 < this.divisions - 1) {
            if (i3 % 2 == 0) {
                canvas2 = canvas;
                canvas2.drawLine(i, 0.0f, i2, 0.0f, this.paint);
            } else {
                canvas2 = canvas;
            }
            i3++;
            i = i2;
            i2 += measuredWidth;
            canvas = canvas2;
        }
    }
}
