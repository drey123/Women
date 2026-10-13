package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import com.github.mikephil.charting.animation.ChartAnimator;
import com.github.mikephil.charting.buffer.BarBuffer;
import com.github.mikephil.charting.data.BarData;
import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.formatter.ValueFormatter;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.highlight.Range;
import com.github.mikephil.charting.interfaces.dataprovider.BarDataProvider;
import com.github.mikephil.charting.interfaces.datasets.IBarDataSet;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class BarChartRenderer extends BarLineScatterCandleBubbleRenderer {
    protected Paint mBarBorderPaint;
    protected BarBuffer[] mBarBuffers;
    protected RectF mBarRect;
    protected BarDataProvider mChart;
    protected Paint mShadowPaint;

    public BarChartRenderer(BarDataProvider barDataProvider, ChartAnimator chartAnimator, ViewPortHandler viewPortHandler) {
        super(chartAnimator, viewPortHandler);
        this.mBarRect = new RectF();
        this.mChart = barDataProvider;
        Paint paint = new Paint(1);
        this.mHighlightPaint = paint;
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        this.mHighlightPaint.setColor(Color.rgb(0, 0, 0));
        this.mHighlightPaint.setAlpha(120);
        Paint paint2 = new Paint(1);
        this.mShadowPaint = paint2;
        paint2.setStyle(style);
        Paint paint3 = new Paint(1);
        this.mBarBorderPaint = paint3;
        paint3.setStyle(Paint.Style.STROKE);
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawData(Canvas canvas) {
        BarData barData = this.mChart.getBarData();
        for (int i10 = 0; i10 < barData.getDataSetCount(); i10++) {
            IBarDataSet iBarDataSet = (IBarDataSet) barData.getDataSetByIndex(i10);
            if (iBarDataSet.isVisible() && iBarDataSet.getEntryCount() > 0) {
                drawDataSet(canvas, iBarDataSet, i10);
            }
        }
    }

    protected void drawDataSet(Canvas canvas, IBarDataSet iBarDataSet, int i10) {
        Transformer transformer = this.mChart.getTransformer(iBarDataSet.getAxisDependency());
        this.mShadowPaint.setColor(iBarDataSet.getBarShadowColor());
        this.mBarBorderPaint.setColor(iBarDataSet.getBarBorderColor());
        this.mBarBorderPaint.setStrokeWidth(Utils.convertDpToPixel(iBarDataSet.getBarBorderWidth()));
        int i11 = 0;
        boolean z10 = iBarDataSet.getBarBorderWidth() > 0.0f;
        float phaseX = this.mAnimator.getPhaseX();
        float phaseY = this.mAnimator.getPhaseY();
        BarBuffer barBuffer = this.mBarBuffers[i10];
        barBuffer.setPhases(phaseX, phaseY);
        barBuffer.setDataSet(i10);
        barBuffer.setInverted(this.mChart.isInverted(iBarDataSet.getAxisDependency()));
        barBuffer.setBarWidth(this.mChart.getBarData().getBarWidth());
        barBuffer.feed(iBarDataSet);
        transformer.pointValuesToPixel(barBuffer.buffer);
        if (this.mChart.isDrawBarShadowEnabled()) {
            for (int i12 = 0; i12 < barBuffer.size(); i12 += 4) {
                int i13 = i12 + 2;
                if (this.mViewPortHandler.isInBoundsLeft(barBuffer.buffer[i13])) {
                    if (!this.mViewPortHandler.isInBoundsRight(barBuffer.buffer[i12])) {
                        break;
                    } else {
                        canvas.drawRect(barBuffer.buffer[i12], this.mViewPortHandler.contentTop(), barBuffer.buffer[i13], this.mViewPortHandler.contentBottom(), this.mShadowPaint);
                    }
                }
            }
        }
        if (iBarDataSet.getColors().size() > 1) {
            while (i11 < barBuffer.size()) {
                int i14 = i11 + 2;
                if (this.mViewPortHandler.isInBoundsLeft(barBuffer.buffer[i14])) {
                    if (!this.mViewPortHandler.isInBoundsRight(barBuffer.buffer[i11])) {
                        return;
                    }
                    this.mRenderPaint.setColor(iBarDataSet.getColor(i11 / 4));
                    float[] fArr = barBuffer.buffer;
                    int i15 = i11 + 1;
                    int i16 = i11 + 3;
                    canvas.drawRect(fArr[i11], fArr[i15], fArr[i14], fArr[i16], this.mRenderPaint);
                    if (z10) {
                        float[] fArr2 = barBuffer.buffer;
                        canvas.drawRect(fArr2[i11], fArr2[i15], fArr2[i14], fArr2[i16], this.mBarBorderPaint);
                    }
                }
                i11 += 4;
            }
            return;
        }
        this.mRenderPaint.setColor(iBarDataSet.getColor());
        while (i11 < barBuffer.size()) {
            int i17 = i11 + 2;
            if (this.mViewPortHandler.isInBoundsLeft(barBuffer.buffer[i17])) {
                if (!this.mViewPortHandler.isInBoundsRight(barBuffer.buffer[i11])) {
                    return;
                }
                float[] fArr3 = barBuffer.buffer;
                int i18 = i11 + 1;
                int i19 = i11 + 3;
                canvas.drawRect(fArr3[i11], fArr3[i18], fArr3[i17], fArr3[i19], this.mRenderPaint);
                if (z10) {
                    float[] fArr4 = barBuffer.buffer;
                    canvas.drawRect(fArr4[i11], fArr4[i18], fArr4[i17], fArr4[i19], this.mBarBorderPaint);
                }
            }
            i11 += 4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawHighlighted(Canvas canvas, Highlight[] highlightArr) {
        float y10;
        float f10;
        BarData barData = this.mChart.getBarData();
        for (Highlight highlight : highlightArr) {
            IBarDataSet iBarDataSet = (IBarDataSet) barData.getDataSetByIndex(highlight.getDataSetIndex());
            if (iBarDataSet != null && iBarDataSet.isHighlightEnabled()) {
                BarEntry barEntry = (BarEntry) iBarDataSet.getEntryForXPos(highlight.getX());
                if (isInBoundsX(barEntry, iBarDataSet)) {
                    Transformer transformer = this.mChart.getTransformer(iBarDataSet.getAxisDependency());
                    this.mHighlightPaint.setColor(iBarDataSet.getHighLightColor());
                    this.mHighlightPaint.setAlpha(iBarDataSet.getHighLightAlpha());
                    if (highlight.getStackIndex() < 0 || !barEntry.isStacked()) {
                        y10 = barEntry.getY();
                        f10 = 0.0f;
                    } else if (this.mChart.isHighlightFullBarEnabled()) {
                        y10 = barEntry.getPositiveSum();
                        f10 = -barEntry.getNegativeSum();
                    } else {
                        Range range = barEntry.getRanges()[highlight.getStackIndex()];
                        float f11 = range.from;
                        f10 = range.to;
                        y10 = f11;
                    }
                    prepareBarHighlight(barEntry.getX(), y10, f10, barData.getBarWidth() / 2.0f, transformer);
                    setHighlightDrawPos(highlight, this.mBarRect);
                    canvas.drawRect(this.mBarRect, this.mHighlightPaint);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawValues(Canvas canvas) {
        int i10;
        List list;
        float f10;
        Transformer transformer;
        float[] fArr;
        float[] fArr2;
        float f11;
        int i11;
        BarChartRenderer barChartRenderer = this;
        if (barChartRenderer.isDrawingValuesAllowed(barChartRenderer.mChart)) {
            List dataSets = barChartRenderer.mChart.getBarData().getDataSets();
            float fConvertDpToPixel = Utils.convertDpToPixel(4.5f);
            boolean zIsDrawValueAboveBarEnabled = barChartRenderer.mChart.isDrawValueAboveBarEnabled();
            int i12 = 0;
            while (i12 < barChartRenderer.mChart.getBarData().getDataSetCount()) {
                IBarDataSet iBarDataSet = (IBarDataSet) dataSets.get(i12);
                if (iBarDataSet.isDrawValuesEnabled() && iBarDataSet.getEntryCount() != 0) {
                    barChartRenderer.applyValueTextStyle(iBarDataSet);
                    boolean zIsInverted = barChartRenderer.mChart.isInverted(iBarDataSet.getAxisDependency());
                    float fCalcTextHeight = Utils.calcTextHeight(barChartRenderer.mValuePaint, "8");
                    float f12 = zIsDrawValueAboveBarEnabled ? -fConvertDpToPixel : fCalcTextHeight + fConvertDpToPixel;
                    float f13 = zIsDrawValueAboveBarEnabled ? fCalcTextHeight + fConvertDpToPixel : -fConvertDpToPixel;
                    if (zIsInverted) {
                        f12 = (-f12) - fCalcTextHeight;
                        f13 = (-f13) - fCalcTextHeight;
                    }
                    float f14 = f12;
                    float f15 = f13;
                    BarBuffer barBuffer = barChartRenderer.mBarBuffers[i12];
                    if (iBarDataSet.isStacked()) {
                        Transformer transformer2 = barChartRenderer.mChart.getTransformer(iBarDataSet.getAxisDependency());
                        int i13 = 0;
                        int length = 0;
                        while (i13 < iBarDataSet.getEntryCount() * barChartRenderer.mAnimator.getPhaseX()) {
                            BarEntry barEntry = (BarEntry) iBarDataSet.getEntryForIndex(i13);
                            float[] yVals = barEntry.getYVals();
                            float[] fArr3 = barBuffer.buffer;
                            float f16 = (fArr3[length] + fArr3[length + 2]) / 2.0f;
                            int valueTextColor = iBarDataSet.getValueTextColor(i13);
                            if (yVals != null) {
                                i10 = i13;
                                list = dataSets;
                                f10 = fConvertDpToPixel;
                                transformer = transformer2;
                                fArr = yVals;
                                int length2 = fArr.length * 2;
                                float[] fArr4 = new float[length2];
                                float f17 = -barEntry.getNegativeSum();
                                float f18 = 0.0f;
                                int i14 = 0;
                                int i15 = 0;
                                while (i14 < length2) {
                                    float f19 = fArr[i15];
                                    if (f19 >= 0.0f) {
                                        f18 += f19;
                                        f11 = f17;
                                        f17 = f18;
                                    } else {
                                        f11 = f17 - f19;
                                    }
                                    fArr4[i14 + 1] = barChartRenderer.mAnimator.getPhaseY() * f17;
                                    i14 += 2;
                                    i15++;
                                    f17 = f11;
                                }
                                transformer.pointValuesToPixel(fArr4);
                                int i16 = 0;
                                while (i16 < length2) {
                                    int i17 = i16 / 2;
                                    float f20 = fArr4[i16 + 1] + (fArr[i17] >= 0.0f ? f14 : f15);
                                    int i18 = length2;
                                    if (!barChartRenderer.mViewPortHandler.isInBoundsRight(f16)) {
                                        break;
                                    }
                                    if (barChartRenderer.mViewPortHandler.isInBoundsY(f20) && barChartRenderer.mViewPortHandler.isInBoundsLeft(f16)) {
                                        float[] fArr5 = fArr4;
                                        ValueFormatter valueFormatter = iBarDataSet.getValueFormatter();
                                        float f21 = fArr[i17];
                                        fArr2 = fArr5;
                                        barChartRenderer.drawValue(canvas, valueFormatter, f21, barEntry, i12, f16, f20, valueTextColor);
                                    } else {
                                        fArr2 = fArr4;
                                    }
                                    i16 += 2;
                                    barChartRenderer = this;
                                    fArr4 = fArr2;
                                    length2 = i18;
                                }
                            } else {
                                if (!barChartRenderer.mViewPortHandler.isInBoundsRight(f16)) {
                                    break;
                                }
                                Transformer transformer3 = transformer2;
                                int i19 = length + 1;
                                if (barChartRenderer.mViewPortHandler.isInBoundsY(barBuffer.buffer[i19]) && barChartRenderer.mViewPortHandler.isInBoundsLeft(f16)) {
                                    int i20 = i13;
                                    ValueFormatter valueFormatter2 = iBarDataSet.getValueFormatter();
                                    float y10 = barEntry.getY();
                                    float f22 = barBuffer.buffer[i19] + (barEntry.getY() >= 0.0f ? f14 : f15);
                                    list = dataSets;
                                    f10 = fConvertDpToPixel;
                                    transformer = transformer3;
                                    i10 = i20;
                                    fArr = yVals;
                                    drawValue(canvas, valueFormatter2, y10, barEntry, i12, f16, f22, valueTextColor);
                                } else {
                                    list = dataSets;
                                    f10 = fConvertDpToPixel;
                                    transformer2 = transformer3;
                                    i13 = i13;
                                }
                                dataSets = list;
                                fConvertDpToPixel = f10;
                            }
                            length = fArr == null ? length + 4 : length + (fArr.length * 4);
                            i13 = i10 + 1;
                            barChartRenderer = this;
                            transformer2 = transformer;
                            dataSets = list;
                            fConvertDpToPixel = f10;
                        }
                    } else {
                        int i21 = 0;
                        while (i21 < barBuffer.buffer.length * barChartRenderer.mAnimator.getPhaseX()) {
                            float[] fArr6 = barBuffer.buffer;
                            float f23 = (fArr6[i21] + fArr6[i21 + 2]) / 2.0f;
                            if (!barChartRenderer.mViewPortHandler.isInBoundsRight(f23)) {
                                break;
                            }
                            int i22 = i21 + 1;
                            if (barChartRenderer.mViewPortHandler.isInBoundsY(barBuffer.buffer[i22]) && barChartRenderer.mViewPortHandler.isInBoundsLeft(f23)) {
                                int i23 = i21 / 4;
                                BarEntry barEntry2 = (BarEntry) iBarDataSet.getEntryForIndex(i23);
                                float y11 = barEntry2.getY();
                                i11 = i21;
                                barChartRenderer.drawValue(canvas, iBarDataSet.getValueFormatter(), y11, barEntry2, i12, f23, y11 >= 0.0f ? barBuffer.buffer[i22] + f14 : barBuffer.buffer[i11 + 3] + f15, iBarDataSet.getValueTextColor(i23));
                            } else {
                                i11 = i21;
                            }
                            i21 = i11 + 4;
                            barBuffer = barBuffer;
                        }
                    }
                }
                i12++;
                barChartRenderer = this;
                dataSets = dataSets;
                fConvertDpToPixel = fConvertDpToPixel;
            }
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void initBuffers() {
        BarData barData = this.mChart.getBarData();
        this.mBarBuffers = new BarBuffer[barData.getDataSetCount()];
        for (int i10 = 0; i10 < this.mBarBuffers.length; i10++) {
            IBarDataSet iBarDataSet = (IBarDataSet) barData.getDataSetByIndex(i10);
            this.mBarBuffers[i10] = new BarBuffer(iBarDataSet.getEntryCount() * 4 * (iBarDataSet.isStacked() ? iBarDataSet.getStackSize() : 1), barData.getDataSetCount(), iBarDataSet.isStacked());
        }
    }

    protected void prepareBarHighlight(float f10, float f11, float f12, float f13, Transformer transformer) {
        this.mBarRect.set(f10 - f13, f11, f10 + f13, f12);
        transformer.rectToPixelPhase(this.mBarRect, this.mAnimator.getPhaseY());
    }

    protected void setHighlightDrawPos(Highlight highlight, RectF rectF) {
        highlight.setDraw(rectF.centerX(), rectF.top);
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawExtras(Canvas canvas) {
    }
}
