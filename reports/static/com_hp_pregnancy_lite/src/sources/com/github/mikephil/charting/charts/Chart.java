package com.github.mikephil.charting.charts;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.github.mikephil.charting.animation.ChartAnimator;
import com.github.mikephil.charting.components.Description;
import com.github.mikephil.charting.components.IMarker;
import com.github.mikephil.charting.components.Legend;
import com.github.mikephil.charting.components.XAxis;
import com.github.mikephil.charting.data.ChartData;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.formatter.DefaultValueFormatter;
import com.github.mikephil.charting.formatter.IValueFormatter;
import com.github.mikephil.charting.highlight.ChartHighlighter;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.highlight.IHighlighter;
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
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
@SuppressLint
public abstract class Chart<T extends ChartData<? extends IDataSet<? extends Entry>>> extends ViewGroup implements ChartInterface {
    public Highlight[] A;
    public float B;
    public boolean D;
    public IMarker E;
    public ArrayList H;
    public boolean I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9873a;
    public ChartData b;
    public boolean c;
    public boolean d;
    public float e;
    public DefaultValueFormatter f;
    public Paint g;
    public Paint h;
    public XAxis i;
    public boolean j;
    public Description k;
    public Legend l;
    public OnChartValueSelectedListener m;
    public ChartTouchListener n;
    public String o;
    public OnChartGestureListener p;
    public LegendRenderer q;
    public DataRenderer r;
    public IHighlighter s;
    public ViewPortHandler t;
    public ChartAnimator u;
    public float v;
    public float w;
    public float x;
    public float y;
    public boolean z;

    /* JADX INFO: renamed from: com.github.mikephil.charting.charts.Chart$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9875a;

        static {
            int[] iArr = new int[Bitmap.CompressFormat.values().length];
            f9875a = iArr;
            try {
                iArr[Bitmap.CompressFormat.PNG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9875a[Bitmap.CompressFormat.WEBP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9875a[Bitmap.CompressFormat.JPEG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public Chart(Context context) {
        super(context);
        this.f9873a = false;
        this.b = null;
        this.c = true;
        this.d = true;
        this.e = 0.9f;
        this.f = new DefaultValueFormatter(0);
        this.j = true;
        this.o = "No chart data available.";
        this.t = new ViewPortHandler();
        this.v = 0.0f;
        this.w = 0.0f;
        this.x = 0.0f;
        this.y = 0.0f;
        this.z = false;
        this.B = 0.0f;
        this.D = true;
        this.H = new ArrayList();
        this.I = false;
        o();
    }

    public abstract void f();

    public void g() {
        this.b = null;
        this.z = false;
        this.A = null;
        this.n.e(null);
        invalidate();
    }

    public ChartAnimator getAnimator() {
        return this.u;
    }

    public MPPointF getCenter() {
        return MPPointF.c(getWidth() / 2.0f, getHeight() / 2.0f);
    }

    public MPPointF getCenterOfView() {
        return getCenter();
    }

    public MPPointF getCenterOffsets() {
        return this.t.n();
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

    public RectF getContentRect() {
        return this.t.o();
    }

    public T getData() {
        return (T) this.b;
    }

    public IValueFormatter getDefaultValueFormatter() {
        return this.f;
    }

    public Description getDescription() {
        return this.k;
    }

    public float getDragDecelerationFrictionCoef() {
        return this.e;
    }

    public float getExtraBottomOffset() {
        return this.x;
    }

    public float getExtraLeftOffset() {
        return this.y;
    }

    public float getExtraRightOffset() {
        return this.w;
    }

    public float getExtraTopOffset() {
        return this.v;
    }

    public Highlight[] getHighlighted() {
        return this.A;
    }

    public IHighlighter getHighlighter() {
        return this.s;
    }

    public ArrayList<Runnable> getJobs() {
        return this.H;
    }

    public Legend getLegend() {
        return this.l;
    }

    public LegendRenderer getLegendRenderer() {
        return this.q;
    }

    public IMarker getMarker() {
        return this.E;
    }

    @Deprecated
    public IMarker getMarkerView() {
        return getMarker();
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.ChartInterface
    public float getMaxHighlightDistance() {
        return this.B;
    }

    public abstract /* synthetic */ int getMaxVisibleCount();

