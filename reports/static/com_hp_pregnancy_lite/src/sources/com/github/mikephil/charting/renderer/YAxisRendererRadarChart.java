package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import android.graphics.Path;
import com.github.mikephil.charting.charts.RadarChart;
import com.github.mikephil.charting.components.AxisBase;
import com.github.mikephil.charting.components.LimitLine;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.data.RadarData;
import com.github.mikephil.charting.interfaces.datasets.IRadarDataSet;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class YAxisRendererRadarChart extends YAxisRenderer {
    public RadarChart r;
    public Path s;

    public YAxisRendererRadarChart(ViewPortHandler viewPortHandler, YAxis yAxis, RadarChart radarChart) {
        super(viewPortHandler, yAxis, null);
        this.s = new Path();
        this.r = radarChart;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int] */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // com.github.mikephil.charting.renderer.AxisRenderer
    public void b(float f, float f2) {
        ?? r5;
        float f3 = f;
        int iQ = this.b.q();
        double dAbs = Math.abs(f2 - f3);
        if (iQ == 0 || dAbs <= 0.0d || Double.isInfinite(dAbs)) {
            AxisBase axisBase = this.b;
            axisBase.l = new float[0];
            axisBase.m = new float[0];
            axisBase.n = 0;
            return;
        }
        double dY = Utils.y(dAbs / ((double) iQ));
        if (this.b.A() && dY < this.b.m()) {
            dY = this.b.m();
        }
        double dY2 = Utils.y(Math.pow(10.0d, (int) Math.log10(dY)));
        if (((int) (dY / dY2)) > 5) {
            dY = Math.floor(dY2 * 10.0d);
        }
        boolean zU = this.b.u();
        if (this.b.z()) {
            float f4 = ((float) dAbs) / (iQ - 1);
            AxisBase axisBase2 = this.b;
            axisBase2.n = iQ;
            if (axisBase2.l.length < iQ) {
                axisBase2.l = new float[iQ];
            }
            for (int i = 0; i < iQ; i++) {
                this.b.l[i] = f3;
                f3 += f4;
            }
        } else {
            double dCeil = dY == 0.0d ? 0.0d : Math.ceil(((double) f3) / dY) * dY;
            if (zU) {
                dCeil -= dY;
            }
            double dW = dY == 0.0d ? 0.0d : Utils.w(Math.floor(((double) f2) / dY) * dY);
            if (dY != 0.0d) {
                double d = dCeil;
                r5 = zU;
                while (d <= dW) {
                    d += dY;
                    r5 = (r5 == true ? 1 : 0) + 1;
                }
            } else {
                r5 = zU;
            }
            int i2 = r5 + 1;
            AxisBase axisBase3 = this.b;
            axisBase3.n = i2;
            if (axisBase3.l.length < i2) {
                axisBase3.l = new float[i2];
            }
            for (int i3 = 0; i3 < i2; i3++) {
                if (dCeil == 0.0d) {
                    dCeil = 0.0d;
                }
                this.b.l[i3] = (float) dCeil;
                dCeil += dY;
            }
            iQ = i2;
        }
        if (dY < 1.0d) {
            this.b.o = (int) Math.ceil(-Math.log10(dY));
        } else {
            this.b.o = 0;
        }
        if (zU) {
            AxisBase axisBase4 = this.b;
            if (axisBase4.m.length < iQ) {
                axisBase4.m = new float[iQ];
            }
            float[] fArr = axisBase4.l;
            float f5 = (fArr[1] - fArr[0]) / 2.0f;
            for (int i4 = 0; i4 < iQ; i4++) {
                AxisBase axisBase5 = this.b;
                axisBase5.m[i4] = axisBase5.l[i4] + f5;
            }
        }
        AxisBase axisBase6 = this.b;
        float[] fArr2 = axisBase6.l;
        float f6 = fArr2[0];
        axisBase6.G = f6;
        float f7 = fArr2[iQ - 1];
        axisBase6.F = f7;
        axisBase6.H = Math.abs(f7 - f6);
    }

    @Override // com.github.mikephil.charting.renderer.YAxisRenderer
    public void i(Canvas canvas) {
        if (this.h.f() && this.h.x()) {
            this.e.setTypeface(this.h.c());
            this.e.setTextSize(this.h.b());
            this.e.setColor(this.h.a());
            MPPointF centerOffsets = this.r.getCenterOffsets();
            MPPointF mPPointFC = MPPointF.c(0.0f, 0.0f);
            float factor = this.r.getFactor();
            int i = this.h.U() ? this.h.n : this.h.n - 1;
            for (int i2 = !this.h.T() ? 1 : 0; i2 < i; i2++) {
                YAxis yAxis = this.h;
                Utils.r(centerOffsets, (yAxis.l[i2] - yAxis.G) * factor, this.r.getRotationAngle(), mPPointFC);
                canvas.drawText(this.h.l(i2), mPPointFC.c + 10.0f, mPPointFC.d, this.e);
            }
            MPPointF.f(centerOffsets);
            MPPointF.f(mPPointFC);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.renderer.YAxisRenderer
    public void l(Canvas canvas) {
        List listR = this.h.r();
        if (listR == null) {
            return;
        }
        float sliceAngle = this.r.getSliceAngle();
        float factor = this.r.getFactor();
        MPPointF centerOffsets = this.r.getCenterOffsets();
        MPPointF mPPointFC = MPPointF.c(0.0f, 0.0f);
        for (int i = 0; i < listR.size(); i++) {
            LimitLine limitLine = (LimitLine) listR.get(i);
            if (limitLine.f()) {
                this.g.setColor(limitLine.l());
                this.g.setPathEffect(limitLine.h());
                this.g.setStrokeWidth(limitLine.m());
                float fK = (limitLine.k() - this.r.getYChartMin()) * factor;
                Path path = this.s;
                path.reset();
                for (int i2 = 0; i2 < ((IRadarDataSet) ((RadarData) this.r.getData()).l()).J0(); i2++) {
                    Utils.r(centerOffsets, fK, (i2 * sliceAngle) + this.r.getRotationAngle(), mPPointFC);
                    if (i2 == 0) {
                        path.moveTo(mPPointFC.c, mPPointFC.d);
                    } else {
                        path.lineTo(mPPointFC.c, mPPointFC.d);
                    }
                }
                path.close();
                canvas.drawPath(path, this.g);
            }
        }
        MPPointF.f(centerOffsets);
        MPPointF.f(mPPointFC);
    }
}
