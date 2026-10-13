package com.github.mikephil.charting.charts;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.ContentValues;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.github.mikephil.charting.animation.ChartAnimator;
import com.github.mikephil.charting.animation.Easing;
import com.github.mikephil.charting.animation.EasingFunction;
import com.github.mikephil.charting.components.Legend;
import com.github.mikephil.charting.components.MarkerView;
import com.github.mikephil.charting.components.XAxis;
import com.github.mikephil.charting.data.ChartData;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.formatter.DefaultValueFormatter;
import com.github.mikephil.charting.formatter.ValueFormatter;
import com.github.mikephil.charting.highlight.ChartHighlighter;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.highlight.Highlighter;
import com.github.mikephil.charting.interfaces.dataprovider.ChartInterface;
import com.github.mikephil.charting.interfaces.datasets.IDataSet;
import com.github.mikephil.charting.listener.ChartTouchListener;
import com.github.mikephil.charting.listener.OnChartGestureListener;
import com.github.mikephil.charting.listener.OnChartValueSelectedListener;
import com.github.mikephil.charting.renderer.DataRenderer;
import com.github.mikephil.charting.renderer.LegendRenderer;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;
import com.google.android.gms.plus.PlusShare;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"NewApi"})
public abstract class Chart<T extends ChartData<? extends IDataSet<? extends Entry>>> extends ViewGroup implements ChartInterface {
    public static final String LOG_TAG = "MPAndroidChart";
    public static final int PAINT_CENTER_TEXT = 14;
    public static final int PAINT_DESCRIPTION = 11;
    public static final int PAINT_GRID_BACKGROUND = 4;
    public static final int PAINT_HOLE = 13;
    public static final int PAINT_INFO = 7;
    public static final int PAINT_LEGEND_LABEL = 18;
    protected ChartAnimator mAnimator;
    protected ChartTouchListener mChartTouchListener;
    protected T mData;
    protected DefaultValueFormatter mDefaultFormatter;
    protected Paint mDescPaint;
    protected String mDescription;
    private MPPointF mDescriptionPosition;
    private boolean mDragDecelerationEnabled;
    private float mDragDecelerationFrictionCoef;
    protected boolean mDrawMarkerViews;
    protected Paint mDrawPaint;
    private float mExtraBottomOffset;
    private float mExtraLeftOffset;
    private float mExtraRightOffset;
    private float mExtraTopOffset;
    private OnChartGestureListener mGestureListener;
    protected boolean mHighLightPerTapEnabled;
    protected Highlighter mHighlighter;
    protected Highlight[] mIndicesToHighlight;
    protected Paint mInfoPaint;
    protected ArrayList<Runnable> mJobs;
    protected Legend mLegend;
    protected LegendRenderer mLegendRenderer;
    protected boolean mLogEnabled;
    protected MarkerView mMarkerView;
    protected float mMaxHighlightDistance;
    private String mNoDataText;
    private String mNoDataTextDescription;
    private boolean mOffsetsCalculated;
    protected DataRenderer mRenderer;
    protected OnChartValueSelectedListener mSelectionListener;
    protected boolean mTouchEnabled;
    private boolean mUnbind;
    protected ViewPortHandler mViewPortHandler;
    protected XAxis mXAxis;