    public OnChartGestureListener getOnChartGestureListener() {
        return this.p;
    }

    public ChartTouchListener getOnTouchListener() {
        return this.n;
    }

    public DataRenderer getRenderer() {
        return this.r;
    }

    public ViewPortHandler getViewPortHandler() {
        return this.t;
    }

    public XAxis getXAxis() {
        return this.i;
    }

    public float getXChartMax() {
        return this.i.F;
    }

    public float getXChartMin() {
        return this.i.G;
    }

    public float getXRange() {
        return this.i.H;
    }

    public abstract /* synthetic */ float getYChartMax();

    public abstract /* synthetic */ float getYChartMin();

    public float getYMax() {
        return this.b.o();
    }

    public float getYMin() {
        return this.b.q();
    }

    public void h() {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
    }

    public void i(Canvas canvas) {
        float height;
        float width;
        Description description = this.k;
        if (description == null || !description.f()) {
            return;
        }
        MPPointF mPPointFH = this.k.h();
        this.g.setTypeface(this.k.c());
        this.g.setTextSize(this.k.b());
        this.g.setColor(this.k.a());
        this.g.setTextAlign(this.k.j());
        if (mPPointFH == null) {
            width = (getWidth() - this.t.H()) - this.k.d();
            height = (getHeight() - this.t.F()) - this.k.e();
        } else {
            float f = mPPointFH.c;
            height = mPPointFH.d;
            width = f;
        }
        canvas.drawText(this.k.i(), width, height, this.g);
    }

    public void j(Canvas canvas) {
        if (this.E == null || !q() || !w()) {
            return;
        }
        int i = 0;
        while (true) {
            Highlight[] highlightArr = this.A;
            if (i >= highlightArr.length) {
                return;
            }
            Highlight highlight = highlightArr[i];
            IDataSet iDataSetE = this.b.e(highlight.d());
            Entry entryI = this.b.i(this.A[i]);
            int iE = iDataSetE.e(entryI);
            if (entryI != null && iE <= iDataSetE.J0() * this.u.a()) {
                float[] fArrM = m(highlight);
                if (this.t.x(fArrM[0], fArrM[1])) {
                    this.E.b(entryI, highlight);
                    this.E.a(canvas, fArrM[0], fArrM[1]);
                }
            }
            i++;
        }
    }

    public void k() {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
    }

    public Highlight l(float f, float f2) {
        if (this.b == null) {
            return null;
        }
        return getHighlighter().a(f, f2);
    }

    public float[] m(Highlight highlight) {
        return new float[]{highlight.e(), highlight.f()};
    }

    public void n(Highlight highlight, boolean z) {
        Entry entry = null;
        if (highlight == null) {
            this.A = null;
        } else {
            if (this.f9873a) {
                Log.i("MPAndroidChart", "Highlighted: " + highlight.toString());
            }
            Entry entryI = this.b.i(highlight);
            if (entryI == null) {
                this.A = null;
                highlight = null;
            } else {
                this.A = new Highlight[]{highlight};
            }
            entry = entryI;
        }
        setLastHighlighted(this.A);
        if (z && this.m != null) {
            if (w()) {
                this.m.a(entry, highlight);
            } else {
                this.m.b();
            }
        }
        invalidate();
    }

