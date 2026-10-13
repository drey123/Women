package com.period.tracker.utils;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes4.dex */
public class RoundedWebView extends WebView {
    private int height;
    private String maskColorString;
    private int radius;
    private int width;

    public RoundedWebView(Context context) {
        super(context);
        initialize();
    }

    public RoundedWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        initialize();
    }

    public RoundedWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        initialize();
    }

    public void setMaskColor(String str) {
        this.maskColorString = str;
    }

    private void initialize() {
        this.radius = CommonUtils.convertToPixels(10);
        setWillNotDraw(false);
        this.maskColorString = "#406161";
    }

    @Override // android.webkit.WebView, android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.width = i;
        this.height = i2;
    }

    @Override // android.webkit.WebView, android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Path path = new Path();
        path.setFillType(Path.FillType.INVERSE_WINDING);
        RectF rectF = new RectF(0.0f, getScrollY(), this.width, getScrollY() + this.height);
        int i = this.radius;
        path.addRoundRect(rectF, i, i, Path.Direction.CW);
        canvas.drawPath(path, createPorterDuffClearPaint());
    }

    private Paint createPorterDuffClearPaint() {
        Paint paint = new Paint();
        DisplayLogger.instance().debugLog(true, "RoundedwebView", "createPorterDuffClearPaint->" + this.maskColorString);
        paint.setColor(Color.parseColor(this.maskColorString));
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
        return paint;
    }
}
