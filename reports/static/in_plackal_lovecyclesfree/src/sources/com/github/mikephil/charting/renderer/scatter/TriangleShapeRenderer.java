package com.github.mikephil.charting.renderer.scatter;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import com.github.mikephil.charting.buffer.ScatterBuffer;
import com.github.mikephil.charting.interfaces.datasets.IScatterDataSet;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class TriangleShapeRenderer implements ShapeRenderer {
    protected Path mTrianglePathBuffer = new Path();

    /* JADX WARN: Code duplicated, block: B:12:0x0053  */
    @Override // com.github.mikephil.charting.renderer.scatter.ShapeRenderer
    public void renderShape(Canvas canvas, IScatterDataSet iScatterDataSet, ViewPortHandler viewPortHandler, ScatterBuffer scatterBuffer, Paint paint, float f10) {
        float f11 = f10 / 2.0f;
        float fConvertDpToPixel = (f10 - (Utils.convertDpToPixel(iScatterDataSet.getScatterShapeHoleRadius()) * 2.0f)) / 2.0f;
        int scatterShapeHoleColor = iScatterDataSet.getScatterShapeHoleColor();
        paint.setStyle(Paint.Style.FILL);
        Path path = this.mTrianglePathBuffer;
        path.reset();
        for (int i10 = 0; i10 < scatterBuffer.size() && viewPortHandler.isInBoundsRight(scatterBuffer.buffer[i10]); i10 += 2) {
            if (viewPortHandler.isInBoundsLeft(scatterBuffer.buffer[i10])) {
                int i11 = i10 + 1;
                if (viewPortHandler.isInBoundsY(scatterBuffer.buffer[i11])) {
                    paint.setColor(iScatterDataSet.getColor(i10 / 2));
                    float[] fArr = scatterBuffer.buffer;
                    path.moveTo(fArr[i10], fArr[i11] - f11);
                    float[] fArr2 = scatterBuffer.buffer;
                    path.lineTo(fArr2[i10] + f11, fArr2[i11] + f11);
                    float[] fArr3 = scatterBuffer.buffer;
                    path.lineTo(fArr3[i10] - f11, fArr3[i11] + f11);
                    double d10 = f10;
                    if (d10 > 0.0d) {
                        float[] fArr4 = scatterBuffer.buffer;
                        path.lineTo(fArr4[i10], fArr4[i11] - f11);
                        float[] fArr5 = scatterBuffer.buffer;
                        path.moveTo((fArr5[i10] - f11) + fConvertDpToPixel, (fArr5[i11] + f11) - fConvertDpToPixel);
                        float[] fArr6 = scatterBuffer.buffer;
                        path.lineTo((fArr6[i10] + f11) - fConvertDpToPixel, (fArr6[i11] + f11) - fConvertDpToPixel);
                        float[] fArr7 = scatterBuffer.buffer;
                        path.lineTo(fArr7[i10], (fArr7[i11] - f11) + fConvertDpToPixel);
                        float[] fArr8 = scatterBuffer.buffer;
                        path.lineTo((fArr8[i10] - f11) + fConvertDpToPixel, (fArr8[i11] + f11) - fConvertDpToPixel);
                    }
                    path.close();
                    canvas.drawPath(path, paint);
                    path.reset();
                    if (d10 > 0.0d && scatterShapeHoleColor != 1122867) {
                        paint.setColor(scatterShapeHoleColor);
                        float[] fArr9 = scatterBuffer.buffer;
                        path.moveTo(fArr9[i10], (fArr9[i11] - f11) + fConvertDpToPixel);
                        float[] fArr10 = scatterBuffer.buffer;
                        path.lineTo((fArr10[i10] + f11) - fConvertDpToPixel, (fArr10[i11] + f11) - fConvertDpToPixel);
                        float[] fArr11 = scatterBuffer.buffer;
                        path.lineTo((fArr11[i10] - f11) + fConvertDpToPixel, (fArr11[i11] + f11) - fConvertDpToPixel);
                        path.close();
                        canvas.drawPath(path, paint);
                        path.reset();
                    }
                }
            }
        }
    }
}
