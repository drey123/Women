package com.period.tracker.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageButton;
import com.period.tracker.utils.CommonUtils;

/* JADX INFO: loaded from: classes4.dex */
public class ArrowImageButton extends AppCompatImageButton {
    public static final int LEFT_DIRECTION = 0;
    public static final int RIGHT_DIRECTION = 1;
    private static final int STROKE_WIDTH = CommonUtils.convertToPixels(3);
    private int color;
    private int direction;
    private final float[] line1Pts;
    private final float[] line2Pts;
    private final Paint paint;

    public ArrowImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.paint = new Paint();
        this.line1Pts = new float[4];
        this.line2Pts = new float[4];
    }

    public void setSkinColor(int i) {
        this.color = i;
    }

    public void setDirection(int i) {
        this.direction = i;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float height = getHeight();
        float f = ((float) (((double) height) * 0.25d)) / 2.0f;
        float fTan = ((float) Math.tan(0.9d)) * f;
        float f2 = height / 2.0f;
        float f3 = f2 - f;
        float f4 = f + f2;
        if (this.direction == 0) {
            float width = getWidth() / 4.0f;
            float f5 = fTan + width;
            float[] fArr = this.line1Pts;
            fArr[0] = f5;
            fArr[1] = f3;
            fArr[2] = width;
            fArr[3] = f2;
            float[] fArr2 = this.line2Pts;
            fArr2[0] = width;
            fArr2[1] = f2;
            fArr2[2] = f5;
            fArr2[3] = f4;
        } else {
            float width2 = (float) (((double) getWidth()) * 0.75d);
            float f6 = width2 - fTan;
            float[] fArr3 = this.line1Pts;
            fArr3[0] = f6;
            fArr3[1] = f3;
            fArr3[2] = width2;
            fArr3[3] = f2;
            float[] fArr4 = this.line2Pts;
            fArr4[0] = width2;
            fArr4[1] = f2;
            fArr4[2] = f6;
            fArr4[3] = f4;
        }
        invalidate();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        this.paint.setColor(this.color);
        this.paint.setStrokeWidth(STROKE_WIDTH);
        this.paint.setStyle(Paint.Style.FILL);
        this.paint.setStrokeCap(Paint.Cap.ROUND);
        float[] fArr = this.line1Pts;
        canvas.drawLine(fArr[0], fArr[1], fArr[2], fArr[3], this.paint);
        float[] fArr2 = this.line2Pts;
        canvas.drawLine(fArr2[0], fArr2[1], fArr2[2], fArr2[3], this.paint);
    }
}
