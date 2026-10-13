package com.github.mikephil.charting.renderer.scatter;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.github.mikephil.charting.buffer.ScatterBuffer;
import com.github.mikephil.charting.interfaces.datasets.IScatterDataSet;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class CircleShapeRenderer implements ShapeRenderer {
    /* JADX WARN: Code duplicated, block: B:12:0x0049  */
    @Override // com.github.mikephil.charting.renderer.scatter.ShapeRenderer
    public void renderShape(Canvas canvas, IScatterDataSet iScatterDataSet, ViewPortHandler viewPortHandler, ScatterBuffer scatterBuffer, Paint paint, float f10) {
        float f11 = f10 / 2.0f;
        float fConvertDpToPixel = Utils.convertDpToPixel(iScatterDataSet.getScatterShapeHoleRadius());
        float f12 = (f10 - (fConvertDpToPixel * 2.0f)) / 2.0f;
        float f13 = f12 / 2.0f;
        int scatterShapeHoleColor = iScatterDataSet.getScatterShapeHoleColor();
        for (int i10 = 0; i10 < scatterBuffer.size() && viewPortHandler.isInBoundsRight(scatterBuffer.buffer[i10]); i10 += 2) {
            if (viewPortHandler.isInBoundsLeft(scatterBuffer.buffer[i10])) {
                int i11 = i10 + 1;
                if (viewPortHandler.isInBoundsY(scatterBuffer.buffer[i11])) {
                    paint.setColor(iScatterDataSet.getColor(i10 / 2));
                    if (f10 > 0.0d) {
                        paint.setStyle(Paint.Style.STROKE);
                        paint.setStrokeWidth(f12);
                        float[] fArr = scatterBuffer.buffer;
                        canvas.drawCircle(fArr[i10], fArr[i11], fConvertDpToPixel + f13, paint);
                        if (scatterShapeHoleColor != 1122867) {
                            paint.setStyle(Paint.Style.FILL);
                            paint.setColor(scatterShapeHoleColor);
                            float[] fArr2 = scatterBuffer.buffer;
                            canvas.drawCircle(fArr2[i10], fArr2[i11], fConvertDpToPixel, paint);
                        }
                    } else {
                        paint.setStyle(Paint.Style.FILL);
                        float[] fArr3 = scatterBuffer.buffer;
                        canvas.drawCircle(fArr3[i10], fArr3[i11], f11, paint);
                    }
                }
            }
        }
    }
}
