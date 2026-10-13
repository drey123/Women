package com.github.mikephil.charting.renderer.scatter;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import com.github.mikephil.charting.interfaces.datasets.IScatterDataSet;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* JADX INFO: loaded from: classes3.dex */
public class TriangleShapeRenderer implements IShapeRenderer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Path f9906a;

    @Override // com.github.mikephil.charting.renderer.scatter.IShapeRenderer
    public void a(Canvas canvas, IScatterDataSet iScatterDataSet, ViewPortHandler viewPortHandler, float f, float f2, Paint paint) {
        float fX = iScatterDataSet.x();
        float f3 = fX / 2.0f;
        float fE = (fX - (Utils.e(iScatterDataSet.Q0()) * 2.0f)) / 2.0f;
        int iE = iScatterDataSet.E();
        paint.setStyle(Paint.Style.FILL);
        Path path = this.f9906a;
        path.reset();
        float f4 = f2 - f3;
        path.moveTo(f, f4);
        float f5 = f + f3;
        float f6 = f2 + f3;
        path.lineTo(f5, f6);
        float f7 = f - f3;
        path.lineTo(f7, f6);
        double d = fX;
        if (d > 0.0d) {
            path.lineTo(f, f4);
            float f8 = f7 + fE;
            float f9 = f6 - fE;
            path.moveTo(f8, f9);
            path.lineTo(f5 - fE, f9);
            path.lineTo(f, f4 + fE);
            path.lineTo(f8, f9);
        }
        path.close();
        canvas.drawPath(path, paint);
        path.reset();
        if (d <= 0.0d || iE == 1122867) {
            return;
        }
        paint.setColor(iE);
        path.moveTo(f, f4 + fE);
        float f10 = f6 - fE;
        path.lineTo(f5 - fE, f10);
        path.lineTo(f7 + fE, f10);
        path.close();
        canvas.drawPath(path, paint);
        path.reset();
    }
}