    public void o() {
        setWillNotDraw(false);
        this.u = new ChartAnimator(new ValueAnimator.AnimatorUpdateListener() { // from class: com.github.mikephil.charting.charts.Chart.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                Chart.this.postInvalidate();
            }
        });
        Utils.v(getContext());
        this.B = Utils.e(500.0f);
        this.k = new Description();
        Legend legend = new Legend();
        this.l = legend;
        this.q = new LegendRenderer(this.t, legend);
        this.i = new XAxis();
        this.g = new Paint(1);
        Paint paint = new Paint(1);
        this.h = paint;
        paint.setColor(Color.rgb(247, 189, 51));
        this.h.setTextAlign(Paint.Align.CENTER);
        this.h.setTextSize(Utils.e(12.0f));
        if (this.f9873a) {
            Log.i("", "Chart.init()");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.I) {
            v(this);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.b == null) {
            if (TextUtils.isEmpty(this.o)) {
                return;
            }
            MPPointF center = getCenter();
            canvas.drawText(this.o, center.c, center.d, this.h);
            return;
        }
        if (this.z) {
            return;
        }
        f();
        this.z = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            getChildAt(i5).layout(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int iE = (int) Utils.e(50.0f);
        setMeasuredDimension(Math.max(getSuggestedMinimumWidth(), View.resolveSize(iE, i)), Math.max(getSuggestedMinimumHeight(), View.resolveSize(iE, i2)));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        if (this.f9873a) {
            Log.i("MPAndroidChart", "OnSizeChanged()");
        }
        if (i > 0 && i2 > 0 && i < 10000 && i2 < 10000) {
            if (this.f9873a) {
                Log.i("MPAndroidChart", "Setting chart dimens, width: " + i + ", height: " + i2);
            }
            this.t.L(i, i2);
        } else if (this.f9873a) {
            StringBuilder sb = new StringBuilder();
            sb.append("*Avoiding* setting chart dimens! width: ");
            sb.append(i);
            sb.append(", height: ");
            sb.append(i2);
        }
        t();
        Iterator it = this.H.iterator();
        while (it.hasNext()) {
            post((Runnable) it.next());
        }
        this.H.clear();
        super.onSizeChanged(i, i2, i3, i4);
    }

    public boolean p() {
        return this.d;
    }

    public boolean q() {
        return this.D;
    }

    public boolean r() {
        return this.c;
    }

    public boolean s() {
        return this.f9873a;
    }

    public void setData(T t) {
        this.b = t;
        this.z = false;
        if (t == null) {
            return;
        }
        u(t.q(), t.o());
        for (IDataSet iDataSet : this.b.g()) {
            if (iDataSet.u0() || iDataSet.q() == this.f) {
                iDataSet.y0(this.f);
            }
        }
        t();
        if (this.f9873a) {
            Log.i("MPAndroidChart", "Data is set.");
        }
    }

    public void setDescription(Description description) {
        this.k = description;
    }

    public void setDragDecelerationEnabled(boolean z) {
        this.d = z;
    }

