package com.github.mikephil.charting.renderer;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import com.github.mikephil.charting.animation.ChartAnimator;
import com.github.mikephil.charting.data.LineData;
import com.github.mikephil.charting.data.LineDataSet;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.dataprovider.LineDataProvider;
import com.github.mikephil.charting.interfaces.datasets.IDataSet;
import com.github.mikephil.charting.interfaces.datasets.ILineDataSet;
import com.github.mikephil.charting.utils.MPPointD;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class LineChartRenderer extends LineRadarRenderer {
    protected Path cubicFillPath;
    protected Path cubicPath;
    protected Canvas mBitmapCanvas;
    protected Bitmap.Config mBitmapConfig;
    protected LineDataProvider mChart;
    protected Paint mCirclePaintInner;
    private Path mCirclePathBuffer;
    private float[] mCirclesBuffer;
    protected WeakReference<Bitmap> mDrawBitmap;
    protected Path mGenerateFilledPathBuffer;
    private HashMap<IDataSet, DataSetImageCache> mImageCaches;
    private float[] mLineBuffer;

    /* JADX INFO: renamed from: com.github.mikephil.charting.renderer.LineChartRenderer$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$github$mikephil$charting$data$LineDataSet$Mode;

        static {
            int[] iArr = new int[LineDataSet.Mode.values().length];
            $SwitchMap$com$github$mikephil$charting$data$LineDataSet$Mode = iArr;
            try {
                iArr[LineDataSet.Mode.LINEAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$data$LineDataSet$Mode[LineDataSet.Mode.STEPPED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$data$LineDataSet$Mode[LineDataSet.Mode.CUBIC_BEZIER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$data$LineDataSet$Mode[LineDataSet.Mode.HORIZONTAL_BEZIER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class DataSetImageCache {
        private Bitmap[] circleBitmaps;
        private int[] circleColors;

        private DataSetImageCache() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void ensureCircleCache(int i10) {
            Bitmap[] bitmapArr = this.circleBitmaps;
            int i11 = 0;
            if (bitmapArr == null) {
                this.circleBitmaps = new Bitmap[i10];
            } else if (bitmapArr.length < i10) {
                Bitmap[] bitmapArr2 = new Bitmap[i10];
                int i12 = 0;
                while (true) {
                    Bitmap[] bitmapArr3 = this.circleBitmaps;
                    if (i12 >= bitmapArr3.length) {
                        break;
                    }
                    bitmapArr2[i12] = bitmapArr3[i10];
                    i12++;
                }
                this.circleBitmaps = bitmapArr2;
            }
            int[] iArr = this.circleColors;
            if (iArr == null) {
                this.circleColors = new int[i10];
                return;
            }
            if (iArr.length >= i10) {
                return;
            }
            int[] iArr2 = new int[i10];
            while (true) {
                int[] iArr3 = this.circleColors;
                if (i11 >= iArr3.length) {
                    this.circleColors = iArr2;
                    return;
                } else {
                    iArr2[i11] = iArr3[i10];
                    i11++;
                }
            }
        }

        /* synthetic */ DataSetImageCache(LineChartRenderer lineChartRenderer, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public LineChartRenderer(LineDataProvider lineDataProvider, ChartAnimator chartAnimator, ViewPortHandler viewPortHandler) {
        super(chartAnimator, viewPortHandler);
        this.mBitmapConfig = Bitmap.Config.ARGB_8888;
        this.cubicPath = new Path();
        this.cubicFillPath = new Path();
        this.mLineBuffer = new float[4];
        this.mGenerateFilledPathBuffer = new Path();
        this.mCirclePathBuffer = new Path();
        this.mCirclesBuffer = new float[2];
        this.mImageCaches = new HashMap<>();
        this.mChart = lineDataProvider;
        Paint paint = new Paint(1);
        this.mCirclePaintInner = paint;
        paint.setStyle(Paint.Style.FILL);
        this.mCirclePaintInner.setColor(-1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.github.mikephil.charting.data.BaseEntry, com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r3v6, types: [com.github.mikephil.charting.data.BaseEntry, com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.github.mikephil.charting.data.BaseEntry] */
    private void generateFilledPath(ILineDataSet iLineDataSet, int i10, int i11, Path path) {
        float fillLinePosition = iLineDataSet.getFillFormatter().getFillLinePosition(iLineDataSet, this.mChart);
        float phaseY = this.mAnimator.getPhaseY();
        boolean z10 = iLineDataSet.getMode() == LineDataSet.Mode.STEPPED;
        path.reset();
        ?? entryForIndex = iLineDataSet.getEntryForIndex(i10);
        path.moveTo(entryForIndex.getX(), fillLinePosition);
        path.lineTo(entryForIndex.getX(), entryForIndex.getY() * phaseY);
        int i12 = i10 + 1;
        ?? r10 = 0;
        while (true) {
            ?? r11 = r10;
            if (i12 > i11) {
                break;
            }
            ?? entryForIndex2 = iLineDataSet.getEntryForIndex(i12);
            if (z10 && r11 != 0) {
                path.lineTo(entryForIndex2.getX(), r11.getY() * phaseY);
            }
            path.lineTo(entryForIndex2.getX(), entryForIndex2.getY() * phaseY);
            i12++;
            r10 = entryForIndex2;
        }
        if (r10 != 0) {
            path.lineTo(r10.getX(), fillLinePosition);
        }
        path.close();
    }

    /* JADX WARN: Type inference failed for: r17v2, types: [com.github.mikephil.charting.data.BaseEntry, com.github.mikephil.charting.data.Entry] */
    protected void drawCircles(Canvas canvas) {
        DataSetImageCache dataSetImageCache;
        float f10;
        List list;
        int i10;
        int i11;
        float f11;
        List list2;
        Bitmap bitmap;
        Bitmap bitmapCreateBitmap;
        this.mRenderPaint.setStyle(Paint.Style.FILL);
        float phaseY = this.mAnimator.getPhaseY();
        float[] fArr = this.mCirclesBuffer;
        int i12 = 0;
        float f12 = 0.0f;
        fArr[0] = 0.0f;
        int i13 = 1;
        fArr[1] = 0.0f;
        List dataSets = this.mChart.getLineData().getDataSets();
        int i14 = 0;
        while (i14 < dataSets.size()) {
            ILineDataSet iLineDataSet = (ILineDataSet) dataSets.get(i14);
            AnonymousClass1 anonymousClass1 = null;
            if (this.mImageCaches.containsKey(iLineDataSet)) {
                dataSetImageCache = this.mImageCaches.get(iLineDataSet);
            } else {
                dataSetImageCache = new DataSetImageCache(this, anonymousClass1);
                this.mImageCaches.put(iLineDataSet, dataSetImageCache);
            }
            dataSetImageCache.ensureCircleCache(iLineDataSet.getCircleColorCount());
            if (iLineDataSet.isVisible() && iLineDataSet.isDrawCirclesEnabled() && iLineDataSet.getEntryCount() != 0) {
                this.mCirclePaintInner.setColor(iLineDataSet.getCircleHoleColor());
                Transformer transformer = this.mChart.getTransformer(iLineDataSet.getAxisDependency());
                this.mXBounds.set(this.mChart, iLineDataSet);
                float circleRadius = iLineDataSet.getCircleRadius();
                float circleHoleRadius = iLineDataSet.getCircleHoleRadius();
                int i15 = (!iLineDataSet.isDrawCircleHoleEnabled() || circleHoleRadius >= circleRadius || circleHoleRadius <= f12) ? i12 : i13;
                int i16 = (i15 == 0 || iLineDataSet.getCircleHoleColor() != 1122867) ? i12 : i13;
                BarLineScatterCandleBubbleRenderer.XBounds xBounds = this.mXBounds;
                i10 = i12;
                int i17 = xBounds.range;
                int i18 = xBounds.min;
                int i19 = i17 + i18;
                while (true) {
                    if (i18 <= i19) {
                        ?? entryForIndex = iLineDataSet.getEntryForIndex(i18);
                        if (entryForIndex != 0) {
                            this.mCirclesBuffer[i10] = entryForIndex.getX();
                            this.mCirclesBuffer[i13] = entryForIndex.getY() * phaseY;
                            transformer.pointValuesToPixel(this.mCirclesBuffer);
                            i11 = i13;
                            if (this.mViewPortHandler.isInBoundsRight(this.mCirclesBuffer[i10])) {
                                if (this.mViewPortHandler.isInBoundsLeft(this.mCirclesBuffer[i10]) && this.mViewPortHandler.isInBoundsY(this.mCirclesBuffer[i11])) {
                                    int circleColor = iLineDataSet.getCircleColor(i18);
                                    this.mRenderPaint.setColor(circleColor);
                                    int i20 = i10;
                                    while (true) {
                                        if (i20 < dataSetImageCache.circleColors.length) {
                                            int i21 = dataSetImageCache.circleColors[i20];
                                            bitmap = dataSetImageCache.circleBitmaps[i20];
                                            if (i21 == circleColor) {
                                                break;
                                            } else if (bitmap != null) {
                                                i20++;
                                            }
                                        }
                                        bitmap = null;
                                        break;
                                    }
                                    if (bitmap == null) {
                                        f11 = phaseY;
                                        list2 = dataSets;
                                        int i22 = (int) (((double) circleRadius) * 2.1d);
                                        bitmapCreateBitmap = Bitmap.createBitmap(i22, i22, Bitmap.Config.ARGB_8888);
                                        Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                                        dataSetImageCache.circleBitmaps[i20] = bitmapCreateBitmap;
                                        dataSetImageCache.circleColors[i20] = circleColor;
                                        if (i16 != 0) {
                                            this.mCirclePathBuffer.reset();
                                            this.mCirclePathBuffer.addCircle(circleRadius, circleRadius, circleRadius, Path.Direction.CW);
                                            this.mCirclePathBuffer.addCircle(circleRadius, circleRadius, circleHoleRadius, Path.Direction.CCW);
                                            canvas2.drawPath(this.mCirclePathBuffer, this.mRenderPaint);
                                        } else {
                                            canvas2.drawCircle(circleRadius, circleRadius, circleRadius, this.mRenderPaint);
                                            if (i15 != 0) {
                                                canvas2.drawCircle(circleRadius, circleRadius, circleHoleRadius, this.mCirclePaintInner);
                                            }
                                        }
                                    } else {
                                        f11 = phaseY;
                                        list2 = dataSets;
                                        bitmapCreateBitmap = bitmap;
                                    }
                                    if (bitmapCreateBitmap != null) {
                                        float[] fArr2 = this.mCirclesBuffer;
                                        canvas.drawBitmap(bitmapCreateBitmap, fArr2[i10] - circleRadius, fArr2[i11] - circleRadius, this.mRenderPaint);
                                    }
                                } else {
                                    f11 = phaseY;
                                    list2 = dataSets;
                                }
                                i18++;
                                i13 = i11;
                                phaseY = f11;
                                dataSets = list2;
                            } else {
                                f10 = phaseY;
                                list = dataSets;
                            }
                        }
                        i14++;
                        i12 = i10;
                        i13 = i11;
                        phaseY = f10;
                        dataSets = list;
                        f12 = 0.0f;
                    }
                    f10 = phaseY;
                    list = dataSets;
                }
            } else {
                f10 = phaseY;
                list = dataSets;
                i10 = i12;
            }
            i11 = i13;
            i14++;
            i12 = i10;
            i13 = i11;
            phaseY = f10;
            dataSets = list;
            f12 = 0.0f;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [com.github.mikephil.charting.data.BaseEntry, com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r10v7, types: [com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r5v5, types: [com.github.mikephil.charting.data.BaseEntry, com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r6v9, types: [com.github.mikephil.charting.data.BaseEntry, com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r8v4, types: [com.github.mikephil.charting.data.BaseEntry, com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.github.mikephil.charting.data.BaseEntry, com.github.mikephil.charting.data.Entry] */
    protected void drawCubicBezier(ILineDataSet iLineDataSet) {
        Math.max(0.0f, Math.min(1.0f, this.mAnimator.getPhaseX()));
        float phaseY = this.mAnimator.getPhaseY();
        Transformer transformer = this.mChart.getTransformer(iLineDataSet.getAxisDependency());
        this.mXBounds.set(this.mChart, iLineDataSet);
        float cubicIntensity = iLineDataSet.getCubicIntensity();
        this.cubicPath.reset();
        BarLineScatterCandleBubbleRenderer.XBounds xBounds = this.mXBounds;
        if (xBounds.range >= 1) {
            ?? entryForIndex = iLineDataSet.getEntryForIndex(xBounds.min);
            iLineDataSet.getEntryForIndex(this.mXBounds.min + 1);
            this.cubicPath.moveTo(entryForIndex.getX(), entryForIndex.getY() * phaseY);
            int i10 = this.mXBounds.min + 1;
            while (true) {
                BarLineScatterCandleBubbleRenderer.XBounds xBounds2 = this.mXBounds;
                if (i10 > xBounds2.range + xBounds2.min) {
                    break;
                }
                ?? entryForIndex2 = iLineDataSet.getEntryForIndex(i10 == 1 ? 0 : i10 - 2);
                ?? entryForIndex3 = iLineDataSet.getEntryForIndex(i10 - 1);
                ?? entryForIndex4 = iLineDataSet.getEntryForIndex(i10);
                i10++;
                ?? entryForIndex5 = this.mXBounds.max > i10 ? iLineDataSet.getEntryForIndex(i10) : entryForIndex4;
                this.cubicPath.cubicTo(entryForIndex3.getX() + ((entryForIndex4.getX() - entryForIndex2.getX()) * cubicIntensity), (entryForIndex3.getY() + ((entryForIndex4.getY() - entryForIndex2.getY()) * cubicIntensity)) * phaseY, entryForIndex4.getX() - ((entryForIndex5.getX() - entryForIndex3.getX()) * cubicIntensity), (entryForIndex4.getY() - ((entryForIndex5.getY() - entryForIndex3.getY()) * cubicIntensity)) * phaseY, entryForIndex4.getX(), entryForIndex4.getY() * phaseY);
            }
        }
        if (iLineDataSet.isDrawFilledEnabled()) {
            this.cubicFillPath.reset();
            this.cubicFillPath.addPath(this.cubicPath);
            drawCubicFill(this.mBitmapCanvas, iLineDataSet, this.cubicFillPath, transformer, this.mXBounds);
        }
        this.mRenderPaint.setColor(iLineDataSet.getColor());
        this.mRenderPaint.setStyle(Paint.Style.STROKE);
        transformer.pathValueToPixel(this.cubicPath);
        this.mBitmapCanvas.drawPath(this.cubicPath, this.mRenderPaint);
        this.mRenderPaint.setPathEffect(null);
    }

    protected void drawCubicFill(Canvas canvas, ILineDataSet iLineDataSet, Path path, Transformer transformer, BarLineScatterCandleBubbleRenderer.XBounds xBounds) {
        float fillLinePosition = iLineDataSet.getFillFormatter().getFillLinePosition(iLineDataSet, this.mChart);
        path.lineTo(xBounds.min + xBounds.range, fillLinePosition);
        path.lineTo(xBounds.min, fillLinePosition);
        path.close();
        transformer.pathValueToPixel(path);
        Drawable fillDrawable = iLineDataSet.getFillDrawable();
        if (fillDrawable != null) {
            drawFilledPath(canvas, path, fillDrawable);
        } else {
            drawFilledPath(canvas, path, iLineDataSet.getFillColor(), iLineDataSet.getFillAlpha());
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawData(Canvas canvas) {
        int chartWidth = (int) this.mViewPortHandler.getChartWidth();
        int chartHeight = (int) this.mViewPortHandler.getChartHeight();
        WeakReference<Bitmap> weakReference = this.mDrawBitmap;
        if (weakReference == null || weakReference.get().getWidth() != chartWidth || this.mDrawBitmap.get().getHeight() != chartHeight) {
            if (chartWidth <= 0 || chartHeight <= 0) {
                return;
            }
            this.mDrawBitmap = new WeakReference<>(Bitmap.createBitmap(chartWidth, chartHeight, this.mBitmapConfig));
            this.mBitmapCanvas = new Canvas(this.mDrawBitmap.get());
        }
        this.mDrawBitmap.get().eraseColor(0);
        LineData lineData = this.mChart.getLineData();
        int size = lineData.getDataSets().size();
        for (int i10 = 0; i10 < size; i10++) {
            ILineDataSet iLineDataSet = (ILineDataSet) lineData.getDataSets().get(i10);
            if (iLineDataSet.isVisible() && iLineDataSet.getEntryCount() > 0) {
                drawDataSet(canvas, iLineDataSet);
            }
        }
        canvas.drawBitmap(this.mDrawBitmap.get(), 0.0f, 0.0f, this.mRenderPaint);
    }

    protected void drawDataSet(Canvas canvas, ILineDataSet iLineDataSet) {
        if (iLineDataSet.getEntryCount() < 1) {
            return;
        }
        this.mRenderPaint.setStrokeWidth(iLineDataSet.getLineWidth());
        this.mRenderPaint.setPathEffect(iLineDataSet.getDashPathEffect());
        int i10 = AnonymousClass1.$SwitchMap$com$github$mikephil$charting$data$LineDataSet$Mode[iLineDataSet.getMode().ordinal()];
        if (i10 == 3) {
            drawCubicBezier(iLineDataSet);
        } else if (i10 != 4) {
            drawLinear(canvas, iLineDataSet);
        } else {
            drawHorizontalBezier(iLineDataSet);
        }
        this.mRenderPaint.setPathEffect(null);
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawExtras(Canvas canvas) {
        drawCircles(canvas);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [com.github.mikephil.charting.data.BaseEntry, com.github.mikephil.charting.data.Entry] */
    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawHighlighted(Canvas canvas, Highlight[] highlightArr) {
        LineData lineData = this.mChart.getLineData();
        for (Highlight highlight : highlightArr) {
            ILineDataSet iLineDataSet = (ILineDataSet) lineData.getDataSetByIndex(highlight.getDataSetIndex());
            if (iLineDataSet != null && iLineDataSet.isHighlightEnabled()) {
                ?? entryForXPos = iLineDataSet.getEntryForXPos(highlight.getX());
                if (isInBoundsX(entryForXPos, iLineDataSet)) {
                    MPPointD pixelsForValues = this.mChart.getTransformer(iLineDataSet.getAxisDependency()).getPixelsForValues(entryForXPos.getX(), entryForXPos.getY() * this.mAnimator.getPhaseY());
                    highlight.setDraw((float) pixelsForValues.f6592x, (float) pixelsForValues.f6593y);
                    drawHighlightLines(canvas, (float) pixelsForValues.f6592x, (float) pixelsForValues.f6593y, iLineDataSet);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v8, types: [com.github.mikephil.charting.data.BaseEntry, com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r5v7, types: [com.github.mikephil.charting.data.BaseEntry, com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r6v3, types: [com.github.mikephil.charting.data.BaseEntry, com.github.mikephil.charting.data.Entry] */
    protected void drawHorizontalBezier(ILineDataSet iLineDataSet) {
        float phaseY = this.mAnimator.getPhaseY();
        Transformer transformer = this.mChart.getTransformer(iLineDataSet.getAxisDependency());
        this.mXBounds.set(this.mChart, iLineDataSet);
        this.cubicPath.reset();
        BarLineScatterCandleBubbleRenderer.XBounds xBounds = this.mXBounds;
        if (xBounds.range >= 1) {
            ?? entryForIndex = iLineDataSet.getEntryForIndex(xBounds.min);
            this.cubicPath.moveTo(entryForIndex.getX(), entryForIndex.getY() * phaseY);
            int i10 = this.mXBounds.min + 1;
            while (true) {
                BarLineScatterCandleBubbleRenderer.XBounds xBounds2 = this.mXBounds;
                if (i10 > xBounds2.range + xBounds2.min) {
                    break;
                }
                ?? entryForIndex2 = iLineDataSet.getEntryForIndex(i10 - 1);
                ?? entryForIndex3 = iLineDataSet.getEntryForIndex(i10);
                float x10 = entryForIndex2.getX() + ((entryForIndex3.getX() - entryForIndex2.getX()) / 2.0f);
                this.cubicPath.cubicTo(x10, entryForIndex2.getY() * phaseY, x10, entryForIndex3.getY() * phaseY, entryForIndex3.getX(), entryForIndex3.getY() * phaseY);
                i10++;
            }
        }
        if (iLineDataSet.isDrawFilledEnabled()) {
            this.cubicFillPath.reset();
            this.cubicFillPath.addPath(this.cubicPath);
            drawCubicFill(this.mBitmapCanvas, iLineDataSet, this.cubicFillPath, transformer, this.mXBounds);
        }
        this.mRenderPaint.setColor(iLineDataSet.getColor());
        this.mRenderPaint.setStyle(Paint.Style.STROKE);
        transformer.pathValueToPixel(this.cubicPath);
        this.mBitmapCanvas.drawPath(this.cubicPath, this.mRenderPaint);
        this.mRenderPaint.setPathEffect(null);
    }

    /* JADX WARN: Type inference failed for: r10v20, types: [com.github.mikephil.charting.data.BaseEntry, com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r10v42, types: [com.github.mikephil.charting.data.BaseEntry, com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r13v5, types: [com.github.mikephil.charting.data.BaseEntry, com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r14v4, types: [com.github.mikephil.charting.data.BaseEntry, com.github.mikephil.charting.data.Entry] */
    protected void drawLinear(Canvas canvas, ILineDataSet iLineDataSet) {
        int entryCount = iLineDataSet.getEntryCount();
        boolean zIsDrawSteppedEnabled = iLineDataSet.isDrawSteppedEnabled();
        int i10 = zIsDrawSteppedEnabled ? 4 : 2;
        Transformer transformer = this.mChart.getTransformer(iLineDataSet.getAxisDependency());
        float phaseY = this.mAnimator.getPhaseY();
        this.mRenderPaint.setStyle(Paint.Style.STROKE);
        Canvas canvas2 = iLineDataSet.isDashedLineEnabled() ? this.mBitmapCanvas : canvas;
        this.mXBounds.set(this.mChart, iLineDataSet);
        if (iLineDataSet.getColors().size() > 1) {
            int i11 = i10 * 2;
            if (this.mLineBuffer.length <= i11) {
                this.mLineBuffer = new float[i10 * 4];
            }
            int i12 = this.mXBounds.min;
            while (true) {
                BarLineScatterCandleBubbleRenderer.XBounds xBounds = this.mXBounds;
                if (i12 > xBounds.range + xBounds.min) {
                    break;
                }
                ?? entryForIndex = iLineDataSet.getEntryForIndex(i12);
                if (entryForIndex != 0) {
                    this.mLineBuffer[0] = entryForIndex.getX();
                    this.mLineBuffer[1] = entryForIndex.getY() * phaseY;
                    if (i12 < this.mXBounds.max) {
                        ?? entryForIndex2 = iLineDataSet.getEntryForIndex(i12 + 1);
                        if (entryForIndex2 == 0) {
                            break;
                        }
                        if (zIsDrawSteppedEnabled) {
                            this.mLineBuffer[2] = entryForIndex2.getX();
                            float[] fArr = this.mLineBuffer;
                            float f10 = fArr[1];
                            fArr[3] = f10;
                            fArr[4] = fArr[2];
                            fArr[5] = f10;
                            fArr[6] = entryForIndex2.getX();
                            this.mLineBuffer[7] = entryForIndex2.getY() * phaseY;
                        } else {
                            this.mLineBuffer[2] = entryForIndex2.getX();
                            this.mLineBuffer[3] = entryForIndex2.getY() * phaseY;
                        }
                    } else {
                        float[] fArr2 = this.mLineBuffer;
                        fArr2[2] = fArr2[0];
                        fArr2[3] = fArr2[1];
                    }
                    transformer.pointValuesToPixel(this.mLineBuffer);
                    if (!this.mViewPortHandler.isInBoundsRight(this.mLineBuffer[0])) {
                        break;
                    }
                    if (this.mViewPortHandler.isInBoundsLeft(this.mLineBuffer[2]) && ((this.mViewPortHandler.isInBoundsTop(this.mLineBuffer[1]) || this.mViewPortHandler.isInBoundsBottom(this.mLineBuffer[3])) && (this.mViewPortHandler.isInBoundsTop(this.mLineBuffer[1]) || this.mViewPortHandler.isInBoundsBottom(this.mLineBuffer[3])))) {
                        this.mRenderPaint.setColor(iLineDataSet.getColor(i12));
                        canvas2.drawLines(this.mLineBuffer, 0, i11, this.mRenderPaint);
                    }
                }
                i12++;
            }
        } else {
            int i13 = entryCount * i10;
            if (this.mLineBuffer.length < Math.max(i13, i10) * 2) {
                this.mLineBuffer = new float[Math.max(i13, i10) * 4];
            }
            if (iLineDataSet.getEntryForIndex(this.mXBounds.min) != 0) {
                int i14 = this.mXBounds.min;
                int i15 = 0;
                while (true) {
                    BarLineScatterCandleBubbleRenderer.XBounds xBounds2 = this.mXBounds;
                    if (i14 > xBounds2.range + xBounds2.min) {
                        break;
                    }
                    ?? entryForIndex3 = iLineDataSet.getEntryForIndex(i14 == 0 ? 0 : i14 - 1);
                    ?? entryForIndex4 = iLineDataSet.getEntryForIndex(i14);
                    if (entryForIndex3 != 0 && entryForIndex4 != 0) {
                        this.mLineBuffer[i15] = entryForIndex3.getX();
                        int i16 = i15 + 2;
                        this.mLineBuffer[i15 + 1] = entryForIndex3.getY() * phaseY;
                        if (zIsDrawSteppedEnabled) {
                            this.mLineBuffer[i16] = entryForIndex4.getX();
                            this.mLineBuffer[i15 + 3] = entryForIndex3.getY() * phaseY;
                            this.mLineBuffer[i15 + 4] = entryForIndex4.getX();
                            i16 = i15 + 6;
                            this.mLineBuffer[i15 + 5] = entryForIndex3.getY() * phaseY;
                        }
                        this.mLineBuffer[i16] = entryForIndex4.getX();
                        this.mLineBuffer[i16 + 1] = entryForIndex4.getY() * phaseY;
                        i15 = i16 + 2;
                    }
                    i14++;
                }
                if (i15 > 0) {
                    transformer.pointValuesToPixel(this.mLineBuffer);
                    int iMax = Math.max((this.mXBounds.range + 1) * i10, i10) * 2;
                    this.mRenderPaint.setColor(iLineDataSet.getColor());
                    canvas2.drawLines(this.mLineBuffer, 0, iMax, this.mRenderPaint);
                }
            }
        }
        this.mRenderPaint.setPathEffect(null);
        if (!iLineDataSet.isDrawFilledEnabled() || entryCount <= 0) {
            return;
        }
        drawLinearFill(canvas, iLineDataSet, transformer, this.mXBounds);
    }

    protected void drawLinearFill(Canvas canvas, ILineDataSet iLineDataSet, Transformer transformer, BarLineScatterCandleBubbleRenderer.XBounds xBounds) {
        int i10;
        int i11;
        Path path = this.mGenerateFilledPathBuffer;
        int i12 = xBounds.min;
        int i13 = xBounds.range + i12;
        int i14 = 0;
        do {
            i10 = (i14 * 128) + i12;
            i11 = i10 + 128;
            if (i11 > i13) {
                i11 = i13;
            }
            if (i10 <= i11) {
                generateFilledPath(iLineDataSet, i10, i11, path);
                transformer.pathValueToPixel(path);
                Drawable fillDrawable = iLineDataSet.getFillDrawable();
                if (fillDrawable != null) {
                    drawFilledPath(canvas, path, fillDrawable);
                } else {
                    drawFilledPath(canvas, path, iLineDataSet.getFillColor(), iLineDataSet.getFillAlpha());
                }
            }
            i14++;
        } while (i10 <= i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [com.github.mikephil.charting.data.BaseEntry, com.github.mikephil.charting.data.Entry] */
    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawValues(Canvas canvas) {
        LineChartRenderer lineChartRenderer = this;
        if (lineChartRenderer.isDrawingValuesAllowed(lineChartRenderer.mChart)) {
            List<T> dataSets = lineChartRenderer.mChart.getLineData().getDataSets();
            int i10 = 0;
            LineChartRenderer lineChartRenderer2 = lineChartRenderer;
            while (i10 < dataSets.size()) {
                ILineDataSet iLineDataSet = (ILineDataSet) dataSets.get(i10);
                if (iLineDataSet.isDrawValuesEnabled() && iLineDataSet.getEntryCount() != 0) {
                    lineChartRenderer2.applyValueTextStyle(iLineDataSet);
                    Transformer transformer = lineChartRenderer2.mChart.getTransformer(iLineDataSet.getAxisDependency());
                    int circleRadius = (int) (iLineDataSet.getCircleRadius() * 1.75f);
                    if (!iLineDataSet.isDrawCirclesEnabled()) {
                        circleRadius /= 2;
                    }
                    lineChartRenderer2.mXBounds.set(lineChartRenderer2.mChart, iLineDataSet);
                    float phaseX = lineChartRenderer2.mAnimator.getPhaseX();
                    float phaseY = lineChartRenderer2.mAnimator.getPhaseY();
                    BarLineScatterCandleBubbleRenderer.XBounds xBounds = lineChartRenderer2.mXBounds;
                    float[] fArrGenerateTransformedValuesLine = transformer.generateTransformedValuesLine(iLineDataSet, phaseX, phaseY, xBounds.min, xBounds.max);
                    int i11 = 0;
                    LineChartRenderer lineChartRenderer3 = lineChartRenderer2;
                    while (i11 < fArrGenerateTransformedValuesLine.length) {
                        float f10 = fArrGenerateTransformedValuesLine[i11];
                        float f11 = fArrGenerateTransformedValuesLine[i11 + 1];
                        if (!lineChartRenderer3.mViewPortHandler.isInBoundsRight(f10)) {
                            break;
                        }
                        if (lineChartRenderer3.mViewPortHandler.isInBoundsLeft(f10) && lineChartRenderer3.mViewPortHandler.isInBoundsY(f11)) {
                            int i12 = i11 / 2;
                            ?? entryForIndex = iLineDataSet.getEntryForIndex(lineChartRenderer3.mXBounds.min + i12);
                            lineChartRenderer3.drawValue(canvas, iLineDataSet.getValueFormatter(), entryForIndex.getY(), entryForIndex, i10, f10, f11 - circleRadius, iLineDataSet.getValueTextColor(i12));
                        }
                        i11 += 2;
                        lineChartRenderer3 = this;
                        circleRadius = circleRadius;
                    }
                }
                i10++;
                lineChartRenderer2 = this;
            }
        }
    }

    public Bitmap.Config getBitmapConfig() {
        return this.mBitmapConfig;
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

    public void setBitmapConfig(Bitmap.Config config) {
        this.mBitmapConfig = config;
        releaseBitmap();
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void initBuffers() {
    }
}
