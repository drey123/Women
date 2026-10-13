package com.github.mikephil.charting.renderer;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import com.github.mikephil.charting.animation.ChartAnimator;
import com.github.mikephil.charting.charts.PieChart;
import com.github.mikephil.charting.data.PieData;
import com.github.mikephil.charting.data.PieDataSet;
import com.github.mikephil.charting.data.PieEntry;
import com.github.mikephil.charting.formatter.ValueFormatter;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.datasets.IPieDataSet;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class PieChartRenderer extends DataRenderer {
    protected Canvas mBitmapCanvas;
    private RectF mCenterTextLastBounds;
    private CharSequence mCenterTextLastValue;
    private StaticLayout mCenterTextLayout;
    private TextPaint mCenterTextPaint;
    protected PieChart mChart;
    protected WeakReference<Bitmap> mDrawBitmap;
    protected Path mDrawCenterTextPathBuffer;
    protected RectF mDrawHighlightedRectF;
    private Paint mEntryLabelsPaint;
    private Path mHoleCirclePath;
    protected Paint mHolePaint;
    private RectF mInnerRectBuffer;
    private Path mPathBuffer;
    private RectF[] mRectBuffer;
    protected Paint mTransparentCirclePaint;
    protected Paint mValueLinePaint;

    public PieChartRenderer(PieChart pieChart, ChartAnimator chartAnimator, ViewPortHandler viewPortHandler) {
        super(chartAnimator, viewPortHandler);
        this.mCenterTextLastBounds = new RectF();
        this.mRectBuffer = new RectF[]{new RectF(), new RectF(), new RectF()};
        this.mPathBuffer = new Path();
        this.mInnerRectBuffer = new RectF();
        this.mHoleCirclePath = new Path();
        this.mDrawCenterTextPathBuffer = new Path();
        this.mDrawHighlightedRectF = new RectF();
        this.mChart = pieChart;
        Paint paint = new Paint(1);
        this.mHolePaint = paint;
        paint.setColor(-1);
        Paint paint2 = this.mHolePaint;
        Paint.Style style = Paint.Style.FILL;
        paint2.setStyle(style);
        Paint paint3 = new Paint(1);
        this.mTransparentCirclePaint = paint3;
        paint3.setColor(-1);
        this.mTransparentCirclePaint.setStyle(style);
        this.mTransparentCirclePaint.setAlpha(105);
        TextPaint textPaint = new TextPaint(1);
        this.mCenterTextPaint = textPaint;
        textPaint.setColor(-16777216);
        this.mCenterTextPaint.setTextSize(Utils.convertDpToPixel(12.0f));
        this.mValuePaint.setTextSize(Utils.convertDpToPixel(13.0f));
        this.mValuePaint.setColor(-1);
        Paint paint4 = this.mValuePaint;
        Paint.Align align = Paint.Align.CENTER;
        paint4.setTextAlign(align);
        Paint paint5 = new Paint(1);
        this.mEntryLabelsPaint = paint5;
        paint5.setColor(-1);
        this.mEntryLabelsPaint.setTextAlign(align);
        this.mEntryLabelsPaint.setTextSize(Utils.convertDpToPixel(13.0f));
        Paint paint6 = new Paint(1);
        this.mValueLinePaint = paint6;
        paint6.setStyle(Paint.Style.STROKE);
    }

    protected float calculateMinimumRadiusForSpacedSlice(MPPointF mPPointF, float f10, float f11, float f12, float f13, float f14, float f15) {
        double d10 = (f14 + f15) * 0.017453292f;
        float fCos = mPPointF.f6594x + (((float) Math.cos(d10)) * f10);
        float fSin = mPPointF.f6595y + (((float) Math.sin(d10)) * f10);
        double d11 = (f14 + (f15 / 2.0f)) * 0.017453292f;
        return (float) (((double) (f10 - ((float) ((Math.sqrt(Math.pow(fCos - f12, 2.0d) + Math.pow(fSin - f13, 2.0d)) / 2.0d) * Math.tan(((180.0d - ((double) f11)) / 2.0d) * 0.017453292519943295d))))) - Math.sqrt(Math.pow((mPPointF.f6594x + (((float) Math.cos(d11)) * f10)) - ((fCos + f12) / 2.0f), 2.0d) + Math.pow((mPPointF.f6595y + (((float) Math.sin(d11)) * f10)) - ((fSin + f13) / 2.0f), 2.0d)));
    }

    protected void drawCenterText(Canvas canvas) {
        CharSequence centerText = this.mChart.getCenterText();
        if (!this.mChart.isDrawCenterTextEnabled() || centerText == null) {
            return;
        }
        MPPointF centerCircleBox = this.mChart.getCenterCircleBox();
        MPPointF centerTextOffset = this.mChart.getCenterTextOffset();
        float f10 = centerCircleBox.f6594x + centerTextOffset.f6594x;
        float f11 = centerCircleBox.f6595y + centerTextOffset.f6595y;
        float radius = (!this.mChart.isDrawHoleEnabled() || this.mChart.isDrawSlicesUnderHoleEnabled()) ? this.mChart.getRadius() : this.mChart.getRadius() * (this.mChart.getHoleRadius() / 100.0f);
        RectF[] rectFArr = this.mRectBuffer;
        RectF rectF = rectFArr[0];
        rectF.left = f10 - radius;
        rectF.top = f11 - radius;
        rectF.right = f10 + radius;
        rectF.bottom = f11 + radius;
        RectF rectF2 = rectFArr[1];
        rectF2.set(rectF);
        float centerTextRadiusPercent = this.mChart.getCenterTextRadiusPercent() / 100.0f;
        if (centerTextRadiusPercent > 0.0d) {
            rectF2.inset((rectF2.width() - (rectF2.width() * centerTextRadiusPercent)) / 2.0f, (rectF2.height() - (rectF2.height() * centerTextRadiusPercent)) / 2.0f);
        }
        if (!centerText.equals(this.mCenterTextLastValue) || !rectF2.equals(this.mCenterTextLastBounds)) {
            this.mCenterTextLastBounds.set(rectF2);
            this.mCenterTextLastValue = centerText;
            this.mCenterTextLayout = new StaticLayout(centerText, 0, centerText.length(), this.mCenterTextPaint, (int) Math.max(Math.ceil(this.mCenterTextLastBounds.width()), 1.0d), Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
        }
        float height = this.mCenterTextLayout.getHeight();
        canvas.save();
        Path path = this.mDrawCenterTextPathBuffer;
        path.reset();
        path.addOval(rectF, Path.Direction.CW);
        canvas.clipPath(path);
        canvas.translate(rectF2.left, rectF2.top + ((rectF2.height() - height) / 2.0f));
        this.mCenterTextLayout.draw(canvas);
        canvas.restore();
        MPPointF.recycleInstance(centerCircleBox);
        MPPointF.recycleInstance(centerTextOffset);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawData(Canvas canvas) {
        int chartWidth = (int) this.mViewPortHandler.getChartWidth();
        int chartHeight = (int) this.mViewPortHandler.getChartHeight();
        WeakReference<Bitmap> weakReference = this.mDrawBitmap;
        if (weakReference == null || weakReference.get().getWidth() != chartWidth || this.mDrawBitmap.get().getHeight() != chartHeight) {
            if (chartWidth <= 0 || chartHeight <= 0) {
                return;
            }
            this.mDrawBitmap = new WeakReference<>(Bitmap.createBitmap(chartWidth, chartHeight, Bitmap.Config.ARGB_4444));
            this.mBitmapCanvas = new Canvas(this.mDrawBitmap.get());
        }
        this.mDrawBitmap.get().eraseColor(0);
        PieData pieData = (PieData) this.mChart.getData();
        int size = pieData.getDataSets().size();
        List<IPieDataSet> dataSets = pieData.getDataSets();
        for (int i10 = 0; i10 < size; i10++) {
            IPieDataSet iPieDataSet = dataSets.get(i10);
            if (iPieDataSet.isVisible() && iPieDataSet.getEntryCount() > 0) {
                drawDataSet(canvas, iPieDataSet);
            }
        }
    }

    protected void drawDataSet(Canvas canvas, IPieDataSet iPieDataSet) {
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        boolean z10;
        float fMax;
        PieChartRenderer pieChartRenderer = this;
        IPieDataSet iPieDataSet2 = iPieDataSet;
        float rotationAngle = pieChartRenderer.mChart.getRotationAngle();
        float phaseX = pieChartRenderer.mAnimator.getPhaseX();
        float phaseY = pieChartRenderer.mAnimator.getPhaseY();
        RectF circleBox = pieChartRenderer.mChart.getCircleBox();
        int entryCount = iPieDataSet2.getEntryCount();
        float[] drawAngles = pieChartRenderer.mChart.getDrawAngles();
        MPPointF centerCircleBox = pieChartRenderer.mChart.getCenterCircleBox();
        float radius = pieChartRenderer.mChart.getRadius();
        boolean z11 = pieChartRenderer.mChart.isDrawHoleEnabled() && !pieChartRenderer.mChart.isDrawSlicesUnderHoleEnabled();
        float holeRadius = z11 ? (pieChartRenderer.mChart.getHoleRadius() / 100.0f) * radius : 0.0f;
        int i10 = 0;
        int i11 = 0;
        while (i10 < entryCount) {
            int i12 = i10;
            if (Math.abs(iPieDataSet2.getEntryForIndex(i10).getY()) > 1.0E-6d) {
                i11++;
            }
            i10 = i12 + 1;
        }
        float sliceSpace = i11 <= 1 ? 0.0f : pieChartRenderer.getSliceSpace(iPieDataSet2);
        float f16 = 0.0f;
        int i13 = 0;
        while (i13 < entryCount) {
            float f17 = drawAngles[i13];
            float f18 = rotationAngle;
            float f19 = phaseX;
            if (Math.abs(iPieDataSet2.getEntryForIndex(i13).getY()) <= 1.0E-6d || pieChartRenderer.mChart.needsHighlight(i13)) {
                f10 = holeRadius;
                i13 = i13;
                i11 = i11;
            } else {
                boolean z12 = sliceSpace > 0.0f && f17 <= 180.0f;
                pieChartRenderer.mRenderPaint.setColor(iPieDataSet2.getColor(i13));
                float f20 = i11 == 1 ? 0.0f : sliceSpace / (radius * 0.017453292f);
                float f21 = f18 + ((f16 + (f20 / 2.0f)) * phaseY);
                float f22 = (f17 - f20) * phaseY;
                if (f22 < 0.0f) {
                    f22 = 0.0f;
                }
                pieChartRenderer.mPathBuffer.reset();
                float f23 = f22 % 360.0f;
                if (f23 == 0.0f) {
                    pieChartRenderer.mPathBuffer.addCircle(centerCircleBox.f6594x, centerCircleBox.f6595y, radius, Path.Direction.CW);
                    f11 = radius;
                    f13 = 0.0f;
                    f12 = 0.0f;
                } else {
                    double d10 = f21 * 0.017453292f;
                    f11 = radius;
                    float fCos = centerCircleBox.f6594x + (((float) Math.cos(d10)) * f11);
                    float fSin = centerCircleBox.f6595y + (((float) Math.sin(d10)) * f11);
                    pieChartRenderer.mPathBuffer.moveTo(fCos, fSin);
                    pieChartRenderer.mPathBuffer.arcTo(circleBox, f21, f22);
                    f12 = fSin;
                    f13 = fCos;
                }
                RectF rectF = pieChartRenderer.mInnerRectBuffer;
                float f24 = centerCircleBox.f6594x;
                float f25 = f24 - holeRadius;
                float f26 = centerCircleBox.f6595y;
                MPPointF mPPointF = centerCircleBox;
                float f27 = f13;
                rectF.set(f25, f26 - holeRadius, f24 + holeRadius, f26 + holeRadius);
                if (!z11 || (holeRadius <= 0.0f && !z12)) {
                    float f28 = f11;
                    i11 = i11;
                    float f29 = f22;
                    f10 = holeRadius;
                    f14 = f28;
                    pieChartRenderer = this;
                    centerCircleBox = mPPointF;
                    if (f23 != 0.0f) {
                        if (z12 != 0) {
                            radius = f14;
                            float fCalculateMinimumRadiusForSpacedSlice = pieChartRenderer.calculateMinimumRadiusForSpacedSlice(centerCircleBox, radius, f17 * phaseY, f27, f12, f21, f29);
                            double d11 = (f21 + (f29 / 2.0f)) * 0.017453292f;
                            pieChartRenderer.mPathBuffer.lineTo(centerCircleBox.f6594x + (((float) Math.cos(d11)) * fCalculateMinimumRadiusForSpacedSlice), centerCircleBox.f6595y + (fCalculateMinimumRadiusForSpacedSlice * ((float) Math.sin(d11))));
                        } else {
                            radius = f14;
                            pieChartRenderer.mPathBuffer.lineTo(centerCircleBox.f6594x, centerCircleBox.f6595y);
                        }
                    }
                    pieChartRenderer.mPathBuffer.close();
                    pieChartRenderer.mBitmapCanvas.drawPath(pieChartRenderer.mPathBuffer, pieChartRenderer.mRenderPaint);
                } else {
                    if (z12 != 0) {
                        pieChartRenderer = this;
                        f15 = f11;
                        centerCircleBox = mPPointF;
                        z10 = true;
                        float f30 = f22;
                        f10 = holeRadius;
                        float fCalculateMinimumRadiusForSpacedSlice2 = pieChartRenderer.calculateMinimumRadiusForSpacedSlice(centerCircleBox, f15, f17 * phaseY, f27, f12, f21, f30);
                        if (fCalculateMinimumRadiusForSpacedSlice2 < 0.0f) {
                            fCalculateMinimumRadiusForSpacedSlice2 = -fCalculateMinimumRadiusForSpacedSlice2;
                        }
                        fMax = Math.max(f10, fCalculateMinimumRadiusForSpacedSlice2);
                    } else {
                        pieChartRenderer = this;
                        f15 = f11;
                        f10 = holeRadius;
                        centerCircleBox = mPPointF;
                        z10 = true;
                        fMax = f10;
                    }
                    float f31 = (i11 == z10 || fMax == 0.0f) ? 0.0f : sliceSpace / (fMax * 0.017453292f);
                    float f32 = f18 + ((f16 + (f31 / 2.0f)) * phaseY);
                    float f33 = (f17 - f31) * phaseY;
                    if (f33 < 0.0f) {
                        f33 = 0.0f;
                    }
                    float f34 = f32 + f33;
                    if (f23 == 0.0f) {
                        pieChartRenderer.mPathBuffer.addCircle(centerCircleBox.f6594x, centerCircleBox.f6595y, fMax, Path.Direction.CCW);
                        f14 = f15;
                    } else {
                        double d12 = f34 * 0.017453292f;
                        f14 = f15;
                        float f35 = fMax;
                        pieChartRenderer.mPathBuffer.lineTo(centerCircleBox.f6594x + (f35 * ((float) Math.cos(d12))), centerCircleBox.f6595y + (((float) Math.sin(d12)) * f35));
                        pieChartRenderer.mPathBuffer.arcTo(pieChartRenderer.mInnerRectBuffer, f34, -f33);
                    }
                }
                radius = f14;
                pieChartRenderer.mPathBuffer.close();
                pieChartRenderer.mBitmapCanvas.drawPath(pieChartRenderer.mPathBuffer, pieChartRenderer.mRenderPaint);
            }
            f16 += f17 * f19;
            i13++;
            iPieDataSet2 = iPieDataSet;
            holeRadius = f10;
            i11 = i11;
            rotationAngle = f18;
            phaseX = f19;
        }
        MPPointF.recycleInstance(centerCircleBox);
    }

    protected void drawEntryLabel(Canvas canvas, String str, float f10, float f11) {
        canvas.drawText(str, f10, f11, this.mEntryLabelsPaint);
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawExtras(Canvas canvas) {
        drawHole(canvas);
        canvas.drawBitmap(this.mDrawBitmap.get(), 0.0f, 0.0f, (Paint) null);
        drawCenterText(canvas);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawHighlighted(Canvas canvas, Highlight[] highlightArr) {
        IPieDataSet dataSetByIndex;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float fCalculateMinimumRadiusForSpacedSlice;
        float f15;
        float fMax;
        float phaseX = this.mAnimator.getPhaseX();
        float phaseY = this.mAnimator.getPhaseY();
        float rotationAngle = this.mChart.getRotationAngle();
        float[] drawAngles = this.mChart.getDrawAngles();
        float[] absoluteAngles = this.mChart.getAbsoluteAngles();
        MPPointF centerCircleBox = this.mChart.getCenterCircleBox();
        float radius = this.mChart.getRadius();
        boolean z10 = this.mChart.isDrawHoleEnabled() && !this.mChart.isDrawSlicesUnderHoleEnabled();
        float f16 = 0.0f;
        float holeRadius = z10 ? (this.mChart.getHoleRadius() / 100.0f) * radius : 0.0f;
        RectF rectF = this.mDrawHighlightedRectF;
        rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        int i10 = 0;
        while (i10 < highlightArr.length) {
            int x10 = (int) highlightArr[i10].getX();
            float f17 = f16;
            if (x10 < drawAngles.length && (dataSetByIndex = ((PieData) this.mChart.getData()).getDataSetByIndex(highlightArr[i10].getDataSetIndex())) != null && dataSetByIndex.isHighlightEnabled()) {
                int entryCount = dataSetByIndex.getEntryCount();
                int i11 = 0;
                int i12 = 0;
                while (i12 < entryCount) {
                    float f18 = radius;
                    float f19 = phaseX;
                    float f20 = phaseY;
                    if (Math.abs(dataSetByIndex.getEntryForIndex(i12).getY()) > 1.0E-6d) {
                        i11++;
                    }
                    i12++;
                    phaseX = f19;
                    radius = f18;
                    phaseY = f20;
                }
                float f21 = radius;
                f10 = phaseX;
                f11 = phaseY;
                float f22 = x10 == 0 ? f17 : absoluteAngles[x10 - 1] * f10;
                float sliceSpace = i11 <= 1 ? f17 : dataSetByIndex.getSliceSpace();
                float f23 = drawAngles[x10];
                float selectionShift = dataSetByIndex.getSelectionShift();
                float f24 = f21 + selectionShift;
                rectF.set(this.mChart.getCircleBox());
                float f25 = -selectionShift;
                rectF.inset(f25, f25);
                boolean z11 = sliceSpace > f17 && f23 <= 180.0f;
                this.mRenderPaint.setColor(dataSetByIndex.getColor(x10));
                float f26 = i11 == 1 ? f17 : sliceSpace / (f21 * 0.017453292f);
                float f27 = i11 == 1 ? f17 : sliceSpace / (f24 * 0.017453292f);
                float f28 = (((f26 / 2.0f) + f22) * f11) + rotationAngle;
                float f29 = (f23 - f26) * f11;
                float f30 = f29 < f17 ? f17 : f29;
                float f31 = (((f27 / 2.0f) + f22) * f11) + rotationAngle;
                float f32 = (f23 - f27) * f11;
                if (f32 < f17) {
                    f32 = f17;
                }
                this.mPathBuffer.reset();
                float f33 = f30 % 360.0f;
                if (f33 == f17) {
                    this.mPathBuffer.addCircle(centerCircleBox.f6594x, centerCircleBox.f6595y, f24, Path.Direction.CW);
                } else {
                    double d10 = f31 * 0.017453292f;
                    this.mPathBuffer.moveTo(centerCircleBox.f6594x + (((float) Math.cos(d10)) * f24), centerCircleBox.f6595y + (f24 * ((float) Math.sin(d10))));
                    this.mPathBuffer.arcTo(rectF, f31, f32);
                }
                if (z11) {
                    double d11 = f28 * 0.017453292f;
                    float fCos = (((float) Math.cos(d11)) * f21) + centerCircleBox.f6594x;
                    float fSin = centerCircleBox.f6595y + (((float) Math.sin(d11)) * f21);
                    f12 = f17;
                    f14 = f28;
                    f13 = f21;
                    fCalculateMinimumRadiusForSpacedSlice = calculateMinimumRadiusForSpacedSlice(centerCircleBox, f13, f23 * f11, fCos, fSin, f14, f30);
                } else {
                    f12 = f17;
                    f13 = f21;
                    f14 = f28;
                    fCalculateMinimumRadiusForSpacedSlice = f12;
                }
                RectF rectF2 = this.mInnerRectBuffer;
                float f34 = centerCircleBox.f6594x;
                f17 = f12;
                float f35 = centerCircleBox.f6595y;
                f15 = f13;
                rectF2.set(f34 - r21, f35 - r21, f34 + r21, f35 + r21);
                if (z10 && (r21 > f17 || z11)) {
                    if (z11) {
                        if (fCalculateMinimumRadiusForSpacedSlice < f17) {
                            fCalculateMinimumRadiusForSpacedSlice = -fCalculateMinimumRadiusForSpacedSlice;
                        }
                        fMax = Math.max(r21, fCalculateMinimumRadiusForSpacedSlice);
                    } else {
                        fMax = r21;
                    }
                    float f36 = (i11 == 1 || fMax == f17) ? f17 : sliceSpace / (fMax * 0.017453292f);
                    float f37 = ((f22 + (f36 / 2.0f)) * f11) + rotationAngle;
                    float f38 = (f23 - f36) * f11;
                    if (f38 < f17) {
                        f38 = f17;
                    }
                    float f39 = f37 + f38;
                    if (f33 == f17) {
                        this.mPathBuffer.addCircle(centerCircleBox.f6594x, centerCircleBox.f6595y, fMax, Path.Direction.CCW);
                    } else {
                        double d12 = f39 * 0.017453292f;
                        this.mPathBuffer.lineTo(centerCircleBox.f6594x + (((float) Math.cos(d12)) * fMax), centerCircleBox.f6595y + (fMax * ((float) Math.sin(d12))));
                        this.mPathBuffer.arcTo(this.mInnerRectBuffer, f39, -f38);
                    }
                } else if (f33 != f17) {
                    if (z11) {
                        double d13 = (f14 + (f30 / 2.0f)) * 0.017453292f;
                        this.mPathBuffer.lineTo(centerCircleBox.f6594x + (((float) Math.cos(d13)) * fCalculateMinimumRadiusForSpacedSlice), centerCircleBox.f6595y + (fCalculateMinimumRadiusForSpacedSlice * ((float) Math.sin(d13))));
                    } else {
                        this.mPathBuffer.lineTo(centerCircleBox.f6594x, centerCircleBox.f6595y);
                    }
                }
                this.mPathBuffer.close();
                this.mBitmapCanvas.drawPath(this.mPathBuffer, this.mRenderPaint);
            } else {
                f15 = radius;
                rectF = rectF;
                i10 = i10;
                f10 = phaseX;
                f11 = phaseY;
            }
            i10++;
            f16 = f17;
            holeRadius = holeRadius;
            rectF = rectF;
            phaseX = f10;
            radius = f15;
            phaseY = f11;
        }
        MPPointF.recycleInstance(centerCircleBox);
    }

    protected void drawHole(Canvas canvas) {
        if (!this.mChart.isDrawHoleEnabled() || this.mBitmapCanvas == null) {
            return;
        }
        float radius = this.mChart.getRadius();
        float holeRadius = (this.mChart.getHoleRadius() / 100.0f) * radius;
        MPPointF centerCircleBox = this.mChart.getCenterCircleBox();
        if (Color.alpha(this.mHolePaint.getColor()) > 0) {
            this.mBitmapCanvas.drawCircle(centerCircleBox.f6594x, centerCircleBox.f6595y, holeRadius, this.mHolePaint);
        }
        if (Color.alpha(this.mTransparentCirclePaint.getColor()) > 0 && this.mChart.getTransparentCircleRadius() > this.mChart.getHoleRadius()) {
            int alpha = this.mTransparentCirclePaint.getAlpha();
            float transparentCircleRadius = radius * (this.mChart.getTransparentCircleRadius() / 100.0f);
            this.mTransparentCirclePaint.setAlpha((int) (alpha * this.mAnimator.getPhaseX() * this.mAnimator.getPhaseY()));
            this.mHoleCirclePath.reset();
            this.mHoleCirclePath.addCircle(centerCircleBox.f6594x, centerCircleBox.f6595y, transparentCircleRadius, Path.Direction.CW);
            this.mHoleCirclePath.addCircle(centerCircleBox.f6594x, centerCircleBox.f6595y, holeRadius, Path.Direction.CCW);
            this.mBitmapCanvas.drawPath(this.mHoleCirclePath, this.mTransparentCirclePaint);
            this.mTransparentCirclePaint.setAlpha(alpha);
        }
        MPPointF.recycleInstance(centerCircleBox);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void drawRoundedSlices(Canvas canvas) {
        if (this.mChart.isDrawRoundedSlicesEnabled()) {
            IPieDataSet dataSet = ((PieData) this.mChart.getData()).getDataSet();
            if (dataSet.isVisible()) {
                float phaseX = this.mAnimator.getPhaseX();
                float phaseY = this.mAnimator.getPhaseY();
                MPPointF centerCircleBox = this.mChart.getCenterCircleBox();
                float radius = this.mChart.getRadius();
                float holeRadius = (radius - ((this.mChart.getHoleRadius() * radius) / 100.0f)) / 2.0f;
                float[] drawAngles = this.mChart.getDrawAngles();
                float rotationAngle = this.mChart.getRotationAngle();
                int i10 = 0;
                while (i10 < dataSet.getEntryCount()) {
                    float f10 = drawAngles[i10];
                    if (Math.abs(dataSet.getEntryForIndex(i10).getY()) > 1.0E-6d) {
                        double d10 = radius - holeRadius;
                        double d11 = (rotationAngle + f10) * phaseY;
                        float fCos = (float) (((double) centerCircleBox.f6594x) + (Math.cos(Math.toRadians(d11)) * d10));
                        float fSin = (float) ((d10 * Math.sin(Math.toRadians(d11))) + ((double) centerCircleBox.f6595y));
                        this.mRenderPaint.setColor(dataSet.getColor(i10));
                        this.mBitmapCanvas.drawCircle(fCos, fSin, holeRadius, this.mRenderPaint);
                    }
                    rotationAngle += f10 * phaseX;
                    i10++;
                    phaseX = phaseX;
                    phaseY = phaseY;
                }
                MPPointF.recycleInstance(centerCircleBox);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawValues(Canvas canvas) {
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        int i10;
        ValueFormatter valueFormatter;
        PieEntry pieEntry;
        float f15;
        List<IPieDataSet> list;
        int i11;
        PieChartRenderer pieChartRenderer = this;
        MPPointF centerCircleBox = pieChartRenderer.mChart.getCenterCircleBox();
        float radius = pieChartRenderer.mChart.getRadius();
        float rotationAngle = pieChartRenderer.mChart.getRotationAngle();
        float[] drawAngles = pieChartRenderer.mChart.getDrawAngles();
        float[] absoluteAngles = pieChartRenderer.mChart.getAbsoluteAngles();
        float phaseX = pieChartRenderer.mAnimator.getPhaseX();
        float phaseY = pieChartRenderer.mAnimator.getPhaseY();
        float holeRadius = pieChartRenderer.mChart.getHoleRadius() / 100.0f;
        float f16 = (radius / 10.0f) * 3.6f;
        if (pieChartRenderer.mChart.isDrawHoleEnabled()) {
            f16 = (radius - (radius * holeRadius)) / 2.0f;
        }
        float f17 = radius - f16;
        PieData pieData = (PieData) pieChartRenderer.mChart.getData();
        List<IPieDataSet> dataSets = pieData.getDataSets();
        float yValueSum = pieData.getYValueSum();
        boolean zIsDrawEntryLabelsEnabled = pieChartRenderer.mChart.isDrawEntryLabelsEnabled();
        canvas.save();
        int i12 = 0;
        int i13 = 0;
        while (i13 < dataSets.size()) {
            IPieDataSet iPieDataSet = dataSets.get(i13);
            boolean zIsDrawValuesEnabled = iPieDataSet.isDrawValuesEnabled();
            if (zIsDrawValuesEnabled || zIsDrawEntryLabelsEnabled) {
                PieDataSet.ValuePosition xValuePosition = iPieDataSet.getXValuePosition();
                PieDataSet.ValuePosition yValuePosition = iPieDataSet.getYValuePosition();
                pieChartRenderer.applyValueTextStyle(iPieDataSet);
                float fCalcTextHeight = Utils.calcTextHeight(pieChartRenderer.mValuePaint, "Q") + Utils.convertDpToPixel(4.0f);
                ValueFormatter valueFormatter2 = iPieDataSet.getValueFormatter();
                int entryCount = iPieDataSet.getEntryCount();
                int i14 = i12;
                pieChartRenderer.mValueLinePaint.setColor(iPieDataSet.getValueLineColor());
                pieChartRenderer.mValueLinePaint.setStrokeWidth(Utils.convertDpToPixel(iPieDataSet.getValueLineWidth()));
                float fConvertDpToPixel = Utils.convertDpToPixel(5.0f);
                float sliceSpace = pieChartRenderer.getSliceSpace(iPieDataSet);
                int i15 = 0;
                while (i15 < entryCount) {
                    PieEntry entryForIndex = iPieDataSet.getEntryForIndex(i15);
                    float f18 = (((i14 == 0 ? 0.0f : absoluteAngles[i14 - 1] * phaseX) + ((drawAngles[i14] - ((sliceSpace / (f17 * 0.017453292f)) / 2.0f)) / 2.0f)) * phaseY) + rotationAngle;
                    int i16 = i15;
                    float y10 = pieChartRenderer.mChart.isUsePercentValuesEnabled() ? (entryForIndex.getY() / yValueSum) * 100.0f : entryForIndex.getY();
                    IPieDataSet iPieDataSet2 = iPieDataSet;
                    double d10 = f18 * 0.017453292f;
                    float fCos = (float) Math.cos(d10);
                    float fSin = (float) Math.sin(d10);
                    boolean z10 = zIsDrawEntryLabelsEnabled && xValuePosition == PieDataSet.ValuePosition.OUTSIDE_SLICE;
                    boolean z11 = zIsDrawValuesEnabled && yValuePosition == PieDataSet.ValuePosition.OUTSIDE_SLICE;
                    boolean z12 = zIsDrawEntryLabelsEnabled && xValuePosition == PieDataSet.ValuePosition.INSIDE_SLICE;
                    boolean z13 = zIsDrawValuesEnabled && yValuePosition == PieDataSet.ValuePosition.INSIDE_SLICE;
                    if (z10 || z11) {
                        float valueLinePart1Length = iPieDataSet2.getValueLinePart1Length();
                        float valueLinePart2Length = iPieDataSet2.getValueLinePart2Length();
                        float valueLinePart1OffsetPercentage = iPieDataSet2.getValueLinePart1OffsetPercentage() / 100.0f;
                        f10 = fSin;
                        if (pieChartRenderer.mChart.isDrawHoleEnabled()) {
                            float f19 = radius * holeRadius;
                            f11 = ((radius - f19) * valueLinePart1OffsetPercentage) + f19;
                        } else {
                            f11 = radius * valueLinePart1OffsetPercentage;
                        }
                        float fAbs = iPieDataSet2.isValueLineVariableLength() ? valueLinePart2Length * f17 * ((float) Math.abs(Math.sin(d10))) : valueLinePart2Length * f17;
                        float f20 = centerCircleBox.f6594x;
                        float f21 = (f11 * fCos) + f20;
                        float f22 = centerCircleBox.f6595y;
                        float f23 = (f11 * f10) + f22;
                        float f24 = (valueLinePart1Length + 1.0f) * f17;
                        float f25 = (f24 * fCos) + f20;
                        float f26 = (f24 * f10) + f22;
                        double d11 = ((double) f18) % 360.0d;
                        if (d11 < 90.0d || d11 > 270.0d) {
                            f12 = f25 + fAbs;
                            pieChartRenderer.mValuePaint.setTextAlign(Paint.Align.LEFT);
                            f13 = f12 + fConvertDpToPixel;
                        } else {
                            f12 = f25 - fAbs;
                            pieChartRenderer.mValuePaint.setTextAlign(Paint.Align.RIGHT);
                            f13 = f12 - fConvertDpToPixel;
                        }
                        float f27 = f13;
                        float f28 = f12;
                        if (iPieDataSet2.getValueLineColor() != 1122867) {
                            i10 = i16;
                            canvas.drawLine(f21, f23, f25, f26, pieChartRenderer.mValueLinePaint);
                            f14 = f26;
                            canvas.drawLine(f25, f14, f28, f26, pieChartRenderer.mValueLinePaint);
                        } else {
                            f14 = f26;
                            i10 = i16;
                        }
                        if (z10 && z11) {
                            valueFormatter = valueFormatter2;
                            pieEntry = entryForIndex;
                            i11 = i13;
                            list = dataSets;
                            float f29 = f14;
                            f15 = y10;
                            pieChartRenderer.drawValue(canvas, valueFormatter, f15, pieEntry, 0, f27, f29, iPieDataSet2.getValueTextColor(i10));
                            if (i10 < pieData.getEntryCount() && pieEntry.getLabel() != null) {
                                pieChartRenderer.drawEntryLabel(canvas, pieEntry.getLabel(), f27, f29 + fCalcTextHeight);
                            }
                        } else {
                            float f30 = f14;
                            valueFormatter = valueFormatter2;
                            pieEntry = entryForIndex;
                            f15 = y10;
                            list = dataSets;
                            i11 = i13;
                            if (z10) {
                                if (i10 < pieData.getEntryCount() && pieEntry.getLabel() != null) {
                                    pieChartRenderer.drawEntryLabel(canvas, pieEntry.getLabel(), f27, f30 + (fCalcTextHeight / 2.0f));
                                }
                            } else if (z11) {
                                pieChartRenderer.drawValue(canvas, valueFormatter, f15, pieEntry, 0, f27, (fCalcTextHeight / 2.0f) + f30, iPieDataSet2.getValueTextColor(i10));
                            }
                        }
                    } else {
                        f10 = fSin;
                        entryCount = entryCount;
                        radius = radius;
                        rotationAngle = rotationAngle;
                        valueFormatter = valueFormatter2;
                        i10 = i16;
                        iPieDataSet2 = iPieDataSet2;
                        xValuePosition = xValuePosition;
                        yValuePosition = yValuePosition;
                        list = dataSets;
                        pieEntry = entryForIndex;
                        f15 = y10;
                        i11 = i13;
                    }
                    if (z12 || z13) {
                        float f31 = (f17 * fCos) + centerCircleBox.f6594x;
                        float f32 = (f17 * f10) + centerCircleBox.f6595y;
                        pieChartRenderer.mValuePaint.setTextAlign(Paint.Align.CENTER);
                        if (z12 && z13) {
                            pieChartRenderer.drawValue(canvas, valueFormatter, f15, pieEntry, 0, f31, f32, iPieDataSet2.getValueTextColor(i10));
                            if (i10 < pieData.getEntryCount() && pieEntry.getLabel() != null) {
                                pieChartRenderer.drawEntryLabel(canvas, pieEntry.getLabel(), f31, f32 + fCalcTextHeight);
                            }
                        } else if (z12) {
                            if (i10 < pieData.getEntryCount() && pieEntry.getLabel() != null) {
                                pieChartRenderer.drawEntryLabel(canvas, pieEntry.getLabel(), f31, f32 + (fCalcTextHeight / 2.0f));
                            }
                        } else if (z13) {
                            pieChartRenderer.drawValue(canvas, valueFormatter, f15, pieEntry, 0, f31, f32 + (fCalcTextHeight / 2.0f), iPieDataSet2.getValueTextColor(i10));
                        }
                    }
                    i14++;
                    i15 = i10 + 1;
                    pieChartRenderer = this;
                    dataSets = list;
                    i13 = i11;
                    xValuePosition = xValuePosition;
                    yValuePosition = yValuePosition;
                    entryCount = entryCount;
                    rotationAngle = rotationAngle;
                    valueFormatter2 = valueFormatter;
                    iPieDataSet = iPieDataSet2;
                    radius = radius;
                }
                i12 = i14;
            }
            i13++;
            pieChartRenderer = this;
            dataSets = dataSets;
            rotationAngle = rotationAngle;
            radius = radius;
        }
        MPPointF.recycleInstance(centerCircleBox);
        canvas.restore();
    }

    public TextPaint getPaintCenterText() {
        return this.mCenterTextPaint;
    }

    public Paint getPaintEntryLabels() {
        return this.mEntryLabelsPaint;
    }

    public Paint getPaintHole() {
        return this.mHolePaint;
    }

    public Paint getPaintTransparentCircle() {
        return this.mTransparentCirclePaint;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected float getSliceSpace(IPieDataSet iPieDataSet) {
        if (iPieDataSet.getSliceSpace() / this.mViewPortHandler.getSmallestContentExtension() > (iPieDataSet.getYMin() / ((PieData) this.mChart.getData()).getYValueSum()) * 2.0f) {
            return 0.0f;
        }
        return iPieDataSet.getSliceSpace();
    }

    public void releaseBitmap() {
        Canvas canvas = this.mBitmapCanvas;
        if (canvas != null) {
            canvas.setBitmap(null);
            this.mBitmapCanvas = null;
        }
        WeakReference<Bitmap> weakReference = this.mDrawBitmap;
        if (weakReference != null) {
            weakReference.get().recycle();
            this.mDrawBitmap.clear();
            this.mDrawBitmap = null;
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void initBuffers() {
    }
}
