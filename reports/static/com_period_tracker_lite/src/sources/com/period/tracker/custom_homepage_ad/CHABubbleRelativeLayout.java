package com.period.tracker.custom_homepage_ad;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.period.tracker.R;
import com.period.tracker.utils.CommonUtils;

/* JADX INFO: loaded from: classes.dex */
public class CHABubbleRelativeLayout extends RelativeLayout {
    private final float ARROW_HEIGHT;
    private final float ARROW_WIDTH;
    private final float BUBBLE_XORIGIN;
    private final float LINE_AFTER_ARROW_WIDTH;
    private final int TEXTVIEW_MARGIN;
    private RectF arcBottomLeft;
    private RectF arcBottomRight;
    private float arcLeftStartX;
    private float arcLeftStopX;
    private float arcLeftStopY;
    private float arcRADIUS;
    private float arcRightStopX;
    private float arcRightStopY;
    private RectF arcTopLeft;
    private RectF arcTopRight;
    private int backgroundColor;
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
    private final int leftLayoutMargin;
    private TextView messageTextView;
    private int messageTextViewHeight;
    private int messageTextViewWidth;
    private Paint paint;
    private final int rightLayoutMargin;
    private float viewHeight;
    private float viewWidth;

    public CHABubbleRelativeLayout(Context context) {
        super(context);
        this.ARROW_HEIGHT = CommonUtils.getDensity() * 9.0f;
        this.ARROW_WIDTH = CommonUtils.getDensity() * 9.0f;
        this.arcRADIUS = CommonUtils.getDensity() * 10.0f;
        this.LINE_AFTER_ARROW_WIDTH = CommonUtils.getDensity() * 3.0f;
        this.TEXTVIEW_MARGIN = (int) (CommonUtils.getDensity() * 5.0f);
        this.BUBBLE_XORIGIN = 0.0f;
        this.leftLayoutMargin = (int) (CommonUtils.getDensity() * 7.0f);
        this.rightLayoutMargin = (int) (CommonUtils.getDensity() * 7.0f);
        this.inflater = LayoutInflater.from(context);
        init();
    }

