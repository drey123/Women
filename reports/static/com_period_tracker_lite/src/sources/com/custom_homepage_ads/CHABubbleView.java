package com.custom_homepage_ads;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.period.tracker.R;
import com.period.tracker.utils.CommonUtils;

/* JADX INFO: loaded from: classes.dex */
public class CHABubbleView extends RelativeLayout {
    private final float ARROW_HEIGHT;
    private final float ARROW_WIDTH;
    private final float BUBBLE_XORIGIN;
    private final float LINE_AFTER_ARROW_WIDTH;
    private final int TEXTVIEW_MARGIN;
    private RectF arcBottomLeft;
    private RectF arcBottomRight;
    private float arcLeftStartX;
    private float arcLeftStartY;
    private float arcLeftStopX;
    private float arcLeftStopY;
    private float arcRADIUS;
    private float arcRightStartX;
    private float arcRightStartY;
    private float arcRightStopX;
    private float arcRightStopY;
    private RectF arcTopLeft;
    private RectF arcTopRight;
    private int backgroundColor;
    private float bubbleBottomLineStartX;
    private float bubbleBottomLineStopX;
    private float bubbleBottomLineY;
    private float bubbleFirstTopLineStartX;
    private float bubbleFirstTopLineStopX;
    private float bubbleSecondTopLineStartX;
    private float bubbleSecondTopLineStopX;
    private float bubbleTopLineY;
    private float bubbleYOrigin;
    private Path fillPath;
    LayoutInflater inflater;
    private TextView messageTextView;
    private Paint paint;
    private float viewHeight;
    private float viewWidth;

    public CHABubbleView(Context context) {
        super(context);
        this.ARROW_HEIGHT = CommonUtils.getDensity() * 15.0f;
        this.ARROW_WIDTH = CommonUtils.getDensity() * 15.0f;
        this.arcRADIUS = CommonUtils.getDensity() * 10.0f;
        this.LINE_AFTER_ARROW_WIDTH = CommonUtils.getDensity() * 10.0f;
        this.TEXTVIEW_MARGIN = (int) (CommonUtils.getDensity() * 5.0f);
        this.BUBBLE_XORIGIN = 0.0f;
        this.inflater = LayoutInflater.from(context);
        init();
    }

