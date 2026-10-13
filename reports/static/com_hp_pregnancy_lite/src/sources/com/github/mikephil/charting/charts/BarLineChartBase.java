package com.github.mikephil.charting.charts;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import com.github.mikephil.charting.components.Legend;
import com.github.mikephil.charting.components.XAxis;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.data.BarLineScatterCandleBubbleData;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.highlight.ChartHighlighter;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.dataprovider.BarLineScatterCandleBubbleDataProvider;
import com.github.mikephil.charting.interfaces.datasets.IBarLineScatterCandleBubbleDataSet;
import com.github.mikephil.charting.listener.BarLineChartTouchListener;
import com.github.mikephil.charting.listener.ChartTouchListener;
import com.github.mikephil.charting.listener.OnDrawListener;
import com.github.mikephil.charting.renderer.DataRenderer;
import com.github.mikephil.charting.renderer.XAxisRenderer;
import com.github.mikephil.charting.renderer.YAxisRenderer;
import com.github.mikephil.charting.utils.MPPointD;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* JADX INFO: loaded from: classes3.dex */
@SuppressLint
public abstract class BarLineChartBase<T extends BarLineScatterCandleBubbleData<? extends IBarLineScatterCandleBubbleDataSet<? extends Entry>>> extends Chart<T> implements BarLineScatterCandleBubbleDataProvider {
    public boolean F0;
    public boolean G0;
    public boolean H0;
    public float I0;
    public int J;
    public boolean J0;
    public boolean K;
    public OnDrawListener K0;
    public boolean L;
    public YAxis L0;
    public boolean M;
    public YAxis M0;
    public boolean N;
    public YAxisRenderer N0;
    public YAxisRenderer O0;
    public Transformer P0;
    public boolean Q;
    public Transformer Q0;
    public XAxisRenderer R0;
    public boolean S;
    public long S0;
    public long T0;
    public RectF U0;
    public boolean V;
    public Matrix V0;
    public boolean W;
    public Matrix W0;
    public boolean X0;
    public float[] Y0;
    public MPPointD Z0;
    public MPPointD a1;
    public float[] b1;
    public Paint k0;
    public Paint q0;

    /* JADX INFO: renamed from: com.github.mikephil.charting.charts.BarLineChartBase$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9872a;
        public static final /* synthetic */ int[] b;
        public static final /* synthetic */ int[] c;

