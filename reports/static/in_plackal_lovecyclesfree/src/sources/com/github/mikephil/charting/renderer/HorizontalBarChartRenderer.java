package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import com.github.mikephil.charting.animation.ChartAnimator;
import com.github.mikephil.charting.buffer.BarBuffer;
import com.github.mikephil.charting.buffer.HorizontalBarBuffer;
import com.github.mikephil.charting.data.BarData;
import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.formatter.ValueFormatter;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.dataprovider.BarDataProvider;
import com.github.mikephil.charting.interfaces.dataprovider.ChartInterface;
import com.github.mikephil.charting.interfaces.datasets.IBarDataSet;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class HorizontalBarChartRenderer extends BarChartRenderer {
    public HorizontalBarChartRenderer(BarDataProvider barDataProvider, ChartAnimator chartAnimator, ViewPortHandler viewPortHandler) {
        super(barDataProvider, chartAnimator, viewPortHandler);
        this.mValuePaint.setTextAlign(Paint.Align.LEFT);
    }

    @Override // com.github.mikephil.charting.renderer.BarChartRenderer
    protected void drawDataSet(Canvas canvas, IBarDataSet iBarDataSet, int i10) {
        Transformer transformer = this.mChart.getTransformer(iBarDataSet.getAxisDependency());
        this.mShadowPaint.setColor(iBarDataSet.getBarShadowColor());
        this.mBarBorderPaint.setColor(iBarDataSet.getBarBorderColor());
        this.mBarBorderPaint.setStrokeWidth(Utils.convertDpToPixel(iBarDataSet.getBarBorderWidth()));
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
        for (int i11 = 0; i11 < barBuffer.size(); i11 += 4) {
            int i12 = i11 + 3;
            if (!this.mViewPortHandler.isInBoundsTop(barBuffer.buffer[i12])) {
                return;
            }
            int i13 = i11 + 1;
            if (this.mViewPortHandler.isInBoundsBottom(barBuffer.buffer[i13])) {
                if (this.mChart.isDrawBarShadowEnabled()) {
                    canvas.drawRect(this.mViewPortHandler.contentLeft(), barBuffer.buffer[i13], this.mViewPortHandler.contentRight(), barBuffer.buffer[i12], this.mShadowPaint);
                }
                this.mRenderPaint.setColor(iBarDataSet.getColor(i11 / 4));
                float[] fArr = barBuffer.buffer;
                int i14 = i11 + 2;
                canvas.drawRect(fArr[i11], fArr[i13], fArr[i14], fArr[i12], this.mRenderPaint);
                if (z10) {
                    float[] fArr2 = barBuffer.buffer;
                    canvas.drawRect(fArr2[i11], fArr2[i13], fArr2[i14], fArr2[i12], this.mBarBorderPaint);
                }
            }
        }
    }

    protected void drawValue(Canvas canvas, String str, float f10, float f11, int i10) {
        this.mValuePaint.setColor(i10);
        canvas.drawText(str, f10, f11, this.mValuePaint);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.renderer.BarChartRenderer, com.github.mikephil.charting.renderer.DataRenderer
    public void drawValues(Canvas canvas) {
        int i10;
        List list;
        float[] fArr;
        int i11;
        float f10;
        HorizontalBarChartRenderer horizontalBarChartRenderer = this;
        if (horizontalBarChartRenderer.isDrawingValuesAllowed(horizontalBarChartRenderer.mChart)) {
            List dataSets = horizontalBarChartRenderer.mChart.getBarData().getDataSets();
            float fConvertDpToPixel = Utils.convertDpToPixel(5.0f);
            boolean zIsDrawValueAboveBarEnabled = horizontalBarChartRenderer.mChart.isDrawValueAboveBarEnabled();
            int i12 = 0;
            while (i12 < horizontalBarChartRenderer.mChart.getBarData().getDataSetCount()) {
                IBarDataSet iBarDataSet = (IBarDataSet) dataSets.get(i12);
                if (iBarDataSet.isDrawValuesEnabled() && iBarDataSet.getEntryCount() != 0) {
                    boolean zIsInverted = horizontalBarChartRenderer.mChart.isInverted(iBarDataSet.getAxisDependency());
                    horizontalBarChartRenderer.applyValueTextStyle(iBarDataSet);
                    float f11 = 2.0f;
                    float fCalcTextHeight = Utils.calcTextHeight(horizontalBarChartRenderer.mValuePaint, "10") / 2.0f;
                    ValueFormatter valueFormatter = iBarDataSet.getValueFormatter();
                    BarBuffer barBuffer = horizontalBarChartRenderer.mBarBuffers[i12];
                    if (iBarDataSet.isStacked()) {
                        Transformer transformer = horizontalBarChartRenderer.mChart.getTransformer(iBarDataSet.getAxisDependency());
                        int i13 = 0;
                        int length = 0;
                        while (i13 < iBarDataSet.getEntryCount() * horizontalBarChartRenderer.mAnimator.getPhaseX()) {
                            BarEntry barEntry = (BarEntry) iBarDataSet.getEntryForIndex(i13);
                            int valueTextColor = iBarDataSet.getValueTextColor(i13);
                            float[] yVals = barEntry.getYVals();
                            if (yVals == null) {
                                i10 = i13;
                                int i14 = length + 1;
                                if (!horizontalBarChartRenderer.mViewPortHandler.isInBoundsTop(barBuffer.buffer[i14])) {
                                    break;
                                }
                                if (horizontalBarChartRenderer.mViewPortHandler.isInBoundsX(barBuffer.buffer[length]) && horizontalBarChartRenderer.mViewPortHandler.isInBoundsBottom(barBuffer.buffer[i14])) {
                                    String formattedValue = valueFormatter.getFormattedValue(barEntry.getY(), barEntry, i12, horizontalBarChartRenderer.mViewPortHandler);
                                    float fCalcTextWidth = Utils.calcTextWidth(horizontalBarChartRenderer.mValuePaint, formattedValue);
                                    float f12 = zIsDrawValueAboveBarEnabled ? fConvertDpToPixel : -(fCalcTextWidth + fConvertDpToPixel);
                                    float f13 = zIsDrawValueAboveBarEnabled ? -(fCalcTextWidth + fConvertDpToPixel) : fConvertDpToPixel;
                                    if (zIsInverted) {
                                        f12 = (-f12) - fCalcTextWidth;
                                        f13 = (-f13) - fCalcTextWidth;
                                    }
                                    float f14 = barBuffer.buffer[length + 2];
                                    if (barEntry.getY() < 0.0f) {
                                        f12 = f13;
                                    }
                                    float f15 = f14 + f12;
                                    float f16 = barBuffer.buffer[i14] + fCalcTextHeight;
                                    list = dataSets;
                                    fArr = yVals;
                                    drawValue(canvas, formattedValue, f15, f16, valueTextColor);
                                } else {
                                    i13 = i10;
                                }
                            } else {
                                i10 = i13;
                                list = dataSets;
                                fArr = yVals;
                                int length2 = fArr.length * 2;
                                float[] fArr2 = new float[length2];
                                float f17 = -barEntry.getNegativeSum();
                                float f18 = 0.0f;
                                int i15 = 0;
                                int i16 = 0;
                                while (i15 < length2) {
                                    float f19 = fArr[i16];
                                    if (f19 >= 0.0f) {
                                        f18 += f19;
                                        f10 = f17;
                                        f17 = f18;
                                    } else {
                                        f10 = f17 - f19;
                                    }
                                    int i17 = i15;
                                    fArr2[i17] = f17 * horizontalBarChartRenderer.mAnimator.getPhaseY();
                                    i15 = i17 + 2;
                                    i16++;
                                    f17 = f10;
                                }
                                transformer.pointValuesToPixel(fArr2);
                                int i18 = 0;
                                while (i18 < length2) {
                                    int i19 = length2;
                                    float f20 = fArr[i18 / 2];
                                    float[] fArr3 = fArr2;
                                    String formattedValue2 = valueFormatter.getFormattedValue(f20, barEntry, i12, horizontalBarChartRenderer.mViewPortHandler);
                                    float fCalcTextWidth2 = Utils.calcTextWidth(horizontalBarChartRenderer.mValuePaint, formattedValue2);
                                    float f21 = zIsDrawValueAboveBarEnabled ? fConvertDpToPixel : -(fCalcTextWidth2 + fConvertDpToPixel);
                                    BarEntry barEntry2 = barEntry;
                                    float f22 = zIsDrawValueAboveBarEnabled ? -(fCalcTextWidth2 + fConvertDpToPixel) : fConvertDpToPixel;
                                    if (zIsInverted) {
                                        f21 = (-f21) - fCalcTextWidth2;
                                        f22 = (-f22) - fCalcTextWidth2;
                                    }
                                    float f23 = fArr3[i18];
                                    if (f20 < 0.0f) {
                                        f21 = f22;
                                    }
                                    float f24 = f23 + f21;
                                    float[] fArr4 = barBuffer.buffer;
                                    float f25 = (fArr4[length + 1] + fArr4[length + 3]) / 2.0f;
                                    if (!horizontalBarChartRenderer.mViewPortHandler.isInBoundsTop(f25)) {
                                        break;
                                    }
                                    if (horizontalBarChartRenderer.mViewPortHandler.isInBoundsX(f24) && horizontalBarChartRenderer.mViewPortHandler.isInBoundsBottom(f25)) {
                                        i11 = i18;
                                        horizontalBarChartRenderer.drawValue(canvas, formattedValue2, f24, f25 + fCalcTextHeight, valueTextColor);
                                    } else {
                                        i11 = i18;
                                    }
                                    i18 = i11 + 2;
                                    horizontalBarChartRenderer = this;
                                    fArr2 = fArr3;
                                    length2 = i19;
                                    barEntry = barEntry2;
                                }
                            }
                            length = fArr == null ? length + 4 : length + (fArr.length * 4);
                            i13 = i10 + 1;
                            horizontalBarChartRenderer = this;
                            dataSets = list;
                        }
                    } else {
                        int i20 = 0;
                        while (i20 < barBuffer.buffer.length * horizontalBarChartRenderer.mAnimator.getPhaseX()) {
                            float[] fArr5 = barBuffer.buffer;
                            int i21 = i20 + 1;
                            float f26 = fArr5[i21];
                            float f27 = (fArr5[i20 + 3] + f26) / f11;
                            if (!horizontalBarChartRenderer.mViewPortHandler.isInBoundsTop(f26)) {
                                break;
                            }
                            if (horizontalBarChartRenderer.mViewPortHandler.isInBoundsX(barBuffer.buffer[i20]) && horizontalBarChartRenderer.mViewPortHandler.isInBoundsBottom(barBuffer.buffer[i21])) {
                                BarEntry barEntry3 = (BarEntry) iBarDataSet.getEntryForIndex(i20 / 4);
                                float y10 = barEntry3.getY();
                                String formattedValue3 = valueFormatter.getFormattedValue(y10, barEntry3, i12, horizontalBarChartRenderer.mViewPortHandler);
                                float fCalcTextWidth3 = Utils.calcTextWidth(horizontalBarChartRenderer.mValuePaint, formattedValue3);
                                float f28 = zIsDrawValueAboveBarEnabled ? fConvertDpToPixel : -(fCalcTextWidth3 + fConvertDpToPixel);
                                float f29 = zIsDrawValueAboveBarEnabled ? -(fCalcTextWidth3 + fConvertDpToPixel) : fConvertDpToPixel;
                                if (zIsInverted) {
                                    f28 = (-f28) - fCalcTextWidth3;
                                    f29 = (-f29) - fCalcTextWidth3;
                                }
                                float f30 = barBuffer.buffer[i20 + 2];
                                if (y10 >= 0.0f) {
                                    f29 = f28;
                                }
                                horizontalBarChartRenderer = this;
                                horizontalBarChartRenderer.drawValue(canvas, formattedValue3, f30 + f29, f27 + fCalcTextHeight, iBarDataSet.getValueTextColor(i20 / 2));
                            }
                            i20 += 4;
                            barBuffer = barBuffer;
                            f11 = f11;
                        }
                    }
                }
                i12++;
                horizontalBarChartRenderer = this;
                dataSets = dataSets;
            }
        }
    }

    @Override // com.github.mikephil.charting.renderer.BarChartRenderer, com.github.mikephil.charting.renderer.DataRenderer
    public void initBuffers() {
        BarData barData = this.mChart.getBarData();
        this.mBarBuffers = new HorizontalBarBuffer[barData.getDataSetCount()];
        for (int i10 = 0; i10 < this.mBarBuffers.length; i10++) {
            IBarDataSet iBarDataSet = (IBarDataSet) barData.getDataSetByIndex(i10);
            this.mBarBuffers[i10] = new HorizontalBarBuffer(iBarDataSet.getEntryCount() * 4 * (iBarDataSet.isStacked() ? iBarDataSet.getStackSize() : 1), barData.getDataSetCount(), iBarDataSet.isStacked());
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    protected boolean isDrawingValuesAllowed(ChartInterface chartInterface) {
        return ((float) chartInterface.getData().getEntryCount()) < ((float) chartInterface.getMaxVisibleCount()) * this.mViewPortHandler.getScaleY();
    }

    @Override // com.github.mikephil.charting.renderer.BarChartRenderer
    protected void prepareBarHighlight(float f10, float f11, float f12, float f13, Transformer transformer) {
        this.mBarRect.set(f11, f10 - f13, f12, f10 + f13);
        transformer.rectToPixelPhaseHorizontal(this.mBarRect, this.mAnimator.getPhaseY());
    }

    @Override // com.github.mikephil.charting.renderer.BarChartRenderer
    protected void setHighlightDrawPos(Highlight highlight, RectF rectF) {
        highlight.setDraw(rectF.centerY(), rectF.right);
    }
}
