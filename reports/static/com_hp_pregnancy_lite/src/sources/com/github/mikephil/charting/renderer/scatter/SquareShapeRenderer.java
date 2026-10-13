package com.github.mikephil.charting.renderer.scatter;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.github.mikephil.charting.interfaces.datasets.IScatterDataSet;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* JADX INFO: loaded from: classes3.dex */
public class SquareShapeRenderer implements IShapeRenderer {
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
            canvas.drawRect(f - f3, f2 - f3, f + f3, f2 + f3, paint);
            return;
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f4);
        float f6 = f - fE;
        float f7 = f2 - fE;
        float f8 = f + fE;
        float f9 = f2 + fE;
        canvas.drawRect(f6 - f5, f7 - f5, f8 + f5, f9 + f5, paint);
        if (iE != 1122867) {
            paint.setStyle(Paint.Style.FILL);
            paint.setColor(iE);
            canvas.drawRect(f6, f7, f8, f9, paint);
        }
    }
}
