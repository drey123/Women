package com.period.tracker.utils;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.internal.view.SupportMenu;

/* JADX INFO: loaded from: classes4.dex */
public class BadgeView extends View {
    private final int CIRCLE_FONT;
    private Path badgeDrawingPath;
    private String badgeNumber;
    private float centerX;
    private float centerY;
    private Paint paint;
    private Rect textBounds;

    public BadgeView(Context context) {
        super(context);
        this.CIRCLE_FONT = 14;
        initialize();
    }

    public BadgeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.CIRCLE_FONT = 14;
        initialize();
    }

    public void initialize() {
        this.paint = new Paint();
        this.badgeDrawingPath = new Path();
        this.badgeNumber = "";
        this.textBounds = new Rect(0, 0, 0, 0);
    }

    public void updateBadgeNumber(int i) {
        if (i == 0) {
            this.badgeNumber = "";
        } else {
            this.badgeNumber = i + "";
        }
        invalidate();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        if (this.badgeNumber.length() > 0) {
            this.paint.setTextSize(CommonUtils.getDensity() * 14.0f);
            Paint paint = this.paint;
            String str = this.badgeNumber;
            paint.getTextBounds(str, 0, str.length(), this.textBounds);
            int i = this.textBounds.bottom - this.textBounds.top;
            float fMeasureText = this.paint.measureText(this.badgeNumber);
            float f = i / 2.0f;
            float density = (CommonUtils.getDensity() * 6.0f) + f;
            this.centerX = density;
            this.centerY = density;
            this.paint.setStyle(Paint.Style.FILL);
            this.paint.setColor(SupportMenu.CATEGORY_MASK);
            this.paint.setStrokeWidth(5.0f);
            canvas.drawCircle(this.centerX, this.centerY, density, this.paint);
            this.paint.setColor(-1);
            this.paint.setStrokeWidth(2.0f);
            this.paint.setFakeBoldText(true);
            float f2 = this.centerX;
            float f3 = fMeasureText / 2.0f;
            float f4 = f2 - f3;
            float f5 = f2 + f3;
            float f6 = this.centerY;
            this.badgeDrawingPath.moveTo(f4, f + f6);
            this.badgeDrawingPath.lineTo(f5, f6 + (i / 2));
            canvas.drawTextOnPath(this.badgeNumber, this.badgeDrawingPath, 0.0f, 0.0f, this.paint);
            return;
        }
        canvas.drawColor(0);
    }
}