    public CHABubbleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.ARROW_HEIGHT = CommonUtils.getDensity() * 15.0f;
        this.ARROW_WIDTH = CommonUtils.getDensity() * 15.0f;
        this.arcRADIUS = CommonUtils.getDensity() * 10.0f;
        this.LINE_AFTER_ARROW_WIDTH = CommonUtils.getDensity() * 10.0f;
        this.TEXTVIEW_MARGIN = (int) (CommonUtils.getDensity() * 5.0f);
        this.BUBBLE_XORIGIN = 0.0f;
        this.inflater = LayoutInflater.from(context);
        init();
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (z) {
            TextView textView = this.messageTextView;
            int i5 = this.TEXTVIEW_MARGIN;
            textView.layout(i5, (int) (i5 + this.ARROW_HEIGHT), i3, i4);
        }
    }

    public void setMessageTextViewParameters(String str, String str2, float f) {
        this.messageTextView.setText("odtrackerlite DInputTransportvityHome mHardwareRenderer.destroy()lajgljsad gljsadg asdglkajs dgljasd glkasdjg lksajdg klasdjg klsadgj skladgj skadlgj lskadgj lksdagjsd");
        this.messageTextView.setTextColor(Color.parseColor(str2));
        this.messageTextView.setTextSize(2, f);
        this.messageTextView.setBackgroundColor(0);
        this.messageTextView.invalidate();
    }

    public void setBackgroundParameters(float f, String str) {
        this.backgroundColor = Color.parseColor(str);
        this.arcRADIUS = f * CommonUtils.getDensity();
    }

    public void setParameters(float f, String str, String str2, String str3, float f2) {
        setMessageTextViewParameters(str2, str3, f2);
        setBackgroundParameters(f, str);
        computeViewDimensions();
        generateCoordinates();
        invalidate();
    }

    private void init() {
        this.backgroundColor = -3355444;
        this.paint = new Paint();
        this.fillPath = new Path();
        this.arcTopLeft = new RectF();
        this.arcBottomLeft = new RectF();
        this.arcTopRight = new RectF();
        this.arcBottomRight = new RectF();
        setWillNotDraw(false);
        this.messageTextView = (TextView) this.inflater.inflate(R.layout.layout_cha_bubble_view, (ViewGroup) this, true).findViewById(R.id.textview_cha_message);
    }

    private void computeViewDimensions() {
        this.messageTextView.measure(0, 0);
        int measuredHeight = this.messageTextView.getMeasuredHeight();
        int measuredWidth = this.messageTextView.getMeasuredWidth();
        if (measuredWidth > CommonUtils.getDeviceWidth()) {
            measuredWidth = CommonUtils.getDeviceWidth() - (this.TEXTVIEW_MARGIN * 8);
        }
        float f = measuredHeight + this.ARROW_HEIGHT;
        int i = this.TEXTVIEW_MARGIN;
        this.viewHeight = f + (i * 2);
        this.viewWidth = measuredWidth + (i * 2);
    }

    private void generateCoordinates() {
        float f = this.ARROW_HEIGHT;
        this.bubbleYOrigin = f;
        RectF rectF = this.arcTopLeft;
        float f2 = this.arcRADIUS;
        rectF.set(0.0f, f, f2 * 2.0f, (f2 * 2.0f) + f);
        RectF rectF2 = this.arcBottomLeft;
        float f3 = this.viewHeight;
        float f4 = this.arcRADIUS;
        rectF2.set(0.0f, f3 - (f4 * 2.0f), f4 * 2.0f, f3);
        RectF rectF3 = this.arcTopRight;
        float f5 = this.viewWidth;
        float f6 = this.arcRADIUS;
        float f7 = this.bubbleYOrigin;
        rectF3.set(f5 - (f6 * 2.0f), f7, f5, (f6 * 2.0f) + f7);
        RectF rectF4 = this.arcBottomRight;
        float f8 = this.viewWidth;
        float f9 = this.arcRADIUS;
        float f10 = this.viewHeight;
        rectF4.set(f8 - (f9 * 2.0f), f10 - (f9 * 2.0f), f8, f10);
        float f11 = this.arcRADIUS;
        this.bubbleFirstTopLineStartX = f11;
        float f12 = this.viewWidth;
        float f13 = this.LINE_AFTER_ARROW_WIDTH;
        float f14 = this.ARROW_WIDTH;
        float f15 = ((f12 - f13) - f14) - f11;
        this.bubbleFirstTopLineStopX = f15;
        float f16 = this.bubbleYOrigin;
        this.bubbleTopLineY = f16;
        float f17 = f15 + f14;
        this.bubbleSecondTopLineStartX = f17;
        this.bubbleSecondTopLineStopX = f17 + f13;
        this.bubbleBottomLineStartX = f11;
        this.bubbleBottomLineStopX = f12 - f11;
        this.bubbleBottomLineY = this.viewHeight;
        this.arcLeftStartX = f15;
        float f18 = (f14 / 2.0f) + f15;
        this.arcLeftStopX = f18;
        this.arcLeftStartY = f16;
        this.arcLeftStopY = 0.0f;
        this.arcRightStartX = f18;
        this.arcRightStopX = f15 + f14;
        this.arcRightStartY = 0.0f;
        this.arcRightStopY = f16;
    }

    @Override // android.widget.RelativeLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        int i3 = (int) this.viewWidth;
        int i4 = (int) (this.viewHeight + this.ARROW_HEIGHT);
        View.MeasureSpec.getSize(i);
        View.MeasureSpec.getSize(i2);
        setMeasuredDimension(i3, i4);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.paint.setStyle(Paint.Style.FILL_AND_STROKE);
        this.paint.setColor(this.backgroundColor);
        this.paint.setStrokeWidth(1.0f);
        this.fillPath.moveTo(this.bubbleFirstTopLineStartX, this.bubbleTopLineY);
        this.fillPath.lineTo(this.bubbleFirstTopLineStopX, this.bubbleTopLineY);
        this.fillPath.lineTo(this.arcLeftStopX, this.arcLeftStopY);
        this.fillPath.lineTo(this.arcRightStopX, this.arcRightStopY);
        this.fillPath.lineTo(this.bubbleSecondTopLineStopX, this.bubbleTopLineY);
        this.fillPath.arcTo(this.arcTopRight, 270.0f, 90.0f);
        this.fillPath.lineTo(this.viewWidth, this.viewHeight - this.arcRADIUS);
        this.fillPath.arcTo(this.arcBottomRight, 0.0f, 90.0f);
        this.fillPath.lineTo(this.bubbleBottomLineStopX, this.bubbleBottomLineY);
        this.fillPath.arcTo(this.arcBottomLeft, 90.0f, 90.0f);
        this.fillPath.lineTo(0.0f, this.bubbleTopLineY + this.arcRADIUS);
        this.fillPath.arcTo(this.arcTopLeft, 180.0f, 90.0f);
        this.fillPath.close();
        this.fillPath.setFillType(Path.FillType.EVEN_ODD);
        canvas.drawPath(this.fillPath, this.paint);
    }
}
