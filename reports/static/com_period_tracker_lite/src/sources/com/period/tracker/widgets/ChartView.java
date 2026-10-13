package com.period.tracker.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.charts.ChartPoint;
import com.period.tracker.charts.activity.ChartData;
import com.period.tracker.utils.DisplayLogger;

/* JADX INFO: loaded from: classes4.dex */
public class ChartView extends View {
    private ChartData chartData;
    private Paint paint;

    public ChartView(Context context) {
        super(context);
        initialize();
    }

    public ChartView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        initialize();
    }

    private void initialize() {
        this.paint = new Paint();
    }

    public void setChartParameters(ChartData chartData) {
        this.chartData = chartData;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        Canvas canvas2;
        DisplayLogger.instance().debugLog(false, "ChartBar", "onDraw");
        canvas.drawColor(0);
        this.paint.setStrokeWidth(1.0f);
        for (ChartDrawingObject chartDrawingObject : this.chartData.getDrawingObjects()) {
            if (this.chartData.getChartType() == ChartDrawingObject.TYPE.BAR) {
                ChartDrawingObject.Bar bar = (ChartDrawingObject.Bar) chartDrawingObject;
                this.paint.setColor(bar.getChartColor());
                canvas.drawRect(bar.getBarRect(), this.paint);
            } else {
                if (this.chartData.getChartType() == ChartDrawingObject.TYPE.LINE) {
                    ChartDrawingObject.Line line = (ChartDrawingObject.Line) chartDrawingObject;
                    ChartPoint point1 = line.getPoint1();
                    ChartPoint point2 = line.getPoint2();
                    if (line.isShouldDrawPoint()) {
                        canvas.drawCircle(point1.getX(), point1.getY(), point1.getRadius(), this.paint);
                        this.paint.setColor(point1.getColor());
                    }
                    canvas2 = canvas;
                    canvas2.drawLine(point1.getX(), point1.getY(), point2.getX(), point2.getY(), this.paint);
                }
                canvas = canvas2;
            }
            canvas2 = canvas;
            canvas = canvas2;
        }
    }
}