    public void setDragDecelerationFrictionCoef(float f) {
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f >= 1.0f) {
            f = 0.999f;
        }
        this.e = f;
    }

    @Deprecated
    public void setDrawMarkerViews(boolean z) {
        setDrawMarkers(z);
    }

    public void setDrawMarkers(boolean z) {
        this.D = z;
    }

    public void setExtraBottomOffset(float f) {
        this.x = Utils.e(f);
    }

    public void setExtraLeftOffset(float f) {
        this.y = Utils.e(f);
    }

    public void setExtraOffsets(float f, float f2, float f3, float f4) {
        setExtraLeftOffset(f);
        setExtraTopOffset(f2);
        setExtraRightOffset(f3);
        setExtraBottomOffset(f4);
    }

    public void setExtraRightOffset(float f) {
        this.w = Utils.e(f);
    }

    public void setExtraTopOffset(float f) {
        this.v = Utils.e(f);
    }

    public void setHardwareAccelerationEnabled(boolean z) {
        if (z) {
            setLayerType(2, null);
        } else {
            setLayerType(1, null);
        }
    }

    public void setHighlightPerTapEnabled(boolean z) {
        this.c = z;
    }

    public void setHighlighter(ChartHighlighter chartHighlighter) {
        this.s = chartHighlighter;
    }

    public void setLastHighlighted(Highlight[] highlightArr) {
        Highlight highlight;
        if (highlightArr == null || highlightArr.length <= 0 || (highlight = highlightArr[0]) == null) {
            this.n.e(null);
        } else {
            this.n.e(highlight);
        }
    }

    public void setLogEnabled(boolean z) {
        this.f9873a = z;
    }

    public void setMarker(IMarker iMarker) {
        this.E = iMarker;
    }

    @Deprecated
    public void setMarkerView(IMarker iMarker) {
        setMarker(iMarker);
    }

    public void setMaxHighlightDistance(float f) {
        this.B = Utils.e(f);
    }

    public void setNoDataText(String str) {
        this.o = str;
    }

    public void setNoDataTextColor(int i) {
        this.h.setColor(i);
    }

    public void setNoDataTextTypeface(Typeface typeface) {
        this.h.setTypeface(typeface);
    }

    public void setOnChartGestureListener(OnChartGestureListener onChartGestureListener) {
        this.p = onChartGestureListener;
    }

    public void setOnChartValueSelectedListener(OnChartValueSelectedListener onChartValueSelectedListener) {
        this.m = onChartValueSelectedListener;
    }

    public void setOnTouchListener(ChartTouchListener chartTouchListener) {
        this.n = chartTouchListener;
    }

    public void setPaint(Paint paint, int i) {
        if (i == 7) {
            this.h = paint;
        } else {
            if (i != 11) {
                return;
            }
            this.g = paint;
        }
    }

    public void setRenderer(DataRenderer dataRenderer) {
        if (dataRenderer != null) {
            this.r = dataRenderer;
        }
    }

    public void setTouchEnabled(boolean z) {
        this.j = z;
    }

    public void setUnbindEnabled(boolean z) {
        this.I = z;
    }

    public abstract void t();

    public void u(float f, float f2) {
        ChartData chartData = this.b;
        this.f.a(Utils.i((chartData == null || chartData.h() < 2) ? Math.max(Math.abs(f), Math.abs(f2)) : Math.abs(f2 - f)));
    }

    public final void v(View view) {
        if (view.getBackground() != null) {
            view.getBackground().setCallback(null);
        }
        if (!(view instanceof ViewGroup)) {
            return;
        }
        int i = 0;
        while (true) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (i >= viewGroup.getChildCount()) {
                viewGroup.removeAllViews();
                return;
            } else {
                v(viewGroup.getChildAt(i));
                i++;
            }
        }
    }

    public boolean w() {
        Highlight[] highlightArr = this.A;
        return (highlightArr == null || highlightArr.length <= 0 || highlightArr[0] == null) ? false : true;
    }

    public Chart(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9873a = false;
        this.b = null;
        this.c = true;
        this.d = true;
        this.e = 0.9f;
        this.f = new DefaultValueFormatter(0);
        this.j = true;
        this.o = "No chart data available.";
        this.t = new ViewPortHandler();
        this.v = 0.0f;
        this.w = 0.0f;
        this.x = 0.0f;
        this.y = 0.0f;
        this.z = false;
        this.B = 0.0f;
        this.D = true;
        this.H = new ArrayList();
        this.I = false;
        o();
    }

    public Chart(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f9873a = false;
        this.b = null;
        this.c = true;
        this.d = true;
        this.e = 0.9f;
        this.f = new DefaultValueFormatter(0);
        this.j = true;
        this.o = "No chart data available.";
        this.t = new ViewPortHandler();
        this.v = 0.0f;
        this.w = 0.0f;
        this.x = 0.0f;
        this.y = 0.0f;
        this.z = false;
        this.B = 0.0f;
        this.D = true;
        this.H = new ArrayList();
        this.I = false;
        o();
    }
}
