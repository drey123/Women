package com.hp.pregnancy.customviews.new_50;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public class TimelineTextViewWithLeftDrawable extends RobotoMediumTextView {
    public int h;
    public int i;

    public TimelineTextViewWithLeftDrawable(Context context) {
        super(context);
        this.i = -1;
    }

    private void C(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.TimelineTextViewWithLeftDrawable, 0, 0);
        this.h = typedArrayObtainStyledAttributes.getColor(0, -12303292);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = this.i;
        if (height == -1) {
            height = getHeight();
        }
        int height2 = this.i;
        if (height2 == -1) {
            height2 = getHeight();
        }
        setPaddingRelative(height, 10, height2, 10);
        Paint paint = new Paint(1);
        paint.setColor(this.h);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(10.0f);
        float height3 = getHeight() / 2;
        float height4 = getHeight() / 2;
        int height5 = this.i;
        if (height5 == -1) {
            height5 = getHeight();
        }
        canvas.drawCircle(height3, height4, (height5 / 2) - 10, paint);
    }

    public void setRingSize(int i) {
        this.i = i;
        invalidate();
    }

    public TimelineTextViewWithLeftDrawable(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = -1;
        C(context, attributeSet);
    }

    public TimelineTextViewWithLeftDrawable(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = -1;
        C(context, attributeSet);
    }
}
