package com.github.mikephil.charting.renderer.scatter;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.github.mikephil.charting.interfaces.datasets.IScatterDataSet;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* JADX INFO: loaded from: classes3.dex */
public class CircleShapeRenderer implements IShapeRenderer {
    @Override // com.github.mikephil.charting.renderer.scatter.IShapeRenderer
    public void a(Canvas canvas, IScatterDataSet iScatterDataSet, ViewPortHandler viewPortHandler, float f, float f2, Paint paint) {
        float fX = iScatterDataSet.x();
        float f3 = fX / 2.0f;
        float fE = Utils.e(iScatterDataSet.Q0());
        float f4 = (fX - (fE * 2.0f)) / 2.0f;
        float f5 = f4 / 2.0f;
        int iE = iScatterDataSet.E();
        if (fX <= 0.0d) {
            paint.setStyle(Paint.Style.FILL);
            canvas.drawCircle(f, f2, f3, paint);
            return;
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f4);
        canvas.drawCircle(f, f2, f5 + fE, paint);
        if (iE != 1122867) {
            paint.setStyle(Paint.Style.FILL);
            paint.setColor(iE);
            canvas.drawCircle(f, f2, fE, paint);
        }
    }
}
