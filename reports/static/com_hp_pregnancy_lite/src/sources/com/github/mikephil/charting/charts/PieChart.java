package com.github.mikephil.charting.charts;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.util.AttributeSet;
import com.github.mikephil.charting.components.XAxis;
import com.github.mikephil.charting.data.PieData;
import com.github.mikephil.charting.data.PieEntry;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.highlight.PieHighlighter;
import com.github.mikephil.charting.interfaces.datasets.IPieDataSet;
import com.github.mikephil.charting.renderer.DataRenderer;
import com.github.mikephil.charting.renderer.PieChartRenderer;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Utils;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class PieChart extends PieRadarChartBase<PieData> {
    public boolean F0;
    public CharSequence G0;
    public MPPointF H0;
    public float I0;
    public float J0;
    public boolean K0;
    public float L0;
    public float M0;
    public RectF N;
    public boolean Q;
    public float[] S;
    public float[] V;
    public boolean W;
    public boolean k0;
    public boolean q0;

    public PieChart(Context context) {
        super(context);
        this.N = new RectF();
        this.Q = true;
        this.S = new float[1];
        this.V = new float[1];
        this.W = true;
        this.k0 = false;
        this.q0 = false;
        this.F0 = false;
        this.G0 = "";
        this.H0 = MPPointF.c(0.0f, 0.0f);
        this.I0 = 50.0f;
        this.J0 = 55.0f;
        this.K0 = true;
        this.L0 = 100.0f;
        this.M0 = 360.0f;
    }

    @Override // com.github.mikephil.charting.charts.PieRadarChartBase
    public int A(float f) {
        float fQ = Utils.q(f - getRotationAngle());
        int i = 0;
        while (true) {
            float[] fArr = this.V;
            if (i >= fArr.length) {
                return -1;
            }
            if (fArr[i] > fQ) {
                return i;
            }
            i++;
        }
    }

    public final float E(float f, float f2) {
        return (f / f2) * this.M0;
    }

    public final void F() {
        int iH = ((PieData) this.b).h();
        if (this.S.length != iH) {
            this.S = new float[iH];
        } else {
            for (int i = 0; i < iH; i++) {
                this.S[i] = 0.0f;
            }
        }
        if (this.V.length != iH) {
            this.V = new float[iH];
        } else {
            for (int i2 = 0; i2 < iH; i2++) {
                this.V[i2] = 0.0f;
            }
        }
        float fV = ((PieData) this.b).v();
        List listG = ((PieData) this.b).g();
        int i3 = 0;
        for (int i4 = 0; i4 < ((PieData) this.b).f(); i4++) {
            IPieDataSet iPieDataSet = (IPieDataSet) listG.get(i4);
            for (int i5 = 0; i5 < iPieDataSet.J0(); i5++) {
                this.S[i3] = E(Math.abs(((PieEntry) iPieDataSet.s(i5)).c()), fV);
                if (i3 == 0) {
                    this.V[i3] = this.S[i3];
                } else {
                    float[] fArr = this.V;
                    fArr[i3] = fArr[i3 - 1] + this.S[i3];
                }
                i3++;
            }
        }
    }

    public boolean G() {
        return this.K0;
    }

    public boolean H() {
        return this.Q;
    }

    public boolean I() {
        return this.W;
    }

    public boolean J() {
        return this.k0;
    }

    public boolean K() {
        return this.q0;
    }

    public boolean L(int i) {
        if (!w()) {
            return false;
        }
        int i2 = 0;
        while (true) {
            Highlight[] highlightArr = this.A;
            if (i2 >= highlightArr.length) {
                return false;
            }
            if (((int) highlightArr[i2].h()) == i) {
                return true;
            }
            i2++;
        }
    }

    @Override // com.github.mikephil.charting.charts.PieRadarChartBase, com.github.mikephil.charting.charts.Chart
    public void f() {
        super.f();
        if (this.b == null) {
            return;
        }
        float diameter = getDiameter() / 2.0f;
        MPPointF centerOffsets = getCenterOffsets();
        float fH = ((PieData) this.b).t().H();
        RectF rectF = this.N;
        float f = centerOffsets.c;
        float f2 = centerOffsets.d;
        rectF.set((f - diameter) + fH, (f2 - diameter) + fH, (f + diameter) - fH, (f2 + diameter) - fH);
        MPPointF.f(centerOffsets);
    }

    public float[] getAbsoluteAngles() {
        return this.V;
    }

    public MPPointF getCenterCircleBox() {
        return MPPointF.c(this.N.centerX(), this.N.centerY());
    }

    public CharSequence getCenterText() {
        return this.G0;
    }

    public MPPointF getCenterTextOffset() {
        MPPointF mPPointF = this.H0;
        return MPPointF.c(mPPointF.c, mPPointF.d);
    }

    public float getCenterTextRadiusPercent() {
        return this.L0;
    }

    public RectF getCircleBox() {
        return this.N;
    }

    public float[] getDrawAngles() {
        return this.S;
    }

    public float getHoleRadius() {
        return this.I0;
    }

    public float getMaxAngle() {
        return this.M0;
    }

    @Override // com.github.mikephil.charting.charts.PieRadarChartBase
    public float getRadius() {
        RectF rectF = this.N;
        if (rectF == null) {
            return 0.0f;
        }
        return Math.min(rectF.width() / 2.0f, this.N.height() / 2.0f);
    }

    @Override // com.github.mikephil.charting.charts.PieRadarChartBase
    public float getRequiredBaseOffset() {
        return 0.0f;
    }

    @Override // com.github.mikephil.charting.charts.PieRadarChartBase
    public float getRequiredLegendOffset() {
        return this.q.d().getTextSize() * 2.0f;
    }

    public float getTransparentCircleRadius() {
        return this.J0;
    }

    @Override // com.github.mikephil.charting.charts.Chart
    @Deprecated
    public XAxis getXAxis() {
        throw new RuntimeException("PieChart has no XAxis");
    }

    @Override // com.github.mikephil.charting.charts.Chart
    public float[] m(Highlight highlight) {
        MPPointF centerCircleBox = getCenterCircleBox();
        float radius = getRadius();
        float holeRadius = (radius / 10.0f) * 3.6f;
        if (I()) {
            holeRadius = (radius - ((radius / 100.0f) * getHoleRadius())) / 2.0f;
        }
        float f = radius - holeRadius;
        float rotationAngle = getRotationAngle();
        int iH = (int) highlight.h();
        float f2 = this.S[iH] / 2.0f;
        double d = f;
        float fCos = (float) ((Math.cos(Math.toRadians(((this.V[iH] + rotationAngle) - f2) * this.u.b())) * d) + ((double) centerCircleBox.c));
        float fSin = (float) ((d * Math.sin(Math.toRadians(((rotationAngle + this.V[iH]) - f2) * this.u.b()))) + ((double) centerCircleBox.d));
        MPPointF.f(centerCircleBox);
        return new float[]{fCos, fSin};
    }

    @Override // com.github.mikephil.charting.charts.PieRadarChartBase, com.github.mikephil.charting.charts.Chart
    public void o() {
        super.o();
        this.r = new PieChartRenderer(this, this.u, this.t);
        this.i = null;
        this.s = new PieHighlighter(this);
    }

    @Override // com.github.mikephil.charting.charts.Chart, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        DataRenderer dataRenderer = this.r;
        if (dataRenderer != null && (dataRenderer instanceof PieChartRenderer)) {
            ((PieChartRenderer) dataRenderer).s();
        }
        super.onDetachedFromWindow();
    }

    @Override // com.github.mikephil.charting.charts.Chart, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.b == null) {
            return;
        }
        this.r.b(canvas);
        if (w()) {
            this.r.d(canvas, this.A);
        }
        this.r.c(canvas);
        this.r.f(canvas);
        this.q.e(canvas);
        i(canvas);
        j(canvas);
    }

    public void setCenterText(CharSequence charSequence) {
        if (charSequence == null) {
            this.G0 = "";
        } else {
            this.G0 = charSequence;
        }
    }

    public void setCenterTextColor(int i) {
        ((PieChartRenderer) this.r).n().setColor(i);
    }

    public void setCenterTextOffset(float f, float f2) {
        this.H0.c = Utils.e(f);
        this.H0.d = Utils.e(f2);
    }

    public void setCenterTextRadiusPercent(float f) {
        this.L0 = f;
    }

    public void setCenterTextSize(float f) {
        ((PieChartRenderer) this.r).n().setTextSize(Utils.e(f));
    }

    public void setCenterTextSizePixels(float f) {
        ((PieChartRenderer) this.r).n().setTextSize(f);
    }

    public void setCenterTextTypeface(Typeface typeface) {
        ((PieChartRenderer) this.r).n().setTypeface(typeface);
    }

    public void setDrawCenterText(boolean z) {
        this.K0 = z;
    }

    public void setDrawEntryLabels(boolean z) {
        this.Q = z;
    }

    public void setDrawHoleEnabled(boolean z) {
        this.W = z;
    }

    @Deprecated
    public void setDrawSliceText(boolean z) {
        this.Q = z;
    }

    public void setDrawSlicesUnderHole(boolean z) {
        this.k0 = z;
    }

    public void setEntryLabelColor(int i) {
        ((PieChartRenderer) this.r).o().setColor(i);
    }

    public void setEntryLabelTextSize(float f) {
        ((PieChartRenderer) this.r).o().setTextSize(Utils.e(f));
    }

    public void setEntryLabelTypeface(Typeface typeface) {
        ((PieChartRenderer) this.r).o().setTypeface(typeface);
    }

    public void setHoleColor(int i) {
        ((PieChartRenderer) this.r).p().setColor(i);
    }

    public void setHoleRadius(float f) {
        this.I0 = f;
    }

    public void setMaxAngle(float f) {
        if (f > 360.0f) {
            f = 360.0f;
        }
        if (f < 90.0f) {
            f = 90.0f;
        }
        this.M0 = f;
    }

    public void setTransparentCircleAlpha(int i) {
        ((PieChartRenderer) this.r).q().setAlpha(i);
    }

    public void setTransparentCircleColor(int i) {
        Paint paintQ = ((PieChartRenderer) this.r).q();
        int alpha = paintQ.getAlpha();
        paintQ.setColor(i);
        paintQ.setAlpha(alpha);
    }

    public void setTransparentCircleRadius(float f) {
        this.J0 = f;
    }

    public void setUsePercentValues(boolean z) {
        this.q0 = z;
    }

    @Override // com.github.mikephil.charting.charts.PieRadarChartBase
    public void x() {
        F();
    }

    public PieChart(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.N = new RectF();
        this.Q = true;
        this.S = new float[1];
        this.V = new float[1];
        this.W = true;
        this.k0 = false;
        this.q0 = false;
        this.F0 = false;
        this.G0 = "";
        this.H0 = MPPointF.c(0.0f, 0.0f);
        this.I0 = 50.0f;
        this.J0 = 55.0f;
        this.K0 = true;
        this.L0 = 100.0f;
        this.M0 = 360.0f;
    }

    public PieChart(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.N = new RectF();
        this.Q = true;
        this.S = new float[1];
        this.V = new float[1];
        this.W = true;
        this.k0 = false;
        this.q0 = false;
        this.F0 = false;
        this.G0 = "";
        this.H0 = MPPointF.c(0.0f, 0.0f);
        this.I0 = 50.0f;
        this.J0 = 55.0f;
        this.K0 = true;
        this.L0 = 100.0f;
        this.M0 = 360.0f;
    }
}
