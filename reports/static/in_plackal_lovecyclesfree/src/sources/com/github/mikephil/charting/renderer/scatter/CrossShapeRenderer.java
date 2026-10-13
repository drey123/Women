package com.github.mikephil.charting.renderer.scatter;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.github.mikephil.charting.buffer.ScatterBuffer;
import com.github.mikephil.charting.interfaces.datasets.IScatterDataSet;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class CrossShapeRenderer implements ShapeRenderer {
    @Override // com.github.mikephil.charting.renderer.scatter.ShapeRenderer
    public void renderShape(Canvas canvas, IScatterDataSet iScatterDataSet, ViewPortHandler viewPortHandler, ScatterBuffer scatterBuffer, Paint paint, float f10) {
        float f11 = f10 / 2.0f;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(Utils.convertDpToPixel(1.0f));
        for (int i10 = 0; i10 < scatterBuffer.size() && viewPortHandler.isInBoundsRight(scatterBuffer.buffer[i10]); i10 += 2) {
            if (viewPortHandler.isInBoundsLeft(scatterBuffer.buffer[i10])) {
                int i11 = i10 + 1;
                if (viewPortHandler.isInBoundsY(scatterBuffer.buffer[i11])) {
                    paint.setColor(iScatterDataSet.getColor(i10 / 2));
                    float[] fArr = scatterBuffer.buffer;
                    float f12 = fArr[i10];
                    float f13 = fArr[i11];
                    canvas.drawLine(f12 - f11, f13, f12 + f11, f13, paint);
                    float[] fArr2 = scatterBuffer.buffer;
                    float f14 = fArr2[i10];
                    float f15 = fArr2[i11];
                    canvas.drawLine(f14, f15 - f11, f14, f15 + f11, paint);
                }
            }
        }
    }
}