    /* JADX INFO: renamed from: com.github.mikephil.charting.charts.Chart$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$android$graphics$Bitmap$CompressFormat;

        static {
            int[] iArr = new int[Bitmap.CompressFormat.values().length];
            $SwitchMap$android$graphics$Bitmap$CompressFormat = iArr;
            try {
                iArr[Bitmap.CompressFormat.PNG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$android$graphics$Bitmap$CompressFormat[Bitmap.CompressFormat.WEBP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$android$graphics$Bitmap$CompressFormat[Bitmap.CompressFormat.JPEG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public Chart(Context context) {
        super(context);
        this.mLogEnabled = false;
        this.mData = null;
        this.mHighLightPerTapEnabled = true;
        this.mDragDecelerationEnabled = true;
        this.mDragDecelerationFrictionCoef = 0.9f;
        this.mDefaultFormatter = new DefaultValueFormatter(0);
        this.mDescription = "Description";
        this.mTouchEnabled = true;
        this.mNoDataText = "No chart data available.";
        this.mViewPortHandler = new ViewPortHandler();
        this.mExtraTopOffset = 0.0f;
        this.mExtraRightOffset = 0.0f;
        this.mExtraBottomOffset = 0.0f;
        this.mExtraLeftOffset = 0.0f;
        this.mOffsetsCalculated = false;
        this.mMaxHighlightDistance = 0.0f;
        this.mDrawMarkerViews = true;
        this.mJobs = new ArrayList<>();
        this.mUnbind = false;
        init();
    }

    private void unbindDrawables(View view) {
        if (view.getBackground() != null) {
            view.getBackground().setCallback(null);
        }
        if (!(view instanceof ViewGroup)) {
            return;
        }
        int i10 = 0;
        while (true) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (i10 >= viewGroup.getChildCount()) {
                viewGroup.removeAllViews();
                return;
            } else {
                unbindDrawables(viewGroup.getChildAt(i10));
                i10++;
            }
        }
    }

    public void addViewportJob(Runnable runnable) {
        if (this.mViewPortHandler.hasChartDimens()) {
            post(runnable);
        } else {
            this.mJobs.add(runnable);
        }
    }

    public void animateX(int i10, EasingFunction easingFunction) {
        this.mAnimator.animateX(i10, easingFunction);
    }

    public void animateXY(int i10, int i11, EasingFunction easingFunction, EasingFunction easingFunction2) {
        this.mAnimator.animateXY(i10, i11, easingFunction, easingFunction2);
    }

    public void animateY(int i10, EasingFunction easingFunction) {
        this.mAnimator.animateY(i10, easingFunction);
    }

    protected abstract void calcMinMax();

    protected abstract void calculateOffsets();

    public void clear() {
        this.mData = null;
        this.mOffsetsCalculated = false;
        this.mIndicesToHighlight = null;
        invalidate();
    }

    public void clearAllViewportJobs() {
        this.mJobs.clear();
    }

    public void clearValues() {
        this.mData.clearValues();
        invalidate();
    }

    public void disableScroll() {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
    }

    protected void drawDescription(Canvas canvas) {
        if (this.mDescription.equals("")) {
            return;
        }
        MPPointF mPPointF = this.mDescriptionPosition;
        if (mPPointF == null) {
            canvas.drawText(this.mDescription, (getWidth() - this.mViewPortHandler.offsetRight()) - 10.0f, (getHeight() - this.mViewPortHandler.offsetBottom()) - 10.0f, this.mDescPaint);
        } else {
            canvas.drawText(this.mDescription, mPPointF.f6594x, mPPointF.f6595y, this.mDescPaint);
        }
    }

    protected void drawMarkers(Canvas canvas) {
        if (this.mMarkerView == null || !this.mDrawMarkerViews || !valuesToHighlight()) {
            return;
        }
        int i10 = 0;
        while (true) {
            Highlight[] highlightArr = this.mIndicesToHighlight;
            if (i10 >= highlightArr.length) {
                return;
            }
            Highlight highlight = highlightArr[i10];
            IDataSet dataSetByIndex = this.mData.getDataSetByIndex(highlight.getDataSetIndex());
            Entry entryForHighlight = this.mData.getEntryForHighlight(this.mIndicesToHighlight[i10]);
            int entryIndex = dataSetByIndex.getEntryIndex(entryForHighlight);
            if (entryForHighlight != null && entryIndex <= dataSetByIndex.getEntryCount() * this.mAnimator.getPhaseX()) {
                float[] markerPosition = getMarkerPosition(highlight);
                if (this.mViewPortHandler.isInBounds(markerPosition[0], markerPosition[1])) {
                    this.mMarkerView.refreshContent(entryForHighlight, highlight);
                    this.mMarkerView.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
                    MarkerView markerView = this.mMarkerView;
                    markerView.layout(0, 0, markerView.getMeasuredWidth(), this.mMarkerView.getMeasuredHeight());
                    if (markerPosition[1] - this.mMarkerView.getHeight() <= 0.0f) {
                        float height = this.mMarkerView.getHeight();
                        float f10 = markerPosition[1];
                        this.mMarkerView.draw(canvas, markerPosition[0], f10 + (height - f10));
                    } else {
                        this.mMarkerView.draw(canvas, markerPosition[0], markerPosition[1]);
                    }
                }
            }
            i10++;
        }
    }

    public void enableScroll() {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
    }

    public ChartAnimator getAnimator() {
        return this.mAnimator;
    }

    public MPPointF getCenter() {
        return MPPointF.getInstance(getWidth() / 2.0f, getHeight() / 2.0f);
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.ChartInterface
    public MPPointF getCenterOfView() {
        return getCenter();
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.ChartInterface
    public MPPointF getCenterOffsets() {
        return this.mViewPortHandler.getContentCenter();
    }

    public Bitmap getChartBitmap() {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.RGB_565);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Drawable background = getBackground();
        if (background != null) {
            background.draw(canvas);
        } else {
            canvas.drawColor(-1);
        }
        draw(canvas);
        return bitmapCreateBitmap;
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.ChartInterface
    public RectF getContentRect() {
        return this.mViewPortHandler.getContentRect();
    }

    public T getData() {
        return this.mData;
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.ChartInterface
    public ValueFormatter getDefaultValueFormatter() {
        return this.mDefaultFormatter;
    }

    public float getDragDecelerationFrictionCoef() {
        return this.mDragDecelerationFrictionCoef;
    }

    public float getExtraBottomOffset() {
        return this.mExtraBottomOffset;
    }

    public float getExtraLeftOffset() {
        return this.mExtraLeftOffset;
    }

    public float getExtraRightOffset() {
        return this.mExtraRightOffset;
    }

    public float getExtraTopOffset() {
        return this.mExtraTopOffset;
    }

    public Highlight getHighlightByTouchPoint(float f10, float f11) {
        if (this.mData != null) {
            return getHighlighter().getHighlight(f10, f11);
        }
        Log.e(LOG_TAG, "Can't select by touch. No data set.");
        return null;
    }

    public Highlight[] getHighlighted() {
        return this.mIndicesToHighlight;
    }

    public Highlighter getHighlighter() {
        return this.mHighlighter;
    }

    public ArrayList<Runnable> getJobs() {
        return this.mJobs;
    }

    public Legend getLegend() {
        return this.mLegend;
    }

    public LegendRenderer getLegendRenderer() {
        return this.mLegendRenderer;
    }

    protected float[] getMarkerPosition(Highlight highlight) {
        return new float[]{highlight.getDrawX(), highlight.getDrawY()};
    }

    public MarkerView getMarkerView() {
        return this.mMarkerView;
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.ChartInterface
    public float getMaxHighlightDistance() {
        return this.mMaxHighlightDistance;
    }

    public OnChartGestureListener getOnChartGestureListener() {
        return this.mGestureListener;
    }

    public ChartTouchListener getOnTouchListener() {
        return this.mChartTouchListener;
    }

    public Paint getPaint(int i10) {
        if (i10 == 7) {
            return this.mInfoPaint;
        }
        if (i10 != 11) {
            return null;
        }
        return this.mDescPaint;
    }

    public DataRenderer getRenderer() {
        return this.mRenderer;
    }

    public ViewPortHandler getViewPortHandler() {
        return this.mViewPortHandler;
    }

    public XAxis getXAxis() {
        return this.mXAxis;
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.ChartInterface
    public float getXChartMax() {
        return this.mXAxis.mAxisMaximum;
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.ChartInterface
    public float getXChartMin() {
        return this.mXAxis.mAxisMinimum;
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.ChartInterface
    public float getXRange() {
        return this.mXAxis.mAxisRange;
    }

    public float getYMax() {
        return this.mData.getYMax();
    }

    public float getYMin() {
        return this.mData.getYMin();
    }

    public void highlightValue(float f10, int i10) {
        highlightValue(f10, i10, true);
    }

    public void highlightValues(Highlight[] highlightArr) {
        this.mIndicesToHighlight = highlightArr;
        setLastHighlighted(highlightArr);
        invalidate();
    }

    protected void init() {
        setWillNotDraw(false);
        this.mAnimator = new ChartAnimator(new ValueAnimator.AnimatorUpdateListener() { // from class: com.github.mikephil.charting.charts.Chart.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                Chart.this.postInvalidate();
            }
        });
        Utils.init(getContext());
        this.mMaxHighlightDistance = Utils.convertDpToPixel(100.0f);
        Legend legend = new Legend();
        this.mLegend = legend;
        this.mLegendRenderer = new LegendRenderer(this.mViewPortHandler, legend);
        this.mXAxis = new XAxis();
        Paint paint = new Paint(1);
        this.mDescPaint = paint;
        paint.setColor(-16777216);
        this.mDescPaint.setTextAlign(Paint.Align.RIGHT);
        this.mDescPaint.setTextSize(Utils.convertDpToPixel(9.0f));
        Paint paint2 = new Paint(1);
        this.mInfoPaint = paint2;
        paint2.setColor(Color.rgb(247, 189, 51));
        this.mInfoPaint.setTextAlign(Paint.Align.CENTER);
        this.mInfoPaint.setTextSize(Utils.convertDpToPixel(12.0f));
        this.mDrawPaint = new Paint(4);
        if (this.mLogEnabled) {
            Log.i("", "Chart.init()");
        }
    }

    public boolean isDragDecelerationEnabled() {
        return this.mDragDecelerationEnabled;
    }

    public boolean isDrawMarkerViewEnabled() {
        return this.mDrawMarkerViews;
    }

    public boolean isEmpty() {
        T t10 = this.mData;
        return t10 == null || t10.getEntryCount() <= 0;
    }

    public boolean isHighlightPerTapEnabled() {
        return this.mHighLightPerTapEnabled;
    }

    public boolean isLogEnabled() {
        return this.mLogEnabled;
    }

    public abstract void notifyDataSetChanged();

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.mUnbind) {
            unbindDrawables(this);
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        if (this.mData != null) {
            if (this.mOffsetsCalculated) {
                return;
            }
            calculateOffsets();
            this.mOffsetsCalculated = true;
            return;
        }
        boolean zIsEmpty = TextUtils.isEmpty(this.mNoDataText);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.mNoDataTextDescription);
        float fontSpacing = 0.0f;
        float fCalcTextHeight = !zIsEmpty ? Utils.calcTextHeight(this.mInfoPaint, this.mNoDataText) : 0.0f;
        float fCalcTextHeight2 = !zIsEmpty2 ? Utils.calcTextHeight(this.mInfoPaint, this.mNoDataTextDescription) : 0.0f;
        if (!zIsEmpty && !zIsEmpty2) {
            fontSpacing = this.mInfoPaint.getFontSpacing() - fCalcTextHeight;
        }
        float height = ((getHeight() - ((fCalcTextHeight + fontSpacing) + fCalcTextHeight2)) / 2.0f) + fCalcTextHeight;
        if (!zIsEmpty) {
            canvas.drawText(this.mNoDataText, getWidth() / 2, height, this.mInfoPaint);
            if (!zIsEmpty2) {
                height = height + fCalcTextHeight + fontSpacing;
            }
        }
        if (zIsEmpty2) {
            return;
        }
        canvas.drawText(this.mNoDataTextDescription, getWidth() / 2, height, this.mInfoPaint);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        for (int i14 = 0; i14 < getChildCount(); i14++) {
            getChildAt(i14).layout(i10, i11, i12, i13);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int iConvertDpToPixel = (int) Utils.convertDpToPixel(50.0f);
        setMeasuredDimension(Math.max(getSuggestedMinimumWidth(), View.resolveSize(iConvertDpToPixel, i10)), Math.max(getSuggestedMinimumHeight(), View.resolveSize(iConvertDpToPixel, i11)));
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        if (this.mLogEnabled) {
            Log.i(LOG_TAG, "OnSizeChanged()");
        }
        if (i10 > 0 && i11 > 0 && i10 < 10000 && i11 < 10000) {
            this.mViewPortHandler.setChartDimens(i10, i11);
            if (this.mLogEnabled) {
                Log.i(LOG_TAG, "Setting chart dimens, width: " + i10 + ", height: " + i11);
            }
            ArrayList<Runnable> arrayList = this.mJobs;
            int size = arrayList.size();
            int i14 = 0;
            while (i14 < size) {
                Runnable runnable = arrayList.get(i14);
                i14++;
                post(runnable);
            }
            this.mJobs.clear();
        }
        notifyDataSetChanged();
        super.onSizeChanged(i10, i11, i12, i13);
    }

    public void removeViewportJob(Runnable runnable) {
        this.mJobs.remove(runnable);
    }

    public boolean saveToGallery(String str, String str2, String str3, Bitmap.CompressFormat compressFormat, int i10) {
        String str4;
        if (i10 < 0 || i10 > 100) {
            i10 = 50;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        File file = new File(Environment.getExternalStorageDirectory().getAbsolutePath() + "/DCIM/" + str2);
        if (!file.exists() && !file.mkdirs()) {
            return false;
        }
        int i11 = AnonymousClass2.$SwitchMap$android$graphics$Bitmap$CompressFormat[compressFormat.ordinal()];
        if (i11 == 1) {
            str4 = "image/png";
            if (!str.endsWith(".png")) {
                str = str + ".png";
            }
        } else if (i11 != 2) {
            str4 = "image/jpeg";
            if (!str.endsWith(".jpg") && !str.endsWith(".jpeg")) {
                str = str + ".jpg";
            }
        } else {
            str4 = "image/webp";
            if (!str.endsWith(".webp")) {
                str = str + ".webp";
            }
        }
        String str5 = file.getAbsolutePath() + "/" + str;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(str5);
            getChartBitmap().compress(compressFormat, i10, fileOutputStream);
            fileOutputStream.flush();
            fileOutputStream.close();
            long length = new File(str5).length();
            ContentValues contentValues = new ContentValues(8);
            contentValues.put(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_TITLE, str);
            contentValues.put("_display_name", str);
            contentValues.put("date_added", Long.valueOf(jCurrentTimeMillis));
            contentValues.put("mime_type", str4);
            contentValues.put(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_DESCRIPTION, str3);
            contentValues.put("orientation", (Integer) 0);
            contentValues.put("_data", str5);
            contentValues.put("_size", Long.valueOf(length));
            return getContext().getContentResolver().insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues) != null;
        } catch (IOException e10) {
            e10.printStackTrace();
            return false;
        }
    }

    public boolean saveToPath(String str, String str2) {
        Bitmap chartBitmap = getChartBitmap();
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(Environment.getExternalStorageDirectory().getPath() + str2 + "/" + str + ".png");
            chartBitmap.compress(Bitmap.CompressFormat.PNG, 40, fileOutputStream);
            fileOutputStream.close();
            return true;
        } catch (Exception e10) {
            e10.printStackTrace();
            return false;
        }
    }

    public void setData(T t10) {
        this.mData = t10;
        this.mOffsetsCalculated = false;
        if (t10 == null) {
            return;
        }
        setupDefaultFormatter(t10.getYMin(), t10.getYMax());
        List dataSets = this.mData.getDataSets();
        int size = dataSets.size();
        for (int i10 = 0; i10 < size; i10++) {
            IDataSet iDataSet = (IDataSet) dataSets.get(i10);
            if (iDataSet.needsFormatter() || iDataSet.getValueFormatter() == this.mDefaultFormatter) {
                iDataSet.setValueFormatter(this.mDefaultFormatter);
            }
        }
        notifyDataSetChanged();
        if (this.mLogEnabled) {
            Log.i(LOG_TAG, "Data is set.");
        }
    }

    public void setDescription(String str) {
        if (str == null) {
            str = "";
        }
        this.mDescription = str;
    }

    public void setDescriptionColor(int i10) {
        this.mDescPaint.setColor(i10);
    }

    public void setDescriptionPosition(float f10, float f11) {
        MPPointF mPPointF = this.mDescriptionPosition;
        if (mPPointF == null) {
            this.mDescriptionPosition = MPPointF.getInstance(f10, f11);
        } else {
            mPPointF.f6594x = f10;
            mPPointF.f6595y = f11;
        }
    }

    public void setDescriptionTextSize(float f10) {
        if (f10 > 16.0f) {
            f10 = 16.0f;
        }
        if (f10 < 6.0f) {
            f10 = 6.0f;
        }
        this.mDescPaint.setTextSize(Utils.convertDpToPixel(f10));
    }

    public void setDescriptionTypeface(Typeface typeface) {
        this.mDescPaint.setTypeface(typeface);
    }

    public void setDragDecelerationEnabled(boolean z10) {
        this.mDragDecelerationEnabled = z10;
    }

    public void setDragDecelerationFrictionCoef(float f10) {
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 >= 1.0f) {
            f10 = 0.999f;
        }
        this.mDragDecelerationFrictionCoef = f10;
    }

    public void setDrawMarkerViews(boolean z10) {
        this.mDrawMarkerViews = z10;
    }

    public void setExtraBottomOffset(float f10) {
        this.mExtraBottomOffset = Utils.convertDpToPixel(f10);
    }

    public void setExtraLeftOffset(float f10) {
        this.mExtraLeftOffset = Utils.convertDpToPixel(f10);
    }

    public void setExtraOffsets(float f10, float f11, float f12, float f13) {
        setExtraLeftOffset(f10);
        setExtraTopOffset(f11);
        setExtraRightOffset(f12);
        setExtraBottomOffset(f13);
    }

    public void setExtraRightOffset(float f10) {
        this.mExtraRightOffset = Utils.convertDpToPixel(f10);
    }

    public void setExtraTopOffset(float f10) {
        this.mExtraTopOffset = Utils.convertDpToPixel(f10);
    }

    public void setHardwareAccelerationEnabled(boolean z10) {
        if (z10) {
            setLayerType(2, null);
        } else {
            setLayerType(1, null);
        }
    }

    public void setHighlightPerTapEnabled(boolean z10) {
        this.mHighLightPerTapEnabled = z10;
    }

    public void setHighlighter(ChartHighlighter chartHighlighter) {
        this.mHighlighter = chartHighlighter;
    }

    protected void setLastHighlighted(Highlight[] highlightArr) {
        Highlight highlight;
        if (highlightArr == null || highlightArr.length <= 0 || (highlight = highlightArr[0]) == null) {
            this.mChartTouchListener.setLastHighlighted(null);
        } else {
            this.mChartTouchListener.setLastHighlighted(highlight);
        }
    }

    public void setLogEnabled(boolean z10) {
        this.mLogEnabled = z10;
    }

    public void setMarkerView(MarkerView markerView) {
        this.mMarkerView = markerView;
    }

    public void setMaxHighlightDistance(float f10) {
        this.mMaxHighlightDistance = Utils.convertDpToPixel(f10);
    }

    public void setNoDataText(String str) {
        this.mNoDataText = str;
    }

    public void setNoDataTextColor(int i10) {
        this.mInfoPaint.setColor(i10);
    }

    public void setNoDataTextDescription(String str) {
        this.mNoDataTextDescription = str;
    }

    public void setOnChartGestureListener(OnChartGestureListener onChartGestureListener) {
        this.mGestureListener = onChartGestureListener;
    }

    public void setOnChartValueSelectedListener(OnChartValueSelectedListener onChartValueSelectedListener) {
        this.mSelectionListener = onChartValueSelectedListener;
    }

    public void setOnTouchListener(ChartTouchListener chartTouchListener) {
        this.mChartTouchListener = chartTouchListener;
    }

    public void setPaint(Paint paint, int i10) {
        if (i10 == 7) {
            this.mInfoPaint = paint;
        } else {
            if (i10 != 11) {
                return;
            }
            this.mDescPaint = paint;
        }
    }

    public void setRenderer(DataRenderer dataRenderer) {
        if (dataRenderer != null) {
            this.mRenderer = dataRenderer;
        }
    }

    public void setTouchEnabled(boolean z10) {
        this.mTouchEnabled = z10;
    }

    public void setUnbindEnabled(boolean z10) {
        this.mUnbind = z10;
    }

    protected void setupDefaultFormatter(float f10, float f11) {
        T t10 = this.mData;
        this.mDefaultFormatter.setup(Utils.getDecimals((t10 == null || t10.getEntryCount() < 2) ? Math.max(Math.abs(f10), Math.abs(f11)) : Math.abs(f11 - f10)));
    }

    public boolean valuesToHighlight() {
        Highlight[] highlightArr = this.mIndicesToHighlight;
        return (highlightArr == null || highlightArr.length <= 0 || highlightArr[0] == null) ? false : true;
    }

    public void animateX(int i10, Easing.EasingOption easingOption) {
        this.mAnimator.animateX(i10, easingOption);
    }

    public void animateXY(int i10, int i11, Easing.EasingOption easingOption, Easing.EasingOption easingOption2) {
        this.mAnimator.animateXY(i10, i11, easingOption, easingOption2);
    }

    public void animateY(int i10, Easing.EasingOption easingOption) {
        this.mAnimator.animateY(i10, easingOption);
    }

    public void highlightValue(float f10, int i10, boolean z10) {
        if (i10 < 0 || i10 >= this.mData.getDataSetCount()) {
            highlightValue((Highlight) null, z10);
        } else {
            highlightValue(new Highlight(f10, i10), z10);
        }
    }

    public void animateX(int i10) {
        this.mAnimator.animateX(i10);
    }

    public void animateXY(int i10, int i11) {
        this.mAnimator.animateXY(i10, i11);
    }

    public void animateY(int i10) {
        this.mAnimator.animateY(i10);
    }

    public void highlightValue(Highlight highlight) {
        highlightValue(highlight, false);
    }

    public void highlightValue(Highlight highlight, boolean z10) {
        Entry entry = null;
        if (highlight == null) {
            this.mIndicesToHighlight = null;
        } else {
            if (this.mLogEnabled) {
                Log.i(LOG_TAG, "Highlighted: " + highlight.toString());
            }
            Entry entryForHighlight = this.mData.getEntryForHighlight(highlight);
            if (entryForHighlight == null) {
                this.mIndicesToHighlight = null;
                highlight = null;
            } else {
                this.mIndicesToHighlight = new Highlight[]{highlight};
            }
            entry = entryForHighlight;
        }
        setLastHighlighted(this.mIndicesToHighlight);
        if (z10 && this.mSelectionListener != null) {
            if (!valuesToHighlight()) {
                this.mSelectionListener.onNothingSelected();
            } else {
                this.mSelectionListener.onValueSelected(entry, highlight);
            }
        }
        invalidate();
    }

    public Chart(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mLogEnabled = false;
        this.mData = null;
        this.mHighLightPerTapEnabled = true;
        this.mDragDecelerationEnabled = true;
        this.mDragDecelerationFrictionCoef = 0.9f;
        this.mDefaultFormatter = new DefaultValueFormatter(0);
        this.mDescription = "Description";
        this.mTouchEnabled = true;
        this.mNoDataText = "No chart data available.";
        this.mViewPortHandler = new ViewPortHandler();
        this.mExtraTopOffset = 0.0f;
        this.mExtraRightOffset = 0.0f;
        this.mExtraBottomOffset = 0.0f;
        this.mExtraLeftOffset = 0.0f;
        this.mOffsetsCalculated = false;
        this.mMaxHighlightDistance = 0.0f;
        this.mDrawMarkerViews = true;
        this.mJobs = new ArrayList<>();
        this.mUnbind = false;
        init();
    }

    public boolean saveToGallery(String str, int i10) {
        return saveToGallery(str, "", "MPAndroidChart-Library Save", Bitmap.CompressFormat.JPEG, i10);
    }

    public Chart(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mLogEnabled = false;
        this.mData = null;
        this.mHighLightPerTapEnabled = true;
        this.mDragDecelerationEnabled = true;
        this.mDragDecelerationFrictionCoef = 0.9f;
        this.mDefaultFormatter = new DefaultValueFormatter(0);
        this.mDescription = "Description";
        this.mTouchEnabled = true;
        this.mNoDataText = "No chart data available.";
        this.mViewPortHandler = new ViewPortHandler();
        this.mExtraTopOffset = 0.0f;
        this.mExtraRightOffset = 0.0f;
        this.mExtraBottomOffset = 0.0f;
        this.mExtraLeftOffset = 0.0f;
        this.mOffsetsCalculated = false;
        this.mMaxHighlightDistance = 0.0f;
        this.mDrawMarkerViews = true;
        this.mJobs = new ArrayList<>();
        this.mUnbind = false;
        init();
    }
}
