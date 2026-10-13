package com.hp.pregnancy.customviews.new_50;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public class TimelineTextView extends RobotoMediumTextView {
    public int h;

    public TimelineTextView(Context context) {
        super(context);
    }

    public final void C(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.TimelineTextView, 0, 0);
        this.h = typedArrayObtainStyledAttributes.getColor(0, -12303292);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        Paint paint = new Paint(1);
        paint.setColor(this.h);
        setPaddingRelative((getHeight() / 2) * 2, 10, (getHeight() / 2) * 2, 10);
        RectF rectF = new RectF(new Rect(0, 0, getWidth(), getHeight()));
        Paint paint2 = new Paint(1);
        paint2.setColor(-1);
        canvas.drawRoundRect(rectF, getHeight() - 10, getHeight() - 10, paint);
        canvas.drawCircle(getHeight() / 2, getHeight() / 2, (getHeight() / 2) - 10, paint2);
        canvas.drawCircle(getWidth() - (getHeight() / 2), getHeight() / 2, (getHeight() / 2) - 10, paint2);
        super.onDraw(canvas);
    }

    public TimelineTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C(context, attributeSet);
    }

    public TimelineTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C(context, attributeSet);
    }
}
