package com.period.tracker.activity;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.widget.RelativeLayout;
import androidx.core.view.ViewCompat;
import com.period.tracker.container.SavedSymptom;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.SkinHelper;

/* JADX INFO: loaded from: classes4.dex */
public class YearCalendarViewCell extends RelativeLayout {
    private static final int COLOR_GRID = SkinHelper.getColor(CommonUtils.getCommonContext(), "unselectedtab_border");
    private Rect borderRect;
    private Canvas canvas;
    private String currentDayString;
    private boolean drawLeft;
    private boolean drawTextOnly;
    private boolean drawTop;
    private float fontRatioWithCellSize;
    private Paint paint;
    private int textColor;
    private Path textPath;
    private Rect textRect;

    public YearCalendarViewCell(Context context) {
        super(context);
        this.paint = new Paint(1);
        this.canvas = new Canvas();
        this.currentDayString = SavedSymptom.LIGHT_STATE;
        this.textRect = new Rect(0, 0, 0, 0);
        this.borderRect = new Rect(0, 0, 0, 0);
        this.textPath = new Path();
    }

    public void drawCellWithData(int i, String str, boolean z, boolean z2) {
        this.currentDayString = str + "";
        this.borderRect.bottom = i;
        this.borderRect.right = i;
        this.drawLeft = z;
        this.drawTop = z2;
        this.fontRatioWithCellSize = i * 0.37f;
        this.textColor = ViewCompat.MEASURED_STATE_MASK;
        this.drawTextOnly = false;
        draw(this.canvas);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        Canvas canvas2;
        if (this.drawTextOnly) {
            canvas2 = canvas;
        } else {
            this.paint.setColor(COLOR_GRID);
            this.paint.setStrokeWidth(1.0f);
            if (this.drawLeft) {
                canvas.drawLine(this.borderRect.left + 1, this.borderRect.top, this.borderRect.left + 1, this.borderRect.bottom - 1, this.paint);
                canvas2 = canvas;
            } else {
                canvas2 = canvas;
            }
            if (this.drawTop) {
                canvas2.drawLine(this.borderRect.left, this.borderRect.top + 1, this.borderRect.right, this.borderRect.top + 1, this.paint);
            }
        }
        if (this.currentDayString.length() > 0) {
            this.paint.setTextSize(this.fontRatioWithCellSize);
            this.paint.setColor(this.textColor);
            this.paint.setStrokeWidth(10.0f);
            this.paint.setFakeBoldText(true);
            this.paint.setTextSize(this.fontRatioWithCellSize);
            float fMeasureText = this.paint.measureText(this.currentDayString);
            Paint paint = this.paint;
            String str = this.currentDayString;
            paint.getTextBounds(str, 0, str.length(), this.textRect);
            int i = this.textRect.bottom - this.textRect.top;
            float f = (this.borderRect.left + this.borderRect.right) / 2.0f;
            float f2 = fMeasureText / 2.0f;
            float f3 = ((this.borderRect.top + this.borderRect.bottom) / 2.0f) + (i / 2.0f);
            this.textPath.moveTo(f - f2, f3);
            this.textPath.lineTo(f + f2, f3);
            canvas2.drawTextOnPath(this.currentDayString, this.textPath, 0.0f, 0.0f, this.paint);
        }
        this.drawTextOnly = false;
    }

    public void updateTextColor(int i) {
        this.textPath.rewind();
        this.textColor = i;
        this.drawTextOnly = true;
        draw(this.canvas);
    }
}