        static {
            int[] iArr = new int[Legend.LegendOrientation.values().length];
            c = iArr;
            try {
                iArr[Legend.LegendOrientation.VERTICAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                c[Legend.LegendOrientation.HORIZONTAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[Legend.LegendHorizontalAlignment.values().length];
            b = iArr2;
            try {
                iArr2[Legend.LegendHorizontalAlignment.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[Legend.LegendHorizontalAlignment.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[Legend.LegendHorizontalAlignment.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr3 = new int[Legend.LegendVerticalAlignment.values().length];
            f9872a = iArr3;
            try {
                iArr3[Legend.LegendVerticalAlignment.TOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f9872a[Legend.LegendVerticalAlignment.BOTTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public BarLineChartBase(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.J = 100;
        this.K = false;
        this.L = false;
        this.M = true;
        this.N = true;
        this.Q = true;
        this.S = true;
        this.V = true;
        this.W = true;
        this.F0 = false;
        this.G0 = false;
        this.H0 = false;
        this.I0 = 15.0f;
        this.J0 = false;
        this.S0 = 0L;
        this.T0 = 0L;
        this.U0 = new RectF();
        this.V0 = new Matrix();
        this.W0 = new Matrix();
        this.X0 = false;
        this.Y0 = new float[2];
        this.Z0 = MPPointD.b(0.0d, 0.0d);
        this.a1 = MPPointD.b(0.0d, 0.0d);
        this.b1 = new float[2];
    }

    public void A(Canvas canvas) {
        if (this.F0) {
            canvas.drawRect(this.t.o(), this.k0);
        }
        if (this.G0) {
            canvas.drawRect(this.t.o(), this.q0);
        }
    }

    public YAxis B(YAxis.AxisDependency axisDependency) {
        return axisDependency == YAxis.AxisDependency.LEFT ? this.L0 : this.M0;
    }

    public float C(YAxis.AxisDependency axisDependency) {
        return axisDependency == YAxis.AxisDependency.LEFT ? this.L0.H : this.M0.H;
    }

    public IBarLineScatterCandleBubbleDataSet D(float f, float f2) {
        Highlight highlightL = l(f, f2);
        if (highlightL != null) {
            return (IBarLineScatterCandleBubbleDataSet) ((BarLineScatterCandleBubbleData) this.b).e(highlightL.d());
        }
        return null;
    }

    public boolean E() {
        return this.t.t();
    }

    public boolean F() {
        return this.L0.W() || this.M0.W();
    }

    public boolean G() {
        return this.H0;
    }

    public boolean H() {
        return this.M;
    }

    public boolean I() {
        return this.Q || this.S;
    }

    public boolean J() {
        return this.Q;
    }

    public boolean K() {
        return this.S;
    }

    public boolean L() {
        return this.t.u();
    }

    public boolean M() {
        return this.N;
    }

    public boolean N() {
        return this.L;
    }

    public boolean O() {
        return this.V;
    }

    public boolean P() {
        return this.W;
    }

    public void Q() {
        this.Q0.l(this.M0.W());
        this.P0.l(this.L0.W());
    }

    public void R() {
        if (this.f9873a) {
            Log.i("MPAndroidChart", "Preparing Value-Px Matrix, xmin: " + this.i.G + ", xmax: " + this.i.F + ", xdelta: " + this.i.H);
        }
        Transformer transformer = this.Q0;
        XAxis xAxis = this.i;
        float f = xAxis.G;
        float f2 = xAxis.H;
        YAxis yAxis = this.M0;
        transformer.m(f, f2, yAxis.H, yAxis.G);
        Transformer transformer2 = this.P0;
        XAxis xAxis2 = this.i;
        float f3 = xAxis2.G;
        float f4 = xAxis2.H;
        YAxis yAxis2 = this.L0;
        transformer2.m(f3, f4, yAxis2.H, yAxis2.G);
    }

    public void S(float f, float f2, float f3, float f4) {
        this.t.W(f, f2, f3, -f4, this.V0);
        this.t.J(this.V0, this, false);
        f();
        postInvalidate();
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.BarLineScatterCandleBubbleDataProvider
    public Transformer a(YAxis.AxisDependency axisDependency) {
        return axisDependency == YAxis.AxisDependency.LEFT ? this.P0 : this.Q0;
    }

    @Override // android.view.View
    public void computeScroll() {
        ChartTouchListener chartTouchListener = this.n;
        if (chartTouchListener instanceof BarLineChartTouchListener) {
            ((BarLineChartTouchListener) chartTouchListener).i();
        }
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.BarLineScatterCandleBubbleDataProvider
    public boolean d(YAxis.AxisDependency axisDependency) {
        return B(axisDependency).W();
    }

    @Override // com.github.mikephil.charting.charts.Chart
    public void f() {
        if (!this.X0) {
            z(this.U0);
            RectF rectF = this.U0;
            float fO = rectF.left + 0.0f;
            float f = rectF.top + 0.0f;
            float fO2 = rectF.right + 0.0f;
            float f2 = rectF.bottom + 0.0f;
            if (this.L0.X()) {
                fO += this.L0.O(this.N0.c());
            }
            if (this.M0.X()) {
                fO2 += this.M0.O(this.O0.c());
            }
            if (this.i.f() && this.i.x()) {
                XAxis xAxis = this.i;
                float fE = xAxis.L + xAxis.e();
                if (this.i.K() == XAxis.XAxisPosition.BOTTOM) {
                    f2 += fE;
                } else if (this.i.K() == XAxis.XAxisPosition.TOP) {
                    f += fE;
                } else if (this.i.K() == XAxis.XAxisPosition.BOTH_SIDED) {
                    f2 += fE;
                    f += fE;
                }
            }
            float extraTopOffset = f + getExtraTopOffset();
            float extraRightOffset = fO2 + getExtraRightOffset();
            float extraBottomOffset = f2 + getExtraBottomOffset();
            float extraLeftOffset = fO + getExtraLeftOffset();
            float fE2 = Utils.e(this.I0);
            this.t.K(Math.max(fE2, extraLeftOffset), Math.max(fE2, extraTopOffset), Math.max(fE2, extraRightOffset), Math.max(fE2, extraBottomOffset));
            if (this.f9873a) {
                Log.i("MPAndroidChart", "offsetLeft: " + extraLeftOffset + ", offsetTop: " + extraTopOffset + ", offsetRight: " + extraRightOffset + ", offsetBottom: " + extraBottomOffset);
                StringBuilder sb = new StringBuilder();
                sb.append("Content: ");
                sb.append(this.t.o().toString());
                Log.i("MPAndroidChart", sb.toString());
            }
        }
        Q();
        R();
    }

    public YAxis getAxisLeft() {
        return this.L0;
    }

    public YAxis getAxisRight() {
        return this.M0;
    }

    @Override // com.github.mikephil.charting.charts.Chart, com.github.mikephil.charting.interfaces.dataprovider.ChartInterface, com.github.mikephil.charting.interfaces.dataprovider.BarLineScatterCandleBubbleDataProvider
    public /* bridge */ /* synthetic */ BarLineScatterCandleBubbleData getData() {
        return (BarLineScatterCandleBubbleData) super.getData();
    }

    public OnDrawListener getDrawListener() {
        return this.K0;
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.BarLineScatterCandleBubbleDataProvider
    public float getHighestVisibleX() {
        a(YAxis.AxisDependency.LEFT).h(this.t.i(), this.t.f(), this.a1);
        return (float) Math.min(this.i.F, this.a1.c);
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.BarLineScatterCandleBubbleDataProvider
    public float getLowestVisibleX() {
        a(YAxis.AxisDependency.LEFT).h(this.t.h(), this.t.f(), this.Z0);
        return (float) Math.max(this.i.G, this.Z0.c);
    }

    @Override // com.github.mikephil.charting.charts.Chart, com.github.mikephil.charting.interfaces.dataprovider.ChartInterface
    public int getMaxVisibleCount() {
        return this.J;
    }

    public float getMinOffset() {
        return this.I0;
    }

    public YAxisRenderer getRendererLeftYAxis() {
        return this.N0;
    }

    public YAxisRenderer getRendererRightYAxis() {
        return this.O0;
    }

    public XAxisRenderer getRendererXAxis() {
        return this.R0;
    }

    @Override // android.view.View
    public float getScaleX() {
        ViewPortHandler viewPortHandler = this.t;
        if (viewPortHandler == null) {
            return 1.0f;
        }
        return viewPortHandler.q();
    }

    @Override // android.view.View
    public float getScaleY() {
        ViewPortHandler viewPortHandler = this.t;
        if (viewPortHandler == null) {
            return 1.0f;
        }
        return viewPortHandler.r();
    }

    public float getVisibleXRange() {
        return Math.abs(getHighestVisibleX() - getLowestVisibleX());
    }

    @Override // com.github.mikephil.charting.charts.Chart, com.github.mikephil.charting.interfaces.dataprovider.ChartInterface
    public float getYChartMax() {
        return Math.max(this.L0.F, this.M0.F);
    }

    @Override // com.github.mikephil.charting.charts.Chart, com.github.mikephil.charting.interfaces.dataprovider.ChartInterface
    public float getYChartMin() {
        return Math.min(this.L0.G, this.M0.G);
    }

    @Override // com.github.mikephil.charting.charts.Chart
    public void o() {
        super.o();
        this.L0 = new YAxis(YAxis.AxisDependency.LEFT);
        this.M0 = new YAxis(YAxis.AxisDependency.RIGHT);
        this.P0 = new Transformer(this.t);
        this.Q0 = new Transformer(this.t);
        this.N0 = new YAxisRenderer(this.t, this.L0, this.P0);
        this.O0 = new YAxisRenderer(this.t, this.M0, this.Q0);
        this.R0 = new XAxisRenderer(this.t, this.i, this.P0);
        setHighlighter(new ChartHighlighter(this));
        this.n = new BarLineChartTouchListener(this, this.t.p(), 3.0f);
        Paint paint = new Paint();
        this.k0 = paint;
        paint.setStyle(Paint.Style.FILL);
        this.k0.setColor(Color.rgb(240, 240, 240));
        Paint paint2 = new Paint();
        this.q0 = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        this.q0.setColor(-16777216);
        this.q0.setStrokeWidth(Utils.e(1.0f));
    }

    @Override // com.github.mikephil.charting.charts.Chart, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.b == null) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        A(canvas);
        if (this.K) {
            x();
        }
        if (this.L0.f()) {
            YAxisRenderer yAxisRenderer = this.N0;
            YAxis yAxis = this.L0;
            yAxisRenderer.a(yAxis.G, yAxis.F, yAxis.W());
        }
        if (this.M0.f()) {
            YAxisRenderer yAxisRenderer2 = this.O0;
            YAxis yAxis2 = this.M0;
            yAxisRenderer2.a(yAxis2.G, yAxis2.F, yAxis2.W());
        }
        if (this.i.f()) {
            XAxisRenderer xAxisRenderer = this.R0;
            XAxis xAxis = this.i;
            xAxisRenderer.a(xAxis.G, xAxis.F, false);
        }
        this.R0.j(canvas);
        this.N0.j(canvas);
        this.O0.j(canvas);
        this.R0.k(canvas);
        this.N0.k(canvas);
        this.O0.k(canvas);
        if (this.i.f() && this.i.y()) {
            this.R0.n(canvas);
        }
        if (this.L0.f() && this.L0.y()) {
            this.N0.l(canvas);
        }
        if (this.M0.f() && this.M0.y()) {
            this.O0.l(canvas);
        }
        int iSave = canvas.save();
        canvas.clipRect(this.t.o());
        this.r.b(canvas);
        if (w()) {
            this.r.d(canvas, this.A);
        }
        canvas.restoreToCount(iSave);
        this.r.c(canvas);
        if (this.i.f() && !this.i.y()) {
            this.R0.n(canvas);
        }
        if (this.L0.f() && !this.L0.y()) {
            this.N0.l(canvas);
        }
        if (this.M0.f() && !this.M0.y()) {
            this.O0.l(canvas);
        }
        this.R0.i(canvas);
        this.N0.i(canvas);
        this.O0.i(canvas);
        if (G()) {
            int iSave2 = canvas.save();
            canvas.clipRect(this.t.o());
            this.r.f(canvas);
            canvas.restoreToCount(iSave2);
        } else {
            this.r.f(canvas);
        }
        this.q.e(canvas);
        i(canvas);
        j(canvas);
        if (this.f9873a) {
            long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
            long j = this.S0 + jCurrentTimeMillis2;
            this.S0 = j;
            long j2 = this.T0 + 1;
            this.T0 = j2;
            Log.i("MPAndroidChart", "Drawtime: " + jCurrentTimeMillis2 + " ms, average: " + (j / j2) + " ms, cycles: " + this.T0);
        }
    }

    @Override // com.github.mikephil.charting.charts.Chart, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        float[] fArr = this.b1;
        fArr[1] = 0.0f;
        fArr[0] = 0.0f;
        if (this.J0) {
            fArr[0] = this.t.h();
            this.b1[1] = this.t.j();
            a(YAxis.AxisDependency.LEFT).j(this.b1);
        }
        super.onSizeChanged(i, i2, i3, i4);
        if (this.J0) {
            a(YAxis.AxisDependency.LEFT).k(this.b1);
            this.t.e(this.b1, this);
        } else {
            ViewPortHandler viewPortHandler = this.t;
            viewPortHandler.J(viewPortHandler.p(), this, true);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        ChartTouchListener chartTouchListener = this.n;
        if (chartTouchListener == null || this.b == null || !this.j) {
            return false;
        }
        return chartTouchListener.onTouch(this, motionEvent);
    }

    public void setAutoScaleMinMaxEnabled(boolean z) {
        this.K = z;
    }

    public void setBorderColor(int i) {
        this.q0.setColor(i);
    }

    public void setBorderWidth(float f) {
        this.q0.setStrokeWidth(Utils.e(f));
    }

    public void setClipValuesToContent(boolean z) {
        this.H0 = z;
    }

    public void setDoubleTapToZoomEnabled(boolean z) {
        this.M = z;
    }

    public void setDragEnabled(boolean z) {
        this.Q = z;
        this.S = z;
    }

    public void setDragOffsetX(float f) {
        this.t.M(f);
    }

    public void setDragOffsetY(float f) {
        this.t.N(f);
    }

    public void setDragXEnabled(boolean z) {
        this.Q = z;
    }

    public void setDragYEnabled(boolean z) {
        this.S = z;
    }

    public void setDrawBorders(boolean z) {
        this.G0 = z;
    }

    public void setDrawGridBackground(boolean z) {
        this.F0 = z;
    }

    public void setGridBackgroundColor(int i) {
        this.k0.setColor(i);
    }

    public void setHighlightPerDragEnabled(boolean z) {
        this.N = z;
    }

    public void setKeepPositionOnRotation(boolean z) {
        this.J0 = z;
    }

    public void setMaxVisibleValueCount(int i) {
        this.J = i;
    }

    public void setMinOffset(float f) {
        this.I0 = f;
    }

    public void setOnDrawListener(OnDrawListener onDrawListener) {
        this.K0 = onDrawListener;
    }

    @Override // com.github.mikephil.charting.charts.Chart
    public void setPaint(Paint paint, int i) {
        super.setPaint(paint, i);
        if (i != 4) {
            return;
        }
        this.k0 = paint;
    }

    public void setPinchZoom(boolean z) {
        this.L = z;
    }

    public void setRendererLeftYAxis(YAxisRenderer yAxisRenderer) {
        this.N0 = yAxisRenderer;
    }

    public void setRendererRightYAxis(YAxisRenderer yAxisRenderer) {
        this.O0 = yAxisRenderer;
    }

    public void setScaleEnabled(boolean z) {
        this.V = z;
        this.W = z;
    }

    public void setScaleMinima(float f, float f2) {
        this.t.S(f);
        this.t.T(f2);
    }

    public void setScaleXEnabled(boolean z) {
        this.V = z;
    }

    public void setScaleYEnabled(boolean z) {
        this.W = z;
    }

    public void setViewPortOffsets(final float f, final float f2, final float f3, final float f4) {
        this.X0 = true;
        post(new Runnable() { // from class: com.github.mikephil.charting.charts.BarLineChartBase.1
            @Override // java.lang.Runnable
            public void run() {
                BarLineChartBase.this.t.K(f, f2, f3, f4);
                BarLineChartBase.this.Q();
                BarLineChartBase.this.R();
            }
        });
    }

    public void setVisibleXRange(float f, float f2) {
        float f3 = this.i.H;
        this.t.Q(f3 / f, f3 / f2);
    }

    public void setVisibleXRangeMaximum(float f) {
        this.t.S(this.i.H / f);
    }

    public void setVisibleXRangeMinimum(float f) {
        this.t.O(this.i.H / f);
    }

    public void setVisibleYRange(float f, float f2, YAxis.AxisDependency axisDependency) {
        this.t.R(C(axisDependency) / f, C(axisDependency) / f2);
    }

    public void setVisibleYRangeMaximum(float f, YAxis.AxisDependency axisDependency) {
        this.t.T(C(axisDependency) / f);
    }

    public void setVisibleYRangeMinimum(float f, YAxis.AxisDependency axisDependency) {
        this.t.P(C(axisDependency) / f);
    }

    public void setXAxisRenderer(XAxisRenderer xAxisRenderer) {
        this.R0 = xAxisRenderer;
    }

    @Override // com.github.mikephil.charting.charts.Chart
    public void t() {
        if (this.b == null) {
            if (this.f9873a) {
                Log.i("MPAndroidChart", "Preparing... DATA NOT SET.");
                return;
            }
            return;
        }
        if (this.f9873a) {
            Log.i("MPAndroidChart", "Preparing...");
        }
        DataRenderer dataRenderer = this.r;
        if (dataRenderer != null) {
            dataRenderer.g();
        }
        y();
        YAxisRenderer yAxisRenderer = this.N0;
        YAxis yAxis = this.L0;
        yAxisRenderer.a(yAxis.G, yAxis.F, yAxis.W());
        YAxisRenderer yAxisRenderer2 = this.O0;
        YAxis yAxis2 = this.M0;
        yAxisRenderer2.a(yAxis2.G, yAxis2.F, yAxis2.W());
        XAxisRenderer xAxisRenderer = this.R0;
        XAxis xAxis = this.i;
        xAxisRenderer.a(xAxis.G, xAxis.F, false);
        if (this.l != null) {
            this.q.a(this.b);
        }
        f();
    }

    public void x() {
        ((BarLineScatterCandleBubbleData) this.b).d(getLowestVisibleX(), getHighestVisibleX());
        this.i.h(((BarLineScatterCandleBubbleData) this.b).n(), ((BarLineScatterCandleBubbleData) this.b).m());
        if (this.L0.f()) {
            YAxis yAxis = this.L0;
            BarLineScatterCandleBubbleData barLineScatterCandleBubbleData = (BarLineScatterCandleBubbleData) this.b;
            YAxis.AxisDependency axisDependency = YAxis.AxisDependency.LEFT;
            yAxis.h(barLineScatterCandleBubbleData.r(axisDependency), ((BarLineScatterCandleBubbleData) this.b).p(axisDependency));
        }
        if (this.M0.f()) {
            YAxis yAxis2 = this.M0;
            BarLineScatterCandleBubbleData barLineScatterCandleBubbleData2 = (BarLineScatterCandleBubbleData) this.b;
            YAxis.AxisDependency axisDependency2 = YAxis.AxisDependency.RIGHT;
            yAxis2.h(barLineScatterCandleBubbleData2.r(axisDependency2), ((BarLineScatterCandleBubbleData) this.b).p(axisDependency2));
        }
        f();
    }

    public void y() {
        this.i.h(((BarLineScatterCandleBubbleData) this.b).n(), ((BarLineScatterCandleBubbleData) this.b).m());
        YAxis yAxis = this.L0;
        BarLineScatterCandleBubbleData barLineScatterCandleBubbleData = (BarLineScatterCandleBubbleData) this.b;
        YAxis.AxisDependency axisDependency = YAxis.AxisDependency.LEFT;
        yAxis.h(barLineScatterCandleBubbleData.r(axisDependency), ((BarLineScatterCandleBubbleData) this.b).p(axisDependency));
        YAxis yAxis2 = this.M0;
        BarLineScatterCandleBubbleData barLineScatterCandleBubbleData2 = (BarLineScatterCandleBubbleData) this.b;
        YAxis.AxisDependency axisDependency2 = YAxis.AxisDependency.RIGHT;
        yAxis2.h(barLineScatterCandleBubbleData2.r(axisDependency2), ((BarLineScatterCandleBubbleData) this.b).p(axisDependency2));
    }

    public void z(RectF rectF) {
        rectF.left = 0.0f;
        rectF.right = 0.0f;
        rectF.top = 0.0f;
        rectF.bottom = 0.0f;
        Legend legend = this.l;
        if (legend == null || !legend.f() || this.l.C()) {
            return;
        }
        int i = AnonymousClass2.c[this.l.x().ordinal()];
        if (i == 1) {
            int i2 = AnonymousClass2.b[this.l.t().ordinal()];
            if (i2 == 1) {
                rectF.left += Math.min(this.l.x, this.t.m() * this.l.u()) + this.l.d();
                return;
            }
            if (i2 == 2) {
                rectF.right += Math.min(this.l.x, this.t.m() * this.l.u()) + this.l.d();
                return;
            }
            if (i2 != 3) {
                return;
            }
            int i3 = AnonymousClass2.f9872a[this.l.z().ordinal()];
            if (i3 == 1) {
                rectF.top += Math.min(this.l.y, this.t.l() * this.l.u()) + this.l.e();
                return;
            } else {
                if (i3 != 2) {
                    return;
                }
                rectF.bottom += Math.min(this.l.y, this.t.l() * this.l.u()) + this.l.e();
                return;
            }
        }
        if (i != 2) {
            return;
        }
        int i4 = AnonymousClass2.f9872a[this.l.z().ordinal()];
        if (i4 == 1) {
            rectF.top += Math.min(this.l.y, this.t.l() * this.l.u()) + this.l.e();
            if (getXAxis().f() && getXAxis().x()) {
                rectF.top += getXAxis().L;
                return;
            }
            return;
        }
        if (i4 != 2) {
            return;
        }
        rectF.bottom += Math.min(this.l.y, this.t.l() * this.l.u()) + this.l.e();
        if (getXAxis().f() && getXAxis().x()) {
            rectF.bottom += getXAxis().L;
        }
    }

    public BarLineChartBase(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.J = 100;
        this.K = false;
        this.L = false;
        this.M = true;
        this.N = true;
        this.Q = true;
        this.S = true;
        this.V = true;
        this.W = true;
        this.F0 = false;
        this.G0 = false;
        this.H0 = false;
        this.I0 = 15.0f;
        this.J0 = false;
        this.S0 = 0L;
        this.T0 = 0L;
        this.U0 = new RectF();
        this.V0 = new Matrix();
        this.W0 = new Matrix();
        this.X0 = false;
        this.Y0 = new float[2];
        this.Z0 = MPPointD.b(0.0d, 0.0d);
        this.a1 = MPPointD.b(0.0d, 0.0d);
        this.b1 = new float[2];
    }

    public BarLineChartBase(Context context) {
        super(context);
        this.J = 100;
        this.K = false;
        this.L = false;
        this.M = true;
        this.N = true;
        this.Q = true;
        this.S = true;
        this.V = true;
        this.W = true;
        this.F0 = false;
        this.G0 = false;
        this.H0 = false;
        this.I0 = 15.0f;
        this.J0 = false;
        this.S0 = 0L;
        this.T0 = 0L;
        this.U0 = new RectF();
        this.V0 = new Matrix();
        this.W0 = new Matrix();
        this.X0 = false;
        this.Y0 = new float[2];
        this.Z0 = MPPointD.b(0.0d, 0.0d);
        this.a1 = MPPointD.b(0.0d, 0.0d);
        this.b1 = new float[2];
    }
}