    public CHABubbleRelativeLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.ARROW_HEIGHT = CommonUtils.getDensity() * 9.0f;
        this.ARROW_WIDTH = CommonUtils.getDensity() * 9.0f;
        this.arcRADIUS = CommonUtils.getDensity() * 10.0f;
        this.LINE_AFTER_ARROW_WIDTH = CommonUtils.getDensity() * 3.0f;
        this.TEXTVIEW_MARGIN = (int) (CommonUtils.getDensity() * 5.0f);
        this.BUBBLE_XORIGIN = 0.0f;
        this.leftLayoutMargin = (int) (CommonUtils.getDensity() * 7.0f);
        this.rightLayoutMargin = (int) (CommonUtils.getDensity() * 7.0f);
        this.inflater = LayoutInflater.from(context);
        init();
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (z) {
            TextView textView = this.messageTextView;
            int i5 = this.TEXTVIEW_MARGIN;
            float f = this.ARROW_HEIGHT;
            textView.layout(i5, (int) (i5 + f), this.messageTextViewWidth + i5, this.messageTextViewHeight + ((int) (i5 + f)));
        }
    }

    public void setMessageTextViewParameters(String str, String str2, float f) {
        this.messageTextView.setText(str);
        this.messageTextView.setTextColor(Color.parseColor(str2));
        this.messageTextView.setTextSize(2, f);
        this.messageTextView.setBackgroundColor(0);
        this.messageTextView.invalidate();
        Rect rect = new Rect();
        this.paint.setTextSize(this.messageTextView.getTextSize());
        this.paint.getTextBounds(str, 0, str.length(), rect);
        int iWidth = rect.width() + CommonUtils.convertToPixels(5);
        int deviceWidth = (CommonUtils.getDeviceWidth() - this.leftLayoutMargin) - this.rightLayoutMargin;
        if (iWidth > deviceWidth) {
            iWidth = deviceWidth - (this.TEXTVIEW_MARGIN * 2);
        }
        this.messageTextView.setWidth(iWidth);
    }

    public void setBackgroundParameters(float f, String str) {
        this.backgroundColor = Color.parseColor(str);
        this.arcRADIUS = f * CommonUtils.getDensity();
    }

    public void setParameters(String str, String str2, float f, float f2, String str3) {
        setMessageTextViewParameters(str, str2, f);
        setBackgroundParameters(f2, str3);
        computeViewDimensions();
        generateCoordinates();
        invalidate();
    }

    public void setClickStateLook(String str, String str2) {
        this.messageTextView.setTextColor(Color.parseColor(str));
        this.backgroundColor = Color.parseColor(str2);
        invalidate();
    }

    public void init() {
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

    public void resetDrawingParams() {
        this.arcTopLeft.setEmpty();
        this.arcBottomLeft.setEmpty();
        this.arcTopRight.setEmpty();
        this.arcBottomRight.setEmpty();
        this.fillPath.reset();
        this.paint.reset();
        this.viewWidth = 0.0f;
        this.viewHeight = 0.0f;
        this.messageTextViewWidth = 0;
        this.messageTextViewHeight = 0;
    }

    private void computeViewDimensions() {
        this.messageTextView.measure(0, 0);
        this.messageTextViewHeight = this.messageTextView.getMeasuredHeight();
        int measuredWidth = this.messageTextView.getMeasuredWidth();
        this.messageTextViewWidth = measuredWidth;
        float f = this.messageTextViewHeight + this.ARROW_HEIGHT;
        int i = this.TEXTVIEW_MARGIN;
        this.viewHeight = f + (i * 2);
        this.viewWidth = measuredWidth + (i * 2);
    }

    private void generateCoordinates() {
        float f;
        float f2;
        float f3;
        float f4 = this.ARROW_HEIGHT;
        this.bubbleYOrigin = f4;
        RectF rectF = this.arcTopLeft;
        float f5 = this.arcRADIUS;
        rectF.set(0.0f, f4, f5 * 2.0f, (f5 * 2.0f) + f4);
        RectF rectF2 = this.arcBottomLeft;
        float f6 = this.viewHeight;
        float f7 = this.arcRADIUS;
        rectF2.set(0.0f, f6 - (f7 * 2.0f), f7 * 2.0f, f6);
        RectF rectF3 = this.arcTopRight;
        float f8 = this.viewWidth;
        float f9 = this.arcRADIUS;
        float f10 = this.bubbleYOrigin;
        rectF3.set(f8 - (f9 * 2.0f), f10, f8, (f9 * 2.0f) + f10);
        RectF rectF4 = this.arcBottomRight;
        float f11 = this.viewWidth;
        float f12 = this.arcRADIUS;
        float f13 = this.viewHeight;
        rectF4.set(f11 - (f12 * 2.0f), f13 - (f12 * 2.0f), f11, f13);
        int layoutDirection = getResources().getConfiguration().getLayoutDirection();
        float f14 = this.arcRADIUS;
        if (layoutDirection == 1) {
            this.bubbleFirstTopLineStartX = f14;
            f3 = this.ARROW_WIDTH;
            f2 = f14 + f3;
            this.bubbleFirstTopLineStopX = f2;
            float f15 = f2 + f3;
            this.bubbleSecondTopLineStartX = f15;
            f = this.viewWidth;
            this.bubbleSecondTopLineStopX = (f15 + f) - f14;
        } else {
            this.bubbleFirstTopLineStartX = f14;
            f = this.viewWidth;
            float f16 = this.LINE_AFTER_ARROW_WIDTH;
            float f17 = this.ARROW_WIDTH;
            f2 = ((f - f16) - f17) - f14;
            this.bubbleFirstTopLineStopX = f2;
            float f18 = f2 + f17;
            this.bubbleSecondTopLineStartX = f18;
            this.bubbleSecondTopLineStopX = f18 + f16;
            f3 = f17;
        }
        float f19 = this.bubbleYOrigin;
        this.bubbleTopLineY = f19;
        this.bubbleBottomLineStopX = f - f14;
        this.bubbleBottomLineY = this.viewHeight;
        this.arcLeftStartX = f2;
        this.arcLeftStopX = (f3 / 2.0f) + f2;
        this.arcLeftStopY = 0.0f;
        this.arcRightStopX = f2 + f3;
        this.arcRightStopY = f19;
    }

    @Override // android.widget.RelativeLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        setMeasuredDimension((int) this.viewWidth, (int) (this.viewHeight + this.ARROW_HEIGHT));
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
