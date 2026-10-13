package com.glow.android.ui.bbt.overlay;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.OverScroller;
import androidx.camera.core.processing.util.GLUtils;
import androidx.core.view.GestureDetectorCompat;
import androidx.core.view.ViewCompat;
import com.glow.android.R$styleable;
import com.glow.android.data.ChartOverlay;
import com.glow.android.eve.R;
import com.glow.android.prefs.LocalUserPrefs;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Map;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class ChartOverlayGraphView extends View {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public float f11103A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f11104B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f11105C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final float f11106D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public final boolean f11107D0;
    public final float E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public ChartOverlay.PinCycleMode f11108E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final float f11109F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public ChartOverlay.PinTemperatureChangeMode f11110F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final float f11111G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public final GestureDetector.SimpleOnGestureListener f11112G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f11113H;
    public final ScreenShotSavedData I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int[] f11114J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Paint f11115K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Paint f11116L;
    public final Paint M;
    public final Paint N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Paint[] f11117O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Paint f11118P;
    public final RectF Q;
    public float[] R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public float[] f11119S;
    public GridStop[] T;
    public GridStop[] U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final ArrayList f11120V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final GestureDetectorCompat f11121W;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11122b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f11123e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final OverScroller f11124f;
    public float g;
    public final LocalUserPrefs h;
    public final ArrayList i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11125j;
    public float k;
    public float l;
    public float m;
    public float n;
    public int o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f11126q;
    public int r;
    public int s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f11127t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f11128u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f11129v;
    public float w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f11130x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f11131y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f11132z;

    public static class ChartGraphData {
        public Paint a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public PointF f11134b;
        public PointF[] c;
        public float[] d;

        public /* synthetic */ ChartGraphData(int i) {
            this();
        }

        private ChartGraphData() {
            this.f11134b = null;
            this.c = new PointF[0];
            this.d = new float[0];
        }
    }

    public static class CycleData {
        public Map<Integer, Float> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11135b;
        public float c;

        private CycleData() {
        }

        public /* synthetic */ CycleData(int i) {
            this();
        }
    }

    public static class GridStop {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PointF f11136b;

        public /* synthetic */ GridStop(int i) {
            this();
        }

        private GridStop() {
            this.f11136b = new PointF();
        }
    }

    public static class ScreenShotSavedData {
        public float a;

        private ScreenShotSavedData() {
        }

        public /* synthetic */ ScreenShotSavedData(int i) {
            this();
        }
    }

    public ChartOverlayGraphView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f11122b = false;
        this.g = 0.0f;
        this.i = new ArrayList();
        this.m = 0.0f;
        this.I = new ScreenShotSavedData(0);
        this.f11114J = new int[]{R.color.chart_data_color_1, R.color.chart_data_color_2, R.color.chart_data_color_3, R.color.chart_data_color_4, R.color.chart_data_color_5, R.color.chart_data_color_6};
        this.Q = new RectF();
        this.R = new float[0];
        this.f11119S = new float[0];
        this.T = new GridStop[0];
        this.U = new GridStop[0];
        this.f11120V = new ArrayList();
        this.f11107D0 = true;
        this.f11112G0 = new GestureDetector.SimpleOnGestureListener() { // from class: com.glow.android.ui.bbt.overlay.ChartOverlayGraphView.1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onDown(MotionEvent motionEvent) {
                ChartOverlayGraphView chartOverlayGraphView = ChartOverlayGraphView.this;
                chartOverlayGraphView.f11124f.forceFinished(true);
                ViewCompat.postInvalidateOnAnimation(chartOverlayGraphView);
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f4, float f5) {
                ChartOverlayGraphView chartOverlayGraphView = ChartOverlayGraphView.this;
                chartOverlayGraphView.f11124f.fling((int) chartOverlayGraphView.g, 0, (int) f4, (int) f5, (int) (chartOverlayGraphView.f11131y - chartOverlayGraphView.f11126q), 0, 0, 0);
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f4, float f5) {
                ChartOverlayGraphView chartOverlayGraphView = ChartOverlayGraphView.this;
                if (!chartOverlayGraphView.f11122b) {
                    return true;
                }
                float f6 = chartOverlayGraphView.g;
                if (f6 - f4 > 0.0f) {
                    if (f6 == 0.0f) {
                        return true;
                    }
                    chartOverlayGraphView.g = 0.0f;
                    ViewCompat.postInvalidateOnAnimation(chartOverlayGraphView);
                    return true;
                }
                float f7 = f6 - f4;
                float f8 = chartOverlayGraphView.f11131y;
                float f9 = chartOverlayGraphView.f11126q;
                if (f7 >= f8 - f9) {
                    chartOverlayGraphView.g = f6 - f4;
                    ViewCompat.postInvalidateOnAnimation(chartOverlayGraphView);
                    return true;
                }
                if (f6 == f8 - f9) {
                    return true;
                }
                chartOverlayGraphView.g = f8 - f9;
                ViewCompat.postInvalidateOnAnimation(chartOverlayGraphView);
                return true;
            }
        };
        Timber.a.b("init", new Object[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.c);
        this.f11107D0 = typedArrayObtainStyledAttributes.getBoolean(0, true);
        typedArrayObtainStyledAttributes.recycle();
        this.h = LocalUserPrefs.u(context);
        this.f11106D = getResources().getDimension(R.dimen.chart_overlay_xlabel_below_margin);
        this.E = getResources().getDimension(R.dimen.chart_overlay_ylabel_right_margin);
        this.f11109F = getResources().getDimension(R.dimen.chart_overlay_data_point_radius);
        this.f11111G = getResources().getDimension(R.dimen.chart_overlay_data_halo_point_radius);
        Paint paint = new Paint();
        this.f11116L = paint;
        paint.setStrokeWidth(getResources().getDimension(R.dimen.chart_overlay_grid_line_thickness));
        this.f11116L.setColor(getResources().getColor(R.color.chart_grid_line_color));
        Paint paint2 = this.f11116L;
        Paint.Style style = Paint.Style.FILL;
        paint2.setStyle(style);
        Paint paint3 = new Paint();
        this.N = paint3;
        paint3.setStrokeWidth(this.f11127t);
        this.N.setColor(getResources().getColor(R.color.chart_ov_indicator_color));
        this.N.setStyle(style);
        Paint paint4 = new Paint(1);
        this.f11115K = paint4;
        paint4.setStrokeWidth(getResources().getDimension(R.dimen.chart_overlay_grid_line_thickness));
        this.f11115K.setColor(getResources().getColor(R.color.chart_coverline_color));
        this.f11115K.setStyle(Paint.Style.STROKE);
        Paint paint5 = new Paint();
        this.M = paint5;
        paint5.setAntiAlias(true);
        this.M.setTextSize(getResources().getDimension(R.dimen.chart_overlay_axis_label_font_size));
        this.M.setColor(getResources().getColor(R.color.black));
        this.f11104B = (int) Math.abs(this.M.getFontMetrics().top - this.M.getFontMetrics().bottom);
        this.f11105C = (int) this.M.measureText("0000");
        this.f11117O = new Paint[6];
        int i = 0;
        while (true) {
            Paint[] paintArr = this.f11117O;
            if (i >= paintArr.length) {
                Paint paint6 = new Paint();
                this.f11118P = paint6;
                paint6.setStrokeWidth(getResources().getDimension(R.dimen.chart_overlay_grid_data_line_thickness));
                this.f11118P.setColor(getResources().getColor(R.color.chart_ov_halo_data_color));
                this.f11118P.setStyle(Paint.Style.FILL);
                this.f11118P.setAntiAlias(true);
                this.f11124f = new OverScroller(context);
                this.f11121W = new GestureDetectorCompat(context, this.f11112G0);
                this.f11113H = false;
                return;
            }
            paintArr[i] = new Paint();
            this.f11117O[i].setStrokeWidth(getResources().getDimension(R.dimen.chart_overlay_grid_data_line_thickness));
            this.f11117O[i].setColor(getResources().getColor(this.f11114J[i]));
            this.f11117O[i].setStyle(Paint.Style.FILL);
            this.f11117O[i].setAntiAlias(true);
            i++;
        }
    }

    public final void a() {
        Float f4;
        ArrayList arrayList = this.f11120V;
        arrayList.clear();
        int i = 0;
        int i6 = 0;
        while (true) {
            ArrayList arrayList2 = this.i;
            if (i6 >= arrayList2.size()) {
                return;
            }
            ChartGraphData chartGraphData = new ChartGraphData(i);
            CycleData cycleData = (CycleData) arrayList2.get(i6);
            if (cycleData.a.size() > 0) {
                chartGraphData.c = new PointF[cycleData.a.size()];
                chartGraphData.d = new float[(cycleData.a.size() - 1) * 4];
                ChartOverlay.PinCycleMode pinCycleMode = this.f11108E0;
                int i7 = pinCycleMode == ChartOverlay.PinCycleMode.c ? this.o - cycleData.f11135b : 0;
                ChartOverlay.PinTemperatureChangeMode pinTemperatureChangeMode = this.f11110F0;
                ChartOverlay.PinTemperatureChangeMode pinTemperatureChangeMode2 = ChartOverlay.PinTemperatureChangeMode.c;
                ChartOverlay.PinTemperatureChangeMode pinTemperatureChangeMode3 = ChartOverlay.PinTemperatureChangeMode.d;
                float f5 = (pinTemperatureChangeMode == pinTemperatureChangeMode2 || pinTemperatureChangeMode == pinTemperatureChangeMode3) ? cycleData.c : 0.0f;
                if (pinCycleMode == ChartOverlay.PinCycleMode.f3679b && pinTemperatureChangeMode == pinTemperatureChangeMode3 && (f4 = cycleData.a.get(Integer.valueOf(cycleData.f11135b))) != null) {
                    chartGraphData.f11134b = k(f5, f4.floatValue(), i7, cycleData.f11135b);
                }
                int i8 = 0;
                for (Map.Entry<Integer, Float> entry : ((CycleData) arrayList2.get(i6)).a.entrySet()) {
                    chartGraphData.c[i8] = k(f5, entry.getValue().floatValue(), i7, entry.getKey().intValue());
                    if (i8 > 0) {
                        float[] fArr = chartGraphData.d;
                        int i9 = i8 - 1;
                        int i10 = i9 * 4;
                        PointF[] pointFArr = chartGraphData.c;
                        PointF pointF = pointFArr[i9];
                        fArr[i10] = pointF.x;
                        fArr[i10 + 1] = pointF.y;
                        PointF pointF2 = pointFArr[i8];
                        fArr[i10 + 2] = pointF2.x;
                        fArr[i10 + 3] = pointF2.y;
                    }
                    i8++;
                }
                chartGraphData.a = this.f11117O[i6];
                arrayList.add(chartGraphData);
            }
            i6++;
        }
    }

    public final void b() {
        String string;
        int i = 0;
        Timber.a.b("buildStopsBuffer", new Object[0]);
        this.T = new GridStop[(this.f11125j / 2) + 1];
        if (this.f11108E0 == ChartOverlay.PinCycleMode.f3679b) {
            for (int i6 = 0; i6 < this.f11125j; i6 += 2) {
                int i7 = i6 / 2;
                this.T[i7] = new GridStop(i);
                this.T[i7].a = Integer.toString(i6 + 1);
                this.T[i7].f11136b.set(((i6 + 0.5f) * this.f11127t) + this.f11129v + this.g, (this.w - this.f11104B) - this.f11106D);
            }
        } else {
            for (int i8 = 0; i8 < this.f11125j; i8 += 2) {
                int i9 = i8 / 2;
                this.T[i9] = new GridStop(i);
                if (i8 == 0 && this.o % 2 == 0) {
                    this.T[i9].a = "";
                } else {
                    GridStop gridStop = this.T[i9];
                    int i10 = this.o;
                    gridStop.a = Integer.toString((i10 % 2) + (i8 - i10));
                }
                this.T[i9].f11136b.set(((i8 + 0.5f + (this.o % 2)) * this.f11127t) + this.f11129v + this.g, (this.w - this.f11104B) - this.f11106D);
            }
        }
        this.U = new GridStop[this.c + 1];
        for (int i11 = 0; i11 < this.c; i11++) {
            this.U[i11] = new GridStop(i);
            GridStop gridStop2 = this.U[i11];
            if (this.f11110F0 == ChartOverlay.PinTemperatureChangeMode.f3680b) {
                float fFloatValue = new BigDecimal(this.f11132z - (this.f11103A * i11)).setScale(this.p, RoundingMode.HALF_UP).floatValue();
                if (fFloatValue == Math.round(fFloatValue)) {
                    string = Integer.toString((int) fFloatValue);
                } else if (this.p == 2) {
                    double d = fFloatValue;
                    string = new DecimalFormat(".00").format(d - Math.floor(d));
                } else {
                    double d6 = fFloatValue;
                    string = new DecimalFormat(".0").format(d6 - Math.floor(d6));
                }
            } else {
                float f4 = (this.n - i11) * this.f11103A;
                string = f4 == 0.0f ? Integer.toString((int) f4) : this.p == 2 ? new DecimalFormat("0.00").format(f4) : new DecimalFormat(GLUtils.VERSION_UNKNOWN).format(f4);
            }
            gridStop2.a = string;
            this.U[i11].f11136b.set(this.f11129v - this.E, (i11 * this.f11128u) + this.w);
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0029  */
    public final void c() {
        float f4 = this.k - this.l;
        this.p = 1;
        float f5 = 0.2f;
        if (this.h.C()) {
            if (f4 <= 0.5f) {
                this.p = 2;
                f5 = 0.05f;
            } else if (f4 <= 1.0f) {
                f5 = 0.1f;
            }
        } else if (f4 <= 1.0f) {
            f5 = 0.1f;
        } else if (f4 > 2.0f) {
            f5 = 0.5f;
        }
        this.f11103A = f5;
        float f6 = this.l;
        float f7 = this.k;
        if (f7 == f6) {
            this.d = 1;
            this.c = 20;
        } else {
            int iCeil = (int) Math.ceil((f7 - f6) / f5);
            this.d = iCeil;
            this.c = (int) ((iCeil / 0.4f) + 0.5f);
        }
        float f8 = this.f11130x;
        int i = this.c;
        this.f11128u = f8 / i;
        if (this.f11110F0 == ChartOverlay.PinTemperatureChangeMode.f3680b) {
            float f9 = this.k;
            float f10 = this.f11103A;
            this.f11132z = (((int) ((this.c - this.d) * 0.5f)) * f10) + (Math.round((f9 / f10) + 0.5f) * f10);
            return;
        }
        int i6 = (int) (((i - this.d) * 0.5f) + 0.5f);
        float f11 = this.k;
        float f12 = this.m;
        float f13 = this.f11103A;
        float f14 = i6 + ((int) (((f11 - f12) / f13) + 0.5f));
        this.n = f14;
        this.f11132z = (f14 * f13) + f12;
    }

    @Override // android.view.View
    public final void computeScroll() {
        super.computeScroll();
        if (this.f11124f.computeScrollOffset()) {
            this.g = this.f11124f.getCurrX();
            ViewCompat.postInvalidateOnAnimation(this);
        }
    }

    public final void d(Canvas canvas) {
        for (ChartGraphData chartGraphData : this.f11120V) {
            PointF[] pointFArr = chartGraphData.c;
            if (this.f11107D0) {
                PointF pointF = chartGraphData.f11134b;
                if (pointF != null) {
                    canvas.drawCircle(pointF.x, pointF.y, this.f11111G, this.f11118P);
                }
                for (PointF pointF2 : pointFArr) {
                    canvas.drawCircle(pointF2.x, pointF2.y, this.f11109F, chartGraphData.a);
                }
            }
            canvas.drawLines(chartGraphData.d, chartGraphData.a);
        }
    }

    public final void e(Canvas canvas) {
        this.R = new float[(this.f11125j + 1) * 4];
        for (int i = 0; i < this.f11125j + 1; i++) {
            float[] fArr = this.R;
            int i6 = i * 4;
            float f4 = this.f11129v;
            float f5 = i;
            float f6 = this.f11127t;
            float f7 = this.g;
            fArr[i6] = (f5 * f6) + f4 + f7;
            float f8 = this.w;
            fArr[i6 + 1] = f8;
            fArr[i6 + 2] = (f5 * f6) + f4 + f7;
            fArr[i6 + 3] = f8 + this.s;
        }
        canvas.drawLines(this.R, this.f11116L);
        int i7 = this.c + 1;
        this.f11119S = new float[i7 * 4];
        for (int i8 = 0; i8 < i7; i8++) {
            float[] fArr2 = this.f11119S;
            int i9 = i8 * 4;
            float f9 = this.f11129v;
            fArr2[i9] = f9;
            float f10 = i8;
            fArr2[i9 + 1] = (this.f11128u * f10) + this.w;
            fArr2[i9 + 2] = f9 + getContentWidth();
            this.f11119S[i9 + 3] = (f10 * this.f11128u) + this.w;
        }
        canvas.drawLines(this.f11119S, this.f11116L);
    }

    public final void f(Canvas canvas) {
        Paint paint = this.f11115K;
        ChartOverlay.PinTemperatureChangeMode pinTemperatureChangeMode = this.f11110F0;
        ChartOverlay.PinTemperatureChangeMode pinTemperatureChangeMode2 = ChartOverlay.PinTemperatureChangeMode.c;
        ChartOverlay.PinTemperatureChangeMode pinTemperatureChangeMode3 = ChartOverlay.PinTemperatureChangeMode.d;
        if (pinTemperatureChangeMode == pinTemperatureChangeMode2 || pinTemperatureChangeMode == pinTemperatureChangeMode3) {
            if (pinTemperatureChangeMode == pinTemperatureChangeMode3 && this.f11113H) {
                paint.setPathEffect(new DashPathEffect(new float[]{10.0f, 5.0f}, 0.0f));
            }
            Path path = new Path();
            path.moveTo(this.f11129v, (((this.f11132z - this.m) / this.f11103A) * this.f11128u) + this.w);
            path.lineTo(this.f11129v + getContentWidth(), (((this.f11132z - this.m) / this.f11103A) * this.f11128u) + this.w);
            canvas.drawPath(path, paint);
        }
    }

    public final void g(Canvas canvas) {
        if (this.f11108E0 == ChartOverlay.PinCycleMode.c) {
            RectF rectF = new RectF();
            float f4 = this.f11129v;
            int i = this.o;
            float f5 = this.f11127t;
            float f6 = this.g;
            rectF.left = (i * f5) + f4 + f6;
            float f7 = this.w;
            rectF.top = f7;
            rectF.right = ((i + 1) * f5) + f4 + f6;
            rectF.bottom = f7 + this.s;
            canvas.drawRect(rectF, this.N);
        }
    }

    public int getContentHeight() {
        return (int) Math.ceil((this.f11128u * this.c) + this.w + 0.5f);
    }

    public int getContentWidth() {
        return (int) Math.ceil((this.f11127t * this.f11125j) + this.f11129v + 0.5f);
    }

    public final void h(Canvas canvas) {
        this.g = 0.0f;
        l();
        c();
        a();
        b();
        canvas.drawColor(getResources().getColor(R.color.white));
        j(canvas);
        i(canvas);
        e(canvas);
        d(canvas);
        g(canvas);
        f(canvas);
    }

    public final void i(Canvas canvas) {
        Paint.FontMetrics fontMetrics = this.M.getFontMetrics();
        this.M.setTextAlign(Paint.Align.CENTER);
        for (GridStop gridStop : this.T) {
            if (gridStop != null) {
                String str = gridStop.a;
                PointF pointF = gridStop.f11136b;
                canvas.drawText(str, pointF.x, (pointF.y + fontMetrics.bottom) - fontMetrics.top, this.M);
            }
        }
    }

    public final void j(Canvas canvas) {
        Paint.FontMetrics fontMetrics = this.M.getFontMetrics();
        this.M.setTextAlign(Paint.Align.RIGHT);
        for (GridStop gridStop : this.U) {
            if (gridStop != null) {
                String str = gridStop.a;
                PointF pointF = gridStop.f11136b;
                canvas.drawText(str, pointF.x, (((pointF.y * 2.0f) - fontMetrics.bottom) - fontMetrics.top) / 2.0f, this.M);
            }
        }
    }

    public final PointF k(float f4, float f5, int i, int i6) {
        PointF pointF = new PointF();
        pointF.x = ((i + i6 + (this.f11107D0 ? 0.5f : 0.0f)) * this.f11127t) + this.f11129v + this.g;
        pointF.y = ((((this.f11132z - f5) - f4) * this.f11128u) / this.f11103A) + this.w;
        return pointF;
    }

    public final void l() {
        float paddingTop = 0.0f;
        this.f11129v = this.f11107D0 ? getPaddingLeft() + this.f11105C + this.E : 0.0f;
        if (this.f11107D0) {
            paddingTop = this.f11106D + getPaddingTop() + this.f11104B;
        }
        this.w = paddingTop;
        this.f11131y = getMeasuredWidth() - this.f11129v;
        this.f11130x = getMeasuredHeight() - this.w;
        if (!this.f11107D0) {
            this.f11123e = this.f11131y / this.f11125j;
        } else if (this.f11125j < 100) {
            this.f11123e = this.M.measureText("000");
        } else {
            this.f11123e = this.M.measureText("0000");
        }
        float f4 = this.f11131y;
        int i = (int) ((f4 / this.f11123e) * 2.0f);
        int i6 = this.f11125j;
        if (i6 <= i) {
            this.f11122b = false;
            this.f11127t = f4 / i6;
        } else {
            this.f11122b = true;
            this.f11127t = f4 / i;
        }
        this.f11126q = this.f11127t * i6;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Timber.Forest forest = Timber.a;
        forest.b("onDraw", new Object[0]);
        super.onDraw(canvas);
        l();
        c();
        forest.b("maxTemp = " + this.k + "; minTemp = " + this.l + "; tempGap = " + (this.k - this.l) + "; tempPerCell = " + this.f11103A + "; chartBeginTemp = " + this.f11132z + "; chartBeginX = " + this.f11129v + "; chartBeginY = " + this.w + "; cellHeight = " + this.f11128u + "; yCellNum = " + this.c + "; usedYCellNum = " + ((int) Math.ceil((this.k - this.l) / this.f11103A)), new Object[0]);
        a();
        b();
        canvas.drawColor(getResources().getColor(R.color.white));
        if (this.f11107D0) {
            j(canvas);
        }
        RectF rectF = this.Q;
        float f4 = this.f11129v;
        rectF.set(f4, 0.0f, this.r + f4, getTop() + this.s);
        canvas.save();
        canvas.clipRect(rectF);
        if (this.f11107D0) {
            i(canvas);
        }
        if (this.f11107D0) {
            e(canvas);
        }
        d(canvas);
        g(canvas);
        f(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        super.onMeasure(i, i6);
        this.r = getMeasuredWidth();
        this.s = getMeasuredHeight();
        Timber.a.b("onMeasure width = " + this.r + "; height = " + this.s, new Object[0]);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return this.f11121W.onTouchEvent(motionEvent) || super.onTouchEvent(motionEvent);
    }

    public void setPinChangeMode(ChartOverlay.PinTemperatureChangeMode pinTemperatureChangeMode) {
        this.f11110F0 = pinTemperatureChangeMode;
    }

    public void setPinCycleMode(ChartOverlay.PinCycleMode pinCycleMode) {
        this.f11108E0 = pinCycleMode;
    }
}
