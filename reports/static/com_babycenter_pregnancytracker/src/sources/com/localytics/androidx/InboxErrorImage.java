package com.localytics.androidx;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.TypedValue;
import android.view.View;
import androidx.annotation.NonNull;
import defpackage.rb2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class InboxErrorImage extends View {
    private static final int DEFAULT_STROKE_WIDTH_DP = 4;
    private int color;
    private Paint paint;
    private float start;
    private float strokeWidth;

    public InboxErrorImage(Context context) {
        super(context, null, 0);
        this.paint = new Paint(1);
        this.color = rb2.getColor(getContext(), android.R.color.darker_gray);
        float fApplyDimension = TypedValue.applyDimension(1, 4.0f, getResources().getDisplayMetrics());
        this.strokeWidth = fApplyDimension;
        this.start = (float) Math.sqrt(Math.pow(Math.sqrt(Math.pow(fApplyDimension, 2.0d) / 2.0d), 2.0d) - Math.pow(((double) this.strokeWidth) / 2.0d, 2.0d));
    }

    @Override // android.view.View
    public void onDraw(@NonNull Canvas canvas) {
        this.paint.setStrokeCap(Paint.Cap.BUTT);
        this.paint.setStrokeWidth(this.strokeWidth);
        this.paint.setColor(this.color);
        float f = this.start;
        canvas.drawLine(f, f, getWidth() - this.start, getHeight() - this.start, this.paint);
        float f2 = this.start;
        float height = getHeight() - this.start;
        float width = getWidth();
        float f3 = this.start;
        canvas.drawLine(f2, height, width - f3, f3, this.paint);
    }
}
