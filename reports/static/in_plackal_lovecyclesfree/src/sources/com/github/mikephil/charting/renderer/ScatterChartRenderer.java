package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import com.github.mikephil.charting.animation.ChartAnimator;
import com.github.mikephil.charting.buffer.ScatterBuffer;
import com.github.mikephil.charting.data.ScatterData;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.dataprovider.ScatterDataProvider;
import com.github.mikephil.charting.interfaces.datasets.IScatterDataSet;
import com.github.mikephil.charting.renderer.scatter.ShapeRenderer;
import com.github.mikephil.charting.utils.MPPointD;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ScatterChartRenderer extends LineScatterCandleRadarRenderer {
    protected ScatterDataProvider mChart;
    protected ScatterBuffer[] mScatterBuffers;

    public ScatterChartRenderer(ScatterDataProvider scatterDataProvider, ChartAnimator chartAnimator, ViewPortHandler viewPortHandler) {
        super(chartAnimator, viewPortHandler);
        this.mChart = scatterDataProvider;
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawData(Canvas canvas) {
        ScatterData scatterData = this.mChart.getScatterData();
        int size = scatterData.getDataSets().size();
        for (int i10 = 0; i10 < size; i10++) {
            IScatterDataSet iScatterDataSet = (IScatterDataSet) scatterData.getDataSets().get(i10);
            if (iScatterDataSet.isVisible()) {
                drawDataSet(canvas, iScatterDataSet);
            }
        }
    }

    protected void drawDataSet(Canvas canvas, IScatterDataSet iScatterDataSet) {
        Transformer transformer = this.mChart.getTransformer(iScatterDataSet.getAxisDependency());
        float fMax = Math.max(0.0f, Math.min(1.0f, this.mAnimator.getPhaseX()));
        float phaseY = this.mAnimator.getPhaseY();
        float fConvertDpToPixel = Utils.convertDpToPixel(iScatterDataSet.getScatterShapeSize());
        ScatterBuffer scatterBuffer = this.mScatterBuffers[this.mChart.getScatterData().getIndexOfDataSet(iScatterDataSet)];
        scatterBuffer.setPhases(fMax, phaseY);
        scatterBuffer.feed(iScatterDataSet);
        transformer.pointValuesToPixel(scatterBuffer.buffer);
        ShapeRenderer shapeRenderer = iScatterDataSet.getShapeRenderer();
        if (shapeRenderer == null) {
            throw new RuntimeException("No ShapeRenderer found for provided identifier. Please make sure to add a ShapeRenderer capable of rendering the provided shape.");
        }
        shapeRenderer.renderShape(canvas, iScatterDataSet, this.mViewPortHandler, scatterBuffer, this.mRenderPaint, fConvertDpToPixel);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [com.github.mikephil.charting.data.BaseEntry, com.github.mikephil.charting.data.Entry] */
    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawHighlighted(Canvas canvas, Highlight[] highlightArr) {
        ScatterData scatterData = this.mChart.getScatterData();
        for (Highlight highlight : highlightArr) {
            IScatterDataSet iScatterDataSet = (IScatterDataSet) scatterData.getDataSetByIndex(highlight.getDataSetIndex());
            if (iScatterDataSet != null && iScatterDataSet.isHighlightEnabled()) {
                ?? entryForXPos = iScatterDataSet.getEntryForXPos(highlight.getX());
                if (isInBoundsX(entryForXPos, iScatterDataSet)) {
                    MPPointD pixelsForValues = this.mChart.getTransformer(iScatterDataSet.getAxisDependency()).getPixelsForValues(entryForXPos.getX(), entryForXPos.getY() * this.mAnimator.getPhaseY());
                    highlight.setDraw((float) pixelsForValues.f6592x, (float) pixelsForValues.f6593y);
                    drawHighlightLines(canvas, (float) pixelsForValues.f6592x, (float) pixelsForValues.f6593y, iScatterDataSet);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.github.mikephil.charting.data.BaseEntry, com.github.mikephil.charting.data.Entry] */
    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawValues(Canvas canvas) {
        ScatterChartRenderer scatterChartRenderer = this;
        if (scatterChartRenderer.isDrawingValuesAllowed(scatterChartRenderer.mChart)) {
            List<T> dataSets = scatterChartRenderer.mChart.getScatterData().getDataSets();
            int i10 = 0;
            ScatterChartRenderer scatterChartRenderer2 = scatterChartRenderer;
            while (i10 < scatterChartRenderer2.mChart.getScatterData().getDataSetCount()) {
                IScatterDataSet iScatterDataSet = (IScatterDataSet) dataSets.get(i10);
                if (iScatterDataSet.isDrawValuesEnabled() && iScatterDataSet.getEntryCount() != 0) {
                    scatterChartRenderer2.applyValueTextStyle(iScatterDataSet);
                    scatterChartRenderer2.mXBounds.set(scatterChartRenderer2.mChart, iScatterDataSet);
                    Transformer transformer = scatterChartRenderer2.mChart.getTransformer(iScatterDataSet.getAxisDependency());
                    float phaseX = scatterChartRenderer2.mAnimator.getPhaseX();
                    float phaseY = scatterChartRenderer2.mAnimator.getPhaseY();
                    BarLineScatterCandleBubbleRenderer.XBounds xBounds = scatterChartRenderer2.mXBounds;
                    float[] fArrGenerateTransformedValuesScatter = transformer.generateTransformedValuesScatter(iScatterDataSet, phaseX, phaseY, xBounds.min, xBounds.max);
                    float fConvertDpToPixel = Utils.convertDpToPixel(iScatterDataSet.getScatterShapeSize());
                    int i11 = 0;
                    ScatterChartRenderer scatterChartRenderer3 = scatterChartRenderer2;
                    while (i11 < fArrGenerateTransformedValuesScatter.length && scatterChartRenderer3.mViewPortHandler.isInBoundsRight(fArrGenerateTransformedValuesScatter[i11])) {
                        if (scatterChartRenderer3.mViewPortHandler.isInBoundsLeft(fArrGenerateTransformedValuesScatter[i11])) {
                            int i12 = i11 + 1;
                            if (scatterChartRenderer3.mViewPortHandler.isInBoundsY(fArrGenerateTransformedValuesScatter[i12])) {
                                int i13 = i11 / 2;
                                ?? entryForIndex = iScatterDataSet.getEntryForIndex(scatterChartRenderer3.mXBounds.min + i13);
                                scatterChartRenderer3.drawValue(canvas, iScatterDataSet.getValueFormatter(), entryForIndex.getY(), entryForIndex, i10, fArrGenerateTransformedValuesScatter[i11], fArrGenerateTransformedValuesScatter[i12] - fConvertDpToPixel, iScatterDataSet.getValueTextColor(i13 + scatterChartRenderer3.mXBounds.min));
                            }
                        }
                        i11 += 2;
                        scatterChartRenderer3 = this;
                    }
                }
                i10++;
                scatterChartRenderer2 = this;
            }
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void initBuffers() {
        ScatterData scatterData = this.mChart.getScatterData();
        this.mScatterBuffers = new ScatterBuffer[scatterData.getDataSetCount()];
        for (int i10 = 0; i10 < this.mScatterBuffers.length; i10++) {
            this.mScatterBuffers[i10] = new ScatterBuffer(((IScatterDataSet) scatterData.getDataSetByIndex(i10)).getEntryCount() * 2);
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawExtras(Canvas canvas) {
    }
}
