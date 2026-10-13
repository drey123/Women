package com.glow.android.ui.bbt;

import J2.w;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LevelListDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.widget.OverScroller;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.StringRes;
import androidx.core.content.ContextCompat;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.GestureDetectorCompat;
import androidx.core.view.ViewCompat;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.data.CycleBrief;
import com.glow.android.data.DailyLogParser;
import com.glow.android.eve.R;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.data.UnStripable;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.dailylog.OvulationInput;
import com.glow.android.ui.dailylog.PregnancyTestInput;
import com.glow.android.ui.dailylog.SexInput;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.google.common.base.Objects;
import com.google.gson.annotations.SerializedName;
import java.text.DateFormatSymbols;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class ChartView extends View {

    /* JADX INFO: renamed from: A2, reason: collision with root package name */
    public static int f10903A2;

    /* JADX INFO: renamed from: B2, reason: collision with root package name */
    public static int f10904B2;

    /* JADX INFO: renamed from: C2, reason: collision with root package name */
    public static int f10905C2;
    public static int z2;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Paint f10906A;

    /* JADX INFO: renamed from: A1, reason: collision with root package name */
    public int f10907A1;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final float f10908B;

    /* JADX INFO: renamed from: B1, reason: collision with root package name */
    public float f10909B1;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f10910C;

    /* JADX INFO: renamed from: C1, reason: collision with root package name */
    public float f10911C1;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Paint f10912D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public final DashPathEffect f10913D0;

    /* JADX INFO: renamed from: D1, reason: collision with root package name */
    public final int f10914D1;
    public final Paint E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public final DashPathEffect f10915E0;

    /* JADX INFO: renamed from: E1, reason: collision with root package name */
    public final ScaleGestureDetector f10916E1;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f10917F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final Drawable f10918F0;

    /* JADX INFO: renamed from: F1, reason: collision with root package name */
    public final GestureDetectorCompat f10919F1;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f10920G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public final Drawable f10921G0;

    /* JADX INFO: renamed from: G1, reason: collision with root package name */
    public final RectF f10922G1;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f10923H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public final Drawable f10924H0;

    /* JADX INFO: renamed from: H1, reason: collision with root package name */
    public final OverScroller f10925H1;
    public final Paint I;
    public final Drawable I0;

    /* JADX INFO: renamed from: I1, reason: collision with root package name */
    public final Point f10926I1;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Paint f10927J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public final Drawable f10928J0;

    /* JADX INFO: renamed from: J1, reason: collision with root package name */
    public boolean f10929J1;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Paint f10930K;
    public final Drawable K0;

    /* JADX INFO: renamed from: K1, reason: collision with root package name */
    public float[] f10931K1;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Paint f10932L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public final LevelListDrawable f10933L0;

    /* JADX INFO: renamed from: L1, reason: collision with root package name */
    public float[] f10934L1;
    public final Paint M;
    public final LevelListDrawable M0;

    /* JADX INFO: renamed from: M1, reason: collision with root package name */
    public float[] f10935M1;
    public final Paint N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public final LevelListDrawable f10936N0;
    public float[] N1;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Paint f10937O;
    public final LevelListDrawable O0;
    public float[] O1;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Paint f10938P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public final LevelListDrawable f10939P0;
    public boolean P1;
    public final Paint Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public final Drawable f10940Q0;

    /* JADX INFO: renamed from: Q1, reason: collision with root package name */
    public boolean f10941Q1;
    public final Paint R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public final Drawable f10942R0;

    /* JADX INFO: renamed from: R1, reason: collision with root package name */
    public int f10943R1;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final Paint f10944S;
    public final Drawable S0;

    /* JADX INFO: renamed from: S1, reason: collision with root package name */
    public int f10945S1;
    public int T;
    public final LevelListDrawable T0;

    /* JADX INFO: renamed from: T1, reason: collision with root package name */
    public boolean f10946T1;
    public final int U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public final LevelListDrawable f10947U0;

    /* JADX INFO: renamed from: U1, reason: collision with root package name */
    public boolean f10948U1;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final int f10949V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public final Drawable f10950V0;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f10951V1;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public Path f10952W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public final Drawable f10953W0;
    public boolean W1;
    public final Drawable X0;
    public boolean X1;
    public final Drawable Y0;

    /* JADX INFO: renamed from: Y1, reason: collision with root package name */
    public CycleBrief f10954Y1;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public final Drawable f10955Z0;

    /* JADX INFO: renamed from: Z1, reason: collision with root package name */
    public List<DailyLog> f10956Z1;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final Drawable f10957a1;

    /* JADX INFO: renamed from: a2, reason: collision with root package name */
    public List<TemperatureChartData> f10958a2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10959b;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final Drawable[] f10960b1;
    public List<EmotionChartData> b2;
    public float c;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final Drawable[] f10961c1;

    /* JADX INFO: renamed from: c2, reason: collision with root package name */
    public List<SymptomChartData> f10962c2;
    public int d;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final PopupWindow f10963d1;

    /* JADX INFO: renamed from: d2, reason: collision with root package name */
    public List<MedicineChartData> f10964d2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10965e;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final TextView f10966e1;

    /* JADX INFO: renamed from: e2, reason: collision with root package name */
    public List<Float> f10967e2;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public OnChartListener f10968f;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final PopupWindow f10969f1;

    /* JADX INFO: renamed from: f2, reason: collision with root package name */
    public List<FakeData> f10970f2;
    public boolean g;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public final TextView f10971g1;

    /* JADX INFO: renamed from: g2, reason: collision with root package name */
    public int f10972g2;
    public boolean h;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public final String f10973h1;
    public int h2;
    public final RectF i;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final String f10974i1;

    /* JADX INFO: renamed from: i2, reason: collision with root package name */
    public final ArrayList<String> f10975i2;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Rect f10976j;
    public final String j1;

    /* JADX INFO: renamed from: j2, reason: collision with root package name */
    public String f10977j2;
    public final RectF k;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public final String f10978k1;

    /* JADX INFO: renamed from: k2, reason: collision with root package name */
    public final String[] f10979k2;
    public final Rect l;
    public final String l1;

    /* JADX INFO: renamed from: l2, reason: collision with root package name */
    public final float f10980l2;
    public final float m;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public final String f10981m1;
    public final float m2;
    public final int n;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public final String f10982n1;
    public final int n2;
    public final int o;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public final String[] f10983o1;

    /* JADX INFO: renamed from: o2, reason: collision with root package name */
    public boolean f10984o2;
    public final Paint p;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public final String[] f10985p1;
    public final AxisStops p2;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Paint f10986q;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public String[] f10987q1;

    /* JADX INFO: renamed from: q2, reason: collision with root package name */
    public final AxisStops f10988q2;
    public final TextPaint r;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public final String[] f10989r1;

    /* JADX INFO: renamed from: r2, reason: collision with root package name */
    public float f10990r2;
    public Paint s;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public final ArrayList f10991s1;

    /* JADX INFO: renamed from: s2, reason: collision with root package name */
    public int f10992s2;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f10993t;
    public final int t1;

    /* JADX INFO: renamed from: t2, reason: collision with root package name */
    public float f10994t2;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f10995u;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final float f10996u1;

    /* JADX INFO: renamed from: u2, reason: collision with root package name */
    public float f10997u2;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f10998v;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public final int f10999v1;

    /* JADX INFO: renamed from: v2, reason: collision with root package name */
    public float f11000v2;
    public final int w;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public int f11001w1;
    public final ScaleGestureDetector.OnScaleGestureListener w2;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Paint f11002x;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public int f11003x1;
    public final GestureDetector.SimpleOnGestureListener x2;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float f11004y;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public int f11005y1;

    /* JADX INFO: renamed from: y2, reason: collision with root package name */
    public boolean f11006y2;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f11007z;
    public int z1;

    public static class AxisStops {
        public float[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11012b;

        public /* synthetic */ AxisStops(int i) {
            this();
        }

        private AxisStops() {
            this.a = new float[0];
        }
    }

    public static class EmotionChartData {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11013b;
    }

    public static class FakeData extends UnStripable {
        public static final int HIGH = 3;
        public static final String LABEL_BIRTH_CONTROL = "Birth control";
        public static final String LABEL_ORGASM = "Orgasm";
        public static final String LABEL_SEX_POSITION = "Sex position";
        public static final String LABEL_SLEEP = "Sleep";
        public static final int LOW = 1;
        public static final int MEDIUM = 2;
        public static final int STATUS_NO = 0;
        public static final int STATUS_YES = 1;
        public static final String TYPE_DEGREE = "degree";
        public static final String TYPE_STATUS = "status";
        public static final String TYPE_TEXT = "text";

        @SerializedName("data")
        public ArrayList<Data> data;

        @SerializedName("index")
        public int index;

        @SerializedName("label")
        public String label;

        @SerializedName("type")
        public String type;

        public static class Data extends UnStripable {

            @SerializedName("date")
            public int date;

            @SerializedName("text")
            public String text;

            @SerializedName("value")
            public int value;

            public int getDate() {
                return this.date;
            }

            public String getText() {
                return this.text;
            }

            public int getValue() {
                return this.value;
            }
        }

        public static int getAlpha(int i) {
            if (i == 1) {
                return 128;
            }
            return i == 2 ? 191 : 255;
        }

        public ArrayList<Data> getData() {
            return this.data;
        }

        public int getIndex() {
            return this.index;
        }

        public String getLabel() {
            return this.label;
        }

        public String getType() {
            return this.type;
        }
    }

    public static class MedicineChartData {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11014b;
        public boolean c;
    }

    public static class OnChartListener {
        public void a(Emotion emotion) {
            throw null;
        }

        public void b(String str) {
            throw null;
        }

        public void c(Symptom symptom) {
            throw null;
        }

        public void d(boolean z2, boolean z5, boolean z6) {
            throw null;
        }

        public void e(int i) {
            throw null;
        }

        public void f(int i) {
            throw null;
        }

        public void g() {
            throw null;
        }
    }

    public static class SymptomChartData {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11015b;
        public Intensity c;
    }

    public static class TemperatureChartData {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f11016b;

        public TemperatureChartData(int i, float f4) {
            this.a = i;
            this.f11016b = f4;
        }
    }

    public enum Title {
        SEX(1, R.string.cycle_chart_label_sex),
        CM(2, R.string.cycle_chart_label_cm),
        TESTS(3, R.string.cycle_chart_label_tests),
        CP(4, R.string.cycle_chart_label_cp),
        BIRTH_CONTROL(5, R.string.cycle_chart_label_birth_control),
        SEX_POSITION(6, R.string.cycle_chart_label_sex_position),
        ORGASM(7, R.string.cycle_chart_label_orgasm),
        SLEEP(8, R.string.cycle_chart_label_sleep),
        ALCOHOL(9, R.string.cycle_chart_label_alcohol),
        STRESS(10, R.string.cycle_chart_label_stress);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @StringRes
        public final int f11020b;
        public final int c;

        Title(int i, int i6) {
            this.c = i;
            this.f11020b = i6;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChartView(Context context, AttributeSet attributeSet) {
        Title title;
        Title title2;
        Title title3;
        Title title4;
        Title[] titleArr;
        super(context, attributeSet, 0);
        int i = 0;
        int i6 = 1;
        this.f10959b = 30;
        this.c = 25.0f;
        this.d = 8;
        this.f10965e = 2;
        this.g = false;
        this.h = true;
        this.i = new RectF(-1.0f, -1.0f, 1.0f, 1.0f);
        this.f10976j = new Rect();
        this.k = new RectF(-1.0f, -1.0f, 1.0f, 1.0f);
        this.l = new Rect();
        int i7 = this.f10959b;
        String[] strArr = new String[i7];
        String[] strArr2 = new String[i7];
        String[] strArr3 = new String[i7];
        this.f10909B1 = 1.0f;
        this.f10911C1 = 1.0f;
        this.f10922G1 = new RectF();
        this.f10926I1 = new Point();
        this.f10929J1 = true;
        this.f10931K1 = new float[0];
        this.f10934L1 = new float[0];
        this.f10935M1 = new float[0];
        this.N1 = new float[0];
        this.O1 = new float[(this.f10959b + 1) * 4];
        this.P1 = false;
        this.f10941Q1 = false;
        this.f10943R1 = -1;
        this.f10945S1 = -1;
        this.f10946T1 = false;
        this.f10948U1 = true;
        this.f10951V1 = false;
        this.W1 = true;
        this.X1 = false;
        this.f10972g2 = 0;
        this.h2 = 0;
        this.f10975i2 = new ArrayList<>();
        this.f10984o2 = false;
        this.p2 = new AxisStops(i);
        this.f10988q2 = new AxisStops(i);
        this.w2 = new ScaleGestureDetector.SimpleOnScaleGestureListener() { // from class: com.glow.android.ui.bbt.ChartView.1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public float f11008b;
            public float c;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public int f11010f;
            public int g;
            public final PointF a = new PointF();
            public boolean d = false;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public boolean f11009e = false;

            @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
            public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
                int i8;
                float currentSpanX = scaleGestureDetector.getCurrentSpanX();
                float currentSpanY = scaleGestureDetector.getCurrentSpanY();
                float f4 = this.f11008b / currentSpanX;
                ChartView chartView = ChartView.this;
                float fWidth = chartView.i.width() * f4;
                float fHeight = chartView.i.height() * (this.c / currentSpanY);
                float focusX = scaleGestureDetector.getFocusX();
                float focusY = scaleGestureDetector.getFocusY();
                PointF pointF = this.a;
                int i9 = (int) focusX;
                int i10 = (int) focusY;
                Rect rect = chartView.f10976j;
                boolean zContains = rect.contains(i9, i10);
                Rect rect2 = chartView.l;
                if (zContains || rect2.contains(i9, i10)) {
                    if (rect.contains(i9, i10)) {
                        rect2 = rect;
                    }
                    RectF rectF = rect.contains(i9, i10) ? chartView.i : chartView.k;
                    pointF.set((((focusX - rect2.left) * rectF.width()) / rect2.width()) + rectF.left, (((focusY - rect2.bottom) * rectF.height()) / (-rect2.height())) + rectF.top);
                }
                if (currentSpanX > currentSpanY && !this.d) {
                    this.f11009e = true;
                    int iWidth = (int) ((chartView.f10911C1 / fWidth) * chartView.f10976j.width());
                    if (chartView.i.width() == 2.0f && chartView.z1 > chartView.n2) {
                        return true;
                    }
                    int i11 = chartView.f11005y1;
                    if (iWidth < i11) {
                        chartView.z1 = i11;
                        return true;
                    }
                    int i12 = chartView.n2;
                    if (iWidth >= i12) {
                        chartView.z1 = i12;
                        return true;
                    }
                    chartView.z1 = iWidth;
                    RectF rectF2 = chartView.i;
                    RectF rectF3 = chartView.k;
                    float f5 = pointF.x;
                    Rect rect3 = chartView.f10976j;
                    float fWidth2 = f5 - (((focusX - rect3.left) * fWidth) / rect3.width());
                    rectF3.left = fWidth2;
                    rectF2.left = fWidth2;
                    RectF rectF4 = chartView.i;
                    RectF rectF5 = chartView.k;
                    float f6 = rectF4.left + fWidth;
                    rectF5.right = f6;
                    rectF4.right = f6;
                } else if (currentSpanX <= currentSpanY && !this.f11009e) {
                    this.d = true;
                    if (focusY > chartView.l.top) {
                        return true;
                    }
                    int iHeight = (int) ((chartView.f10909B1 / fHeight) * chartView.f10976j.height());
                    if (iHeight > chartView.f10907A1 && iHeight >= (i8 = chartView.U) && chartView.d == 2) {
                        chartView.f10907A1 = i8;
                        return true;
                    }
                    chartView.f10907A1 = iHeight;
                    chartView.E();
                    RectF rectF6 = chartView.i;
                    float f7 = pointF.y;
                    Rect rect4 = chartView.f10976j;
                    rectF6.top = f7 - (((rect4.bottom - focusY) * fHeight) / rect4.height());
                    RectF rectF7 = chartView.i;
                    rectF7.bottom = rectF7.top + fHeight;
                }
                RectF rectF8 = chartView.i;
                rectF8.left = Math.max(-1.0f, rectF8.left);
                float fMax = Math.max(-1.0f, rectF8.top);
                rectF8.top = fMax;
                rectF8.bottom = Math.max(Math.nextUp(fMax), Math.min(1.0f, rectF8.bottom));
                rectF8.right = Math.max(Math.nextUp(rectF8.left), Math.min(1.0f, rectF8.right));
                RectF rectF9 = chartView.k;
                float fMax2 = Math.max(-1.0f, rectF9.left);
                rectF9.left = fMax2;
                rectF9.right = Math.max(Math.nextUp(fMax2), Math.min(1.0f, rectF9.right));
                ViewCompat.postInvalidateOnAnimation(chartView);
                this.f11008b = currentSpanX;
                this.c = currentSpanY;
                return true;
            }

            @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
            public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
                this.f11008b = scaleGestureDetector.getCurrentSpanX();
                this.c = scaleGestureDetector.getCurrentSpanY();
                ChartView chartView = ChartView.this;
                this.f11010f = chartView.z1 * chartView.f10959b;
                this.g = (int) (chartView.f10907A1 * chartView.c);
                return true;
            }

            @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
            public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
                int i8;
                int i9;
                int i10;
                super.onScaleEnd(scaleGestureDetector);
                int i11 = this.g;
                ChartView chartView = ChartView.this;
                int i12 = chartView.f10907A1;
                float f4 = chartView.c;
                boolean z5 = true;
                boolean z6 = i11 == ((int) (((float) i12) * f4)) && this.f11010f == chartView.z1 * chartView.f10959b;
                boolean z7 = this.d;
                if (!z7 ? !this.f11009e || (i9 = this.f11010f) > (i8 = chartView.z1 * chartView.f10959b) || i9 >= i8 : i11 > (i10 = (int) (i12 * f4)) || i11 >= i10) {
                    z5 = false;
                }
                OnChartListener onChartListener = chartView.f10968f;
                if (onChartListener != null) {
                    onChartListener.d(z6, z7, z5);
                }
                this.d = false;
                this.f11009e = false;
            }
        };
        this.x2 = new GestureDetector.SimpleOnGestureListener() { // from class: com.glow.android.ui.bbt.ChartView.2

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f11011b;
            public boolean c = false;

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onDown(MotionEvent motionEvent) {
                ChartView chartView = ChartView.this;
                chartView.f10922G1.set(chartView.i);
                chartView.f10925H1.forceFinished(true);
                ViewCompat.postInvalidateOnAnimation(chartView);
                this.f11011b = chartView.f10976j.bottom;
                this.c = false;
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f4, float f5) {
                float y5 = motionEvent.getY();
                ChartView chartView = ChartView.this;
                Rect rect = chartView.f10976j;
                boolean z5 = y5 > ((float) rect.bottom);
                chartView.f11006y2 = z5;
                if (!chartView.f10946T1) {
                    return true;
                }
                int i8 = (int) (((double) (-f4)) * 0.66d);
                int i9 = (int) (((double) (-f5)) * 0.66d);
                if (z5) {
                    rect = chartView.l;
                }
                RectF rectF = z5 ? chartView.k : chartView.i;
                Point point = chartView.f10926I1;
                chartView.f(point);
                RectF rectF2 = chartView.f10922G1;
                rectF2.set(rectF);
                int i10 = (int) (((rectF2.left - (-1.0f)) * point.x) / 2.0f);
                int i11 = (int) (((1.0f - rectF2.bottom) * point.y) / 2.0f);
                chartView.f10925H1.forceFinished(true);
                chartView.f10925H1.fling(i10, i11, i8, i9, 0, point.x - rect.width(), 0, point.y - rect.height(), rect.width() / 2, rect.height() / 2);
                ViewCompat.postInvalidateOnAnimation(chartView);
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f4, float f5) {
                OnChartListener onChartListener;
                float y5 = motionEvent.getY();
                float y6 = motionEvent2.getY();
                ChartView chartView = ChartView.this;
                float fWidth = chartView.i.width() * f4;
                Rect rect = chartView.f10976j;
                float fWidth2 = fWidth / rect.width();
                float f6 = -f5;
                RectF rectF = chartView.i;
                float fHeight = (rectF.height() * f6) / rect.height();
                RectF rectF2 = chartView.k;
                float fHeight2 = (rectF2.height() * f6) / chartView.l.height();
                chartView.f(chartView.f10926I1);
                int i8 = this.f11011b;
                int i9 = chartView.t1;
                int i10 = i9 * 5;
                float f7 = i8 - i10;
                if (y6 > f7 && y6 < i10 + i8 && y5 >= i8) {
                    this.c = true;
                }
                if (f5 < 0.0f && y5 >= i8 && rectF2.bottom == 1.0f) {
                    this.c = true;
                }
                if ((y5 <= f7 || y5 >= (i9 * 10) + i8) && !this.c) {
                    float f8 = rect.bottom;
                    if (y5 > f8 && chartView.f10946T1) {
                        chartView.G(rectF.left + fWidth2, rectF2.bottom + fHeight2);
                    } else if (y5 > f8 && !chartView.f10946T1) {
                        chartView.setLogViewportLeft(rectF.left + fWidth2);
                    } else if (y5 <= f8) {
                        chartView.H(rectF.left + fWidth2, rectF.bottom + fHeight);
                    }
                } else {
                    if (chartView.T + f5 < chartView.U) {
                        return true;
                    }
                    float height = ((chartView.getHeight() - chartView.getPaddingBottom()) - (chartView.T + f5)) - chartView.getXLabelHeight();
                    if (f5 > 0.0f && height < ChartView.f10904B2) {
                        return true;
                    }
                    if (f5 > 0.0f && ((int) (chartView.T + f5)) > chartView.getLogMaxHeight()) {
                        return true;
                    }
                    if (!chartView.g && (onChartListener = chartView.f10968f) != null) {
                        onChartListener.g();
                    }
                    chartView.g = true;
                    chartView.setLogHeight((int) (chartView.T + f5));
                }
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
                int i8;
                Title title5;
                String string;
                String string2;
                String string3;
                String string4;
                String string5;
                String string6;
                String string7;
                int iB;
                Emotion emotionFromString;
                OnChartListener onChartListener;
                OnChartListener onChartListener2;
                float x2 = motionEvent.getX();
                float y5 = motionEvent.getY();
                ChartView chartView = ChartView.this;
                boolean z5 = false;
                int i9 = 0;
                z5 = false;
                if (chartView.f10931K1.length < chartView.f10959b) {
                    Timber.a.h("The chart view is not initialed.", new Object[0]);
                    return true;
                }
                float f4 = chartView.n;
                Rect rect = chartView.l;
                String str = "";
                int i10 = -1;
                if (x2 < f4) {
                    int length = chartView.f10987q1.length + 1;
                    int i11 = chartView.f10972g2 + length;
                    int i12 = chartView.h2 + i11;
                    float f5 = rect.bottom - y5;
                    RectF rectF = chartView.k;
                    int iHeight = (int) (((1.0f - (((rectF.height() * f5) / rect.height()) + rectF.top)) * rect.height()) / rectF.height());
                    int i13 = 0;
                    while (i9 < chartView.f10975i2.size()) {
                        i13 += i9 == 3 ? chartView.f10949V : chartView.U;
                        if (iHeight < i13) {
                            i10 = i9;
                            break;
                        }
                        i9++;
                    }
                    if (i10 >= 0 && i10 < chartView.f10975i2.size()) {
                        str = chartView.f10975i2.get(i10);
                    }
                    if (y5 >= chartView.u(length) && y5 < chartView.u(i11)) {
                        Symptom symptomFromString = Symptom.fromString(chartView.getContext(), str);
                        if (symptomFromString != null && (onChartListener2 = chartView.f10968f) != null) {
                            onChartListener2.c(symptomFromString);
                        }
                    } else if (y5 >= chartView.u(i11) && y5 < chartView.u(i12) && (emotionFromString = Emotion.fromString(chartView.getContext(), str)) != null && (onChartListener = chartView.f10968f) != null) {
                        onChartListener.a(emotionFromString);
                    }
                    return true;
                }
                int i14 = 0;
                while (true) {
                    if (i14 < chartView.f10959b) {
                        float[] fArr = chartView.f10931K1;
                        if (i14 < fArr.length) {
                            if (x2 >= fArr[i14] && ((i8 = i14 + 1) == fArr.length || (i8 < fArr.length && x2 < fArr[i8]))) {
                                break;
                            }
                            i14++;
                        }
                    }
                    i8 = -1;
                    break;
                }
                if (!chartView.P1) {
                    chartView.f10941Q1 = false;
                    chartView.f10945S1 = -1;
                    if (y5 >= rect.top) {
                        DailyLog dailyLog = null;
                        for (DailyLog dailyLog2 : chartView.f10956Z1) {
                            SimpleDate date = dailyLog2.getDate();
                            SimpleDate simpleDateA = SimpleDate.c.a(chartView.f10954Y1.f3682b);
                            if (date != null && (iB = date.B(simpleDateA)) >= 0 && iB <= chartView.f10959b && iB + 1 == i8) {
                                dailyLog = dailyLog2;
                            }
                        }
                        if (dailyLog != null) {
                            float fU = chartView.u(5);
                            float fU2 = chartView.u(!chartView.X1 ? 5 : 6);
                            float fU3 = chartView.u(!chartView.X1 ? 6 : 7);
                            if (y5 < chartView.u(2) || y5 >= chartView.u(3)) {
                                if (y5 < chartView.u(3) || y5 >= chartView.u(4)) {
                                    if (y5 < chartView.u(4) || y5 >= chartView.u(5)) {
                                        if (!chartView.X1 || y5 < fU || y5 >= chartView.u(6)) {
                                            if (y5 >= fU2 && y5 < fU3) {
                                                int intercourse = dailyLog.getIntercourse();
                                                if (dailyLog.getIntercourse() != 0 && dailyLog.getIntercourse() != 1) {
                                                    SexInput.w.getClass();
                                                    int iB2 = SexInput.Companion.b(intercourse);
                                                    if (iB2 >= 0) {
                                                        String[] strArr4 = chartView.f10985p1;
                                                        if (iB2 < strArr4.length) {
                                                            chartView.f10971g1.setText(strArr4[iB2]);
                                                            chartView.f10945S1 = chartView.X1 ? 6 : 5;
                                                            chartView.f10941Q1 = true;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (dailyLog.getIntercourse() != 0 && dailyLog.getIntercourse() != 1) {
                                            int intercourse2 = dailyLog.getIntercourse();
                                            SexInput.w.getClass();
                                            int iA = SexInput.Companion.a(intercourse2);
                                            if (iA >= 0) {
                                                String[] strArr5 = chartView.f10983o1;
                                                if (iA < strArr5.length) {
                                                    chartView.f10971g1.setText(strArr5[iA]);
                                                    chartView.f10945S1 = 5;
                                                    chartView.f10941Q1 = true;
                                                }
                                            }
                                        }
                                    } else if (dailyLog.getCervical() > 0) {
                                        int cervical = dailyLog.getCervical();
                                        Context context2 = chartView.getContext();
                                        DailyLogParser dailyLogParser = DailyLogParser.a;
                                        Intrinsics.checkNotNullParameter(context2, "context");
                                        DailyLogParser.CPOpenness.d.getClass();
                                        Intrinsics.checkNotNullParameter(context2, "context");
                                        DailyLogParser.a.getClass();
                                        int i15 = (cervical >> 8) & 15;
                                        DailyLogParser.CPOpenness[] cPOpennessArrValues = DailyLogParser.CPOpenness.values();
                                        int length2 = cPOpennessArrValues.length;
                                        int i16 = 0;
                                        while (true) {
                                            if (i16 >= length2) {
                                                string = "";
                                                break;
                                            }
                                            DailyLogParser.CPOpenness cPOpenness = cPOpennessArrValues[i16];
                                            if (i15 == cPOpenness.f3697b) {
                                                string = context2.getText(cPOpenness.c).toString();
                                                break;
                                            }
                                            i16++;
                                        }
                                        DailyLogParser.CPFirmness.d.getClass();
                                        Intrinsics.checkNotNullParameter(context2, "context");
                                        int i17 = (cervical >> 12) & 15;
                                        DailyLogParser.CPFirmness[] cPFirmnessArrValues = DailyLogParser.CPFirmness.values();
                                        int length3 = cPFirmnessArrValues.length;
                                        int i18 = 0;
                                        while (true) {
                                            if (i18 >= length3) {
                                                string2 = "";
                                                break;
                                            }
                                            DailyLogParser.CPFirmness cPFirmness = cPFirmnessArrValues[i18];
                                            if (i17 == cPFirmness.f3691b) {
                                                string2 = context2.getText(cPFirmness.c).toString();
                                                break;
                                            }
                                            i18++;
                                        }
                                        DailyLogParser.CPHeight.d.getClass();
                                        Intrinsics.checkNotNullParameter(context2, "context");
                                        int i19 = (cervical >> 4) & 15;
                                        DailyLogParser.CPHeight[] cPHeightArrValues = DailyLogParser.CPHeight.values();
                                        int length4 = cPHeightArrValues.length;
                                        int i20 = 0;
                                        while (true) {
                                            if (i20 >= length4) {
                                                string3 = "";
                                                break;
                                            }
                                            DailyLogParser.CPHeight cPHeight = cPHeightArrValues[i20];
                                            if (i19 == cPHeight.f3694b) {
                                                string3 = context2.getText(cPHeight.c).toString();
                                                break;
                                            }
                                            i20++;
                                        }
                                        String[] strArr6 = {string, string2, string3};
                                        StringBuilder sb = new StringBuilder();
                                        String str2 = "";
                                        for (int i21 = 0; i21 < 3; i21++) {
                                            String str3 = strArr6[i21];
                                            if (!TextUtils.isEmpty(str3)) {
                                                sb.append(str2);
                                                sb.append(str3);
                                                str2 = " & ";
                                            }
                                        }
                                        String string8 = sb.toString();
                                        Intrinsics.checkNotNullExpressionValue(string8, "toString(...)");
                                        chartView.f10971g1.setText(string8);
                                        chartView.f10945S1 = 4;
                                        chartView.f10941Q1 = true;
                                    }
                                } else if (PregnancyTestInput.TestResult.a(dailyLog.getPregnancyTest()) != null) {
                                    StringBuilder sb2 = new StringBuilder("Preg ");
                                    Context context3 = chartView.getContext();
                                    int pregnancyTest = dailyLog.getPregnancyTest();
                                    DailyLogParser.TestsPregnancy.d.getClass();
                                    Intrinsics.checkNotNullParameter(context3, "context");
                                    int i22 = PregnancyTestInput.i;
                                    int i23 = pregnancyTest % 10;
                                    DailyLogParser.TestsPregnancy[] testsPregnancyArrValues = DailyLogParser.TestsPregnancy.values();
                                    int length5 = testsPregnancyArrValues.length;
                                    int i24 = 0;
                                    while (true) {
                                        if (i24 >= length5) {
                                            string5 = context3.getText(R.string.daily_log_pregnancy_test_result_negative).toString();
                                            break;
                                        }
                                        DailyLogParser.TestsPregnancy testsPregnancy = testsPregnancyArrValues[i24];
                                        if (i23 == testsPregnancy.f3703b) {
                                            string5 = context3.getText(testsPregnancy.c).toString();
                                            break;
                                        }
                                        i24++;
                                    }
                                    sb2.append(string5);
                                    String string9 = sb2.toString();
                                    chartView.f10945S1 = 3;
                                    chartView.f10941Q1 = true;
                                    chartView.f10971g1.setText(string9);
                                } else {
                                    int ovulationTest = dailyLog.getOvulationTest();
                                    OvulationInput.TestResult.c.getClass();
                                    if (OvulationInput.TestResult.Companion.a(ovulationTest) != null) {
                                        StringBuilder sb3 = new StringBuilder("OPK ");
                                        Context context4 = chartView.getContext();
                                        int ovulationTest2 = dailyLog.getOvulationTest();
                                        DailyLogParser.TestsOvulation.d.getClass();
                                        Intrinsics.checkNotNullParameter(context4, "context");
                                        OvulationInput.k.getClass();
                                        int i25 = ovulationTest2 % 10;
                                        DailyLogParser.TestsOvulation[] testsOvulationArrValues = DailyLogParser.TestsOvulation.values();
                                        int length6 = testsOvulationArrValues.length;
                                        int i26 = 0;
                                        while (true) {
                                            if (i26 >= length6) {
                                                string4 = context4.getText(R.string.daily_log_ovulation_test_result_low).toString();
                                                break;
                                            }
                                            DailyLogParser.TestsOvulation testsOvulation = testsOvulationArrValues[i26];
                                            if (i25 == testsOvulation.f3700b) {
                                                string4 = context4.getText(testsOvulation.c).toString();
                                                break;
                                            }
                                            i26++;
                                        }
                                        sb3.append(string4);
                                        String string10 = sb3.toString();
                                        chartView.f10945S1 = 3;
                                        chartView.f10941Q1 = true;
                                        chartView.f10971g1.setText(string10);
                                    }
                                }
                            } else if (dailyLog.getCervicalMucus() > 1) {
                                Context context5 = chartView.getContext();
                                int cervicalMucus = dailyLog.getCervicalMucus();
                                DailyLogParser dailyLogParser2 = DailyLogParser.a;
                                Intrinsics.checkNotNullParameter(context5, "context");
                                DailyLogParser.CMTexture.INSTANCE.getClass();
                                Intrinsics.checkNotNullParameter(context5, "context");
                                DailyLogParser.a.getClass();
                                int i27 = cervicalMucus >> 8;
                                int i28 = cervicalMucus - (i27 << 8);
                                DailyLogParser.CMTexture[] cMTextureArrValues = DailyLogParser.CMTexture.values();
                                int length7 = cMTextureArrValues.length;
                                int i29 = 0;
                                while (true) {
                                    if (i29 >= length7) {
                                        string6 = "";
                                        break;
                                    }
                                    DailyLogParser.CMTexture cMTexture = cMTextureArrValues[i29];
                                    if (i28 == cMTexture.getValue()) {
                                        string6 = context5.getText(cMTexture.getTextRes()).toString();
                                        break;
                                    }
                                    i29++;
                                }
                                DailyLogParser.CMAmount.d.getClass();
                                Intrinsics.checkNotNullParameter(context5, "context");
                                DailyLogParser.CMAmount[] cMAmountArrValues = DailyLogParser.CMAmount.values();
                                int length8 = cMAmountArrValues.length;
                                int i30 = 0;
                                while (true) {
                                    if (i30 >= length8) {
                                        string7 = "";
                                        break;
                                    }
                                    DailyLogParser.CMAmount cMAmount = cMAmountArrValues[i30];
                                    if (i27 == cMAmount.f3688b) {
                                        string7 = context5.getText(cMAmount.c).toString();
                                        break;
                                    }
                                    i30++;
                                }
                                String strM = (TextUtils.isEmpty(string6) || TextUtils.isEmpty(string7)) ? android.support.v4.media.a.m(string6, string7) : android.support.v4.media.a.D(string6, ", ", string7);
                                chartView.f10941Q1 = true;
                                chartView.f10945S1 = 2;
                                chartView.f10971g1.setText(strM);
                            }
                            z5 = chartView.f10941Q1;
                        }
                    }
                    if (z5) {
                        chartView.P1 = false;
                        chartView.f10943R1 = i8 - 1;
                        if (chartView.f10968f != null) {
                            int i31 = chartView.f10945S1;
                            Title[] titleArrValues = Title.values();
                            int length9 = titleArrValues.length;
                            int i32 = 0;
                            while (true) {
                                if (i32 >= length9) {
                                    title5 = null;
                                    break;
                                }
                                Title title6 = titleArrValues[i32];
                                if (title6.c == i31) {
                                    title5 = title6;
                                    break;
                                }
                                i32++;
                            }
                            chartView.f10968f.b(title5 != null ? chartView.getResources().getText(title5.f11020b).toString() : "");
                        }
                        chartView.invalidate();
                        return true;
                    }
                }
                if (chartView.P1 || i8 <= 0 || i8 > chartView.f10959b) {
                    chartView.P1 = false;
                    chartView.f10943R1 = -1;
                } else {
                    chartView.P1 = true;
                    chartView.f10943R1 = i8 - 1;
                    OnChartListener onChartListener3 = chartView.f10968f;
                    if (onChartListener3 != null) {
                        onChartListener3.e(i8);
                    }
                }
                chartView.invalidate();
                return true;
            }
        };
        this.f11006y2 = false;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(android.R.attr.actionBarSize, typedValue, true);
        this.f10914D1 = getResources().getDimensionPixelSize(typedValue.resourceId);
        Resources resources = getResources();
        this.o = ContextCompat.getColor(context, R.color.bbt_chart_label);
        this.m = resources.getDimensionPixelSize(R.dimen.bbt_chart_label_text_size);
        this.n = resources.getDimensionPixelSize(R.dimen.bbt_chart_x_axis_label_width);
        this.f10998v = resources.getDimensionPixelSize(R.dimen.bbt_chart_grid_line);
        int color = ContextCompat.getColor(context, R.color.bbt_chart_grid_line);
        this.w = color;
        float f4 = this.f10998v;
        this.f11004y = f4;
        this.f11007z = color;
        this.f10908B = f4;
        this.f10910C = ContextCompat.getColor(context, R.color.bbt_chart_line);
        this.t1 = h(2);
        this.f11001w1 = h(8);
        this.f11003x1 = h(6);
        this.U = h(20);
        this.f10949V = h(35);
        z2 = h(56);
        f10903A2 = h(32);
        f10905C2 = h(195);
        if (getResources().getConfiguration().orientation == 2) {
            this.T = this.U;
            f10904B2 = f10903A2;
        } else {
            this.T = f10905C2;
            f10904B2 = z2;
        }
        this.f10999v1 = h(8);
        Resources resources2 = getResources();
        this.f10973h1 = resources2.getString(R.string.celsius_value);
        this.f10974i1 = resources2.getString(R.string.fahrenheit_value);
        this.l1 = resources2.getString(R.string.cycle_chart_label_o);
        this.f10982n1 = resources2.getString(R.string.cycle_chart_label_dpo);
        this.f10981m1 = resources2.getString(R.string.cycle_chart_label_cd);
        this.j1 = resources2.getString(R.string.cycle_chart_coverline);
        this.f10978k1 = resources2.getString(R.string.cycle_chart_label_today_t);
        this.f10979k2 = new DateFormatSymbols().getShortMonths();
        this.f10983o1 = new String[]{resources2.getString(R.string.daily_log_birth_control_none), resources2.getString(R.string.daily_log_birth_control_condom), resources2.getString(R.string.daily_log_birth_control_withdrawal), resources2.getString(R.string.daily_log_birth_control_morning_after_pill), resources2.getString(R.string.daily_log_birth_control_other)};
        this.f10985p1 = new String[]{resources2.getString(R.string.daily_log_position_on_bottom), resources2.getString(R.string.daily_log_position_in_front), resources2.getString(R.string.daily_log_position_on_top), resources2.getString(R.string.daily_log_position_other)};
        boolean z5 = this.X1;
        Title title5 = Title.STRESS;
        Title title6 = Title.ALCOHOL;
        Title title7 = Title.SLEEP;
        Title title8 = Title.ORGASM;
        Title title9 = Title.SEX_POSITION;
        Title title10 = Title.CP;
        Title title11 = Title.TESTS;
        Title title12 = Title.CM;
        Title title13 = Title.SEX;
        if (z5) {
            title = title13;
            title2 = title12;
            title3 = title11;
            title4 = title10;
            titleArr = new Title[]{title13, title12, title11, title10, Title.BIRTH_CONTROL, title9, title8, title7, title6, title5};
        } else {
            title = title13;
            title2 = title12;
            title3 = title11;
            title4 = title10;
            titleArr = new Title[]{title, title2, title3, title4, title9, title8, title7, title6, title5};
        }
        Title[] titleArr2 = {title, title2, title3, title4};
        this.f10987q1 = new String[titleArr.length];
        this.f10989r1 = new String[4];
        for (int i8 = 0; i8 < titleArr.length; i8++) {
            this.f10987q1[i8] = resources2.getString(titleArr[i8].f11020b);
        }
        for (int i9 = 0; i9 < 4; i9++) {
            this.f10989r1[i9] = resources2.getString(titleArr2[i9].f11020b);
        }
        this.f10991s1 = new ArrayList();
        Collections.addAll(this.f10975i2, this.f10987q1);
        new Path();
        this.f10952W = new Path();
        TextPaint textPaint = new TextPaint();
        this.r = textPaint;
        textPaint.setAntiAlias(true);
        this.r.setTextSize(this.m);
        this.r.setColor(this.o);
        Paint paint = new Paint();
        this.R = paint;
        paint.setColor(-1);
        Paint paint2 = this.R;
        Paint.Style style = Paint.Style.FILL;
        paint2.setStyle(style);
        Paint paint3 = new Paint();
        this.f10986q = paint3;
        paint3.setAntiAlias(true);
        this.f10986q.setTextSize(this.m);
        this.f10986q.setColor(this.o);
        this.f10995u = (int) Math.abs(this.f10986q.getFontMetrics().top);
        Paint paint4 = new Paint();
        this.M = paint4;
        paint4.setColor(-1);
        this.M.setStyle(style);
        Paint paint5 = new Paint();
        this.Q = paint5;
        paint5.setColor(603979776);
        this.Q.setStyle(style);
        Paint paint6 = new Paint();
        this.p = paint6;
        paint6.setAntiAlias(true);
        this.p.setColor(-10788142);
        this.p.setStyle(style);
        Paint paint7 = new Paint();
        this.N = paint7;
        paint7.setColor(-328966);
        this.N.setStyle(style);
        Paint paint8 = new Paint();
        this.f10937O = paint8;
        paint8.setColor(-10788142);
        Paint paint9 = this.f10937O;
        Paint.Style style2 = Paint.Style.STROKE;
        paint9.setStyle(style2);
        this.f10937O.setAntiAlias(true);
        this.f10937O.setTextSize(getResources().getDisplayMetrics().scaledDensity * 10.0f);
        Paint paint10 = new Paint();
        this.f10938P = paint10;
        paint10.setColor(-10788142);
        this.f10938P.setStyle(style2);
        this.f10938P.setAntiAlias(true);
        this.f10938P.setTextSize(getResources().getDisplayMetrics().scaledDensity * 10.0f);
        Paint paint11 = new Paint();
        this.f11002x = paint11;
        paint11.setStrokeWidth(this.f10998v);
        this.f11002x.setColor(this.w);
        this.f11002x.setStyle(style2);
        Paint paint12 = new Paint();
        this.f10906A = paint12;
        paint12.setStrokeWidth(this.f11004y);
        this.f10906A.setColor(this.f11007z);
        this.f10906A.setStyle(style2);
        Paint paint13 = new Paint();
        this.f10944S = paint13;
        paint13.setStrokeWidth(this.f10908B * 2.0f);
        this.f10944S.setColor(-2141494574);
        this.f10944S.setStyle(style2);
        this.f10944S.setAntiAlias(true);
        Paint paint14 = new Paint();
        this.f10912D = paint14;
        paint14.setStrokeWidth(this.f10908B);
        this.f10912D.setColor(this.f10910C);
        this.f10912D.setStyle(style2);
        this.f10912D.setAntiAlias(true);
        Paint paint15 = new Paint();
        this.E = paint15;
        paint15.setColor(this.f10910C);
        this.E.setStyle(Paint.Style.FILL_AND_STROKE);
        this.E.setAntiAlias(true);
        this.f10917F = 820661385;
        this.f10920G = 1441418377;
        this.f10923H = -2132128631;
        Paint paint16 = new Paint();
        this.I = paint16;
        paint16.setStrokeWidth(this.f10908B);
        this.I.setColor(this.f10920G);
        this.I.setStyle(style);
        this.I.setAntiAlias(true);
        Paint paint17 = new Paint();
        this.f10927J = paint17;
        paint17.setStrokeWidth(this.f10908B);
        this.f10927J.setColor(812431917);
        this.f10927J.setStyle(style);
        this.f10927J.setAntiAlias(true);
        Paint paint18 = new Paint();
        this.f10932L = paint18;
        paint18.setStrokeWidth(this.f10908B);
        this.f10932L.setColor(1433188909);
        this.f10932L.setStyle(style);
        this.f10932L.setAntiAlias(true);
        Paint paint19 = new Paint();
        this.f10930K = paint19;
        paint19.setStrokeWidth(this.f10908B);
        this.f10930K.setColor(-9651667);
        this.f10930K.setStyle(style);
        this.f10930K.setAntiAlias(true);
        this.f10918F0 = ContextCompat.getDrawable(context, R.drawable.bg_cycle_chart_shadow_up);
        this.f10921G0 = ContextCompat.getDrawable(context, R.drawable.bg_cycle_chart_shadow_down);
        this.I0 = ContextCompat.getDrawable(context, R.drawable.bg_chart_predicted_unconfirmed);
        this.f10924H0 = ContextCompat.getDrawable(context, R.drawable.chart_temperature_label_bg);
        this.f10928J0 = ContextCompat.getDrawable(context, R.drawable.chart_log_label_bg);
        this.f10933L0 = g(R.drawable.ic_chart_cm_creamy);
        this.M0 = g(R.drawable.ic_chart_cm_dry);
        this.f10936N0 = g(R.drawable.ic_chart_cm_eggwhite);
        this.O0 = g(R.drawable.ic_chart_cm_sticky);
        this.f10939P0 = g(R.drawable.ic_chart_cm_watery);
        this.X0 = ContextCompat.getDrawable(context, R.drawable.ic_chart_sex);
        this.S0 = ContextCompat.getDrawable(context, R.drawable.ic_chart_no);
        this.f10942R0 = ContextCompat.getDrawable(context, R.drawable.ic_chart_yes);
        this.f10947U0 = g(R.drawable.ic_chart_tests_negative);
        this.T0 = g(R.drawable.ic_chart_tests_positive);
        this.f10953W0 = ContextCompat.getDrawable(context, R.drawable.ic_chart_pregnant_neg);
        this.f10950V0 = ContextCompat.getDrawable(context, R.drawable.ic_chart_pregnant_pos);
        this.Y0 = ContextCompat.getDrawable(context, R.drawable.ic_chart_round_rect_blue);
        this.f10955Z0 = ContextCompat.getDrawable(context, R.drawable.ic_chart_round_rect_orange);
        this.f10957a1 = ContextCompat.getDrawable(context, R.drawable.ic_chart_round_rect_cp);
        this.K0 = ContextCompat.getDrawable(context, R.drawable.bg_chart_spotting);
        this.f10940Q0 = ContextCompat.getDrawable(context, R.drawable.ic_chart_sex_orgasm);
        this.f10961c1 = new Drawable[]{ContextCompat.getDrawable(context, R.drawable.ic_chart_bc_none), ContextCompat.getDrawable(context, R.drawable.ic_chart_bc_condom), ContextCompat.getDrawable(context, R.drawable.ic_chart_bc_withdrawl), ContextCompat.getDrawable(context, R.drawable.ic_chart_bc_pill), ContextCompat.getDrawable(context, R.drawable.ic_chart_bc_other)};
        this.f10960b1 = new Drawable[]{ContextCompat.getDrawable(context, R.drawable.ic_chart_sex_position_bottom), ContextCompat.getDrawable(context, R.drawable.ic_chart_sex_position_front), ContextCompat.getDrawable(context, R.drawable.ic_chart_sex_position_top), ContextCompat.getDrawable(context, R.drawable.ic_chart_bc_other)};
        float f5 = getResources().getDisplayMetrics().density;
        View viewInflate = View.inflate(getContext(), R.layout.popup_chart_temperature, null);
        int i10 = (int) (72.0f * f5);
        int i11 = (int) (f5 * 42.0f);
        this.f10963d1 = new PopupWindow(viewInflate, i10, i11, true);
        this.f10966e1 = (TextView) viewInflate.findViewById(R.id.temperatureTextView);
        this.f10963d1.setBackgroundDrawable(new BitmapDrawable());
        this.f10963d1.setOutsideTouchable(true);
        this.f10963d1.setTouchable(true);
        this.f10963d1.setOnDismissListener(new w(this, i));
        View viewInflate2 = View.inflate(getContext(), R.layout.popup_chart_log, null);
        this.f10969f1 = new PopupWindow(viewInflate2, -2, i11, true);
        this.f10971g1 = (TextView) viewInflate2.findViewById(R.id.textView);
        this.f10969f1.setBackgroundDrawable(new BitmapDrawable());
        this.f10969f1.setOutsideTouchable(true);
        this.f10969f1.setTouchable(true);
        this.f10969f1.setOnDismissListener(new w(this, i6));
        this.m2 = this.f10986q.measureText("00");
        this.n2 = (int) (this.f10986q.measureText("000") + 0.5f);
        this.f10980l2 = this.f10986q.measureText("AAA");
        this.f10993t = (int) (((double) (this.m2 / 2.0f)) * 1.5d);
        this.f10909B1 = 2.0f / this.c;
        this.f10911C1 = 2.0f / this.f10959b;
        Paint.FontMetrics fontMetrics = this.f10986q.getFontMetrics();
        float f6 = fontMetrics.bottom;
        this.f10996u1 = ((f6 - fontMetrics.top) / 2.0f) - f6;
        float f7 = this.t1;
        this.f10913D0 = new DashPathEffect(new float[]{f7, f7}, 1.0f);
        float f8 = this.t1;
        this.f10915E0 = new DashPathEffect(new float[]{f8, f8}, 1.0f);
        this.f10925H1 = new OverScroller(context);
        this.f10916E1 = new ScaleGestureDetector(context, this.w2);
        this.f10919F1 = new GestureDetectorCompat(context, this.x2);
    }

    public static float D(float f4) {
        return (((f4 - 35.0f) / 5.0f) * 2.0f) - 1.0f;
    }

    public static boolean e(float f4) {
        return f4 >= 35.0f && f4 <= 40.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getLogMaxHeight() {
        int size = this.f10975i2.size();
        if (size + 1 < 4) {
            return size * this.U;
        }
        return ((size - 1) * this.U) + this.f10949V;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getXLabelHeight() {
        return this.f10948U1 ? this.f10995u * 3 : this.f10995u * 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLogHeight(int i) {
        this.T = i;
        int paddingLeft = getPaddingLeft() + this.n;
        int xLabelHeight = getXLabelHeight();
        int width = getWidth() - getPaddingRight();
        int height = (getHeight() - getPaddingBottom()) - i;
        Rect rect = this.f10976j;
        rect.set(paddingLeft, xLabelHeight, width, height);
        this.l.set(getPaddingLeft() + this.n, (getHeight() - getPaddingBottom()) - i, getWidth() - getPaddingRight(), getHeight() - getPaddingBottom());
        float logMaxHeight = (this.T / getLogMaxHeight()) * 2.0f;
        RectF rectF = this.k;
        float f4 = rectF.bottom;
        if (f4 < 1.0f) {
            rectF.bottom = Math.min(1.0f, rectF.top + logMaxHeight);
        } else {
            rectF.top = f4 - logMaxHeight;
        }
        this.f10907A1 = (int) ((this.f10909B1 / this.i.height()) * rect.height());
        OnChartListener onChartListener = this.f10968f;
        if (onChartListener != null) {
            onChartListener.f(i);
        }
        ViewCompat.postInvalidateOnAnimation(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLogViewportLeft(float f4) {
        RectF rectF = this.i;
        float fWidth = rectF.width();
        float fMax = Math.max(-1.0f, Math.min(f4, 1.0f - fWidth));
        RectF rectF2 = this.k;
        float f5 = fWidth + fMax;
        rectF2.set(fMax, rectF2.top, f5, rectF2.bottom);
        rectF.left = fMax;
        rectF.right = f5;
        ViewCompat.postInvalidateOnAnimation(this);
    }

    public static String t(float f4) {
        String str = "" + f4;
        return f4 != ((float) ((int) f4)) ? str.substring(str.indexOf(".")) : str.substring(0, str.indexOf("."));
    }

    public final float A(int i) {
        float f4;
        if (i > 4) {
            f4 = ((i - 2) * this.U) + 0.0f + this.f10949V;
        } else {
            f4 = ((i - 1) * this.U) + 0.0f;
        }
        return this.f10976j.bottom + f4;
    }

    public final float B(int i) {
        float f4;
        if (i > 4) {
            f4 = ((i - 2) * this.U) + this.f10949V;
        } else {
            f4 = (i - 1) * this.U;
        }
        return 1.0f - (this.k.height() * (f4 / this.l.height()));
    }

    public final float C(int i) {
        int i6 = this.f10959b;
        return ((2.0f / i6) / 2.0f) + ((((i - 1) / i6) * 2.0f) - 1.0f);
    }

    public final void E() {
        RectF rectF = this.i;
        if (rectF.height() <= 2.0f && rectF.height() >= 1.0f) {
            this.d = 8;
            if (this.f10965e == 2) {
                this.c = 25.0f;
            } else {
                this.c = 22.5f;
            }
            this.f10909B1 = 2.0f / this.c;
            return;
        }
        if (rectF.height() >= 0.5f && rectF.height() < 1.0f) {
            if (this.f10965e == 2) {
                this.c = 50.0f;
            } else {
                this.c = 45.0f;
            }
            this.f10909B1 = 2.0f / this.c;
            this.d = 4;
            return;
        }
        if (rectF.height() >= 0.5f || rectF.height() < 0.25f) {
            return;
        }
        if (this.f10965e == 2) {
            this.c = 100.0f;
        } else {
            this.c = 90.0f;
        }
        this.f10909B1 = 2.0f / this.c;
        this.d = 2;
    }

    public final void F() {
        this.c = this.f10990r2;
        this.d = this.f10992s2;
        this.f10909B1 = this.f10994t2;
        RectF rectF = this.i;
        rectF.top = this.f10997u2;
        rectF.bottom = this.f11000v2;
        int paddingLeft = getPaddingLeft() + this.n;
        int xLabelHeight = getXLabelHeight();
        int width = getWidth() - getPaddingRight();
        int height = (getHeight() - getPaddingBottom()) - this.T;
        Rect rect = this.f10976j;
        rect.set(paddingLeft, xLabelHeight, width, height);
        Rect rect2 = this.l;
        int iHeight = rect2.height();
        this.T = iHeight;
        int i = rect.bottom;
        rect2.top = i;
        rect2.bottom = i + iHeight;
    }

    public final void G(float f4, float f5) {
        RectF rectF = this.i;
        float fWidth = rectF.width();
        RectF rectF2 = this.k;
        float fHeight = rectF2.height();
        float fMax = Math.max(-1.0f, Math.min(f4, 1.0f - fWidth));
        float fMax2 = Math.max(fHeight - 1.0f, Math.min(f5, 1.0f));
        if (fMax2 > 1.0f || fMax2 < -1.0f) {
            rectF2.set(fMax, rectF2.top, fMax + fWidth, rectF2.bottom);
        } else {
            rectF2.set(fMax, fMax2 - fHeight, fMax + fWidth, fMax2);
        }
        rectF.left = fMax;
        rectF.right = fMax + fWidth;
        ViewCompat.postInvalidateOnAnimation(this);
    }

    public final void H(float f4, float f5) {
        RectF rectF = this.i;
        float fWidth = rectF.width();
        float fHeight = rectF.height();
        float fMax = Math.max(-1.0f, Math.min(f4, 1.0f - fWidth));
        float fMax2 = Math.max((-1.0f) + fHeight, Math.min(f5, 1.0f));
        float f6 = fWidth + fMax;
        rectF.set(fMax, fMax2 - fHeight, f6, fMax2);
        RectF rectF2 = this.k;
        rectF2.left = fMax;
        rectF2.right = f6;
        ViewCompat.postInvalidateOnAnimation(this);
    }

    @Override // android.view.View
    public final void computeScroll() {
        super.computeScroll();
        boolean z5 = false;
        if (this.f10925H1.computeScrollOffset()) {
            Point point = this.f10926I1;
            f(point);
            int currX = this.f10925H1.getCurrX();
            int currY = this.f10925H1.getCurrY();
            RectF rectF = this.i;
            boolean z6 = rectF.left > -1.0f || rectF.right < 1.0f;
            boolean z7 = rectF.top > -1.0f || rectF.bottom < 1.0f;
            Rect rect = this.f10976j;
            if ((z6 && currX < 0) || (z6 && currX > point.x - rect.width())) {
                z5 = true;
            }
            if ((z7 && currY < 0) || (z7 && currY > point.y - rect.height())) {
                z5 = true;
            }
            float f4 = ((currX * 2.0f) / point.x) - 1.0f;
            float f5 = 1.0f - ((currY * 2.0f) / point.y);
            if (this.f11006y2) {
                G(f4, f5);
            } else {
                H(f4, f5);
            }
        }
        if (z5) {
            ViewCompat.postInvalidateOnAnimation(this);
        }
    }

    public final void f(Point point) {
        boolean z5 = this.f11006y2;
        Rect rect = z5 ? this.l : this.f10976j;
        RectF rectF = z5 ? this.k : this.i;
        point.set((int) ((rect.width() * 2.0f) / rectF.width()), (int) ((rect.height() * 2.0f) / rectF.height()));
    }

    public final LevelListDrawable g(@DrawableRes int i) {
        LevelListDrawable levelListDrawable = new LevelListDrawable();
        Drawable drawable = ContextCompat.getDrawable(getContext(), i);
        drawable.setAlpha(128);
        levelListDrawable.addLevel(0, 128, drawable);
        Drawable drawable2 = ContextCompat.getDrawable(getContext(), i);
        drawable2.setAlpha(191);
        levelListDrawable.addLevel(129, 191, drawable2);
        Drawable drawable3 = ContextCompat.getDrawable(getContext(), i);
        drawable3.setAlpha(255);
        levelListDrawable.addLevel(JfifUtil.MARKER_SOFn, 255, drawable3);
        return levelListDrawable;
    }

    public int getScreenshotHeight() {
        boolean z5 = this.f10946T1;
        Rect rect = this.l;
        if (!z5) {
            return (this.U * 3) + rect.top + this.f10949V;
        }
        return ((this.f10975i2.size() - 1) * this.U) + rect.top + this.f10949V;
    }

    public int getScreenshotWidth() {
        return (this.U * this.f10959b) + (this.n * 2);
    }

    public int getYLabelWidth() {
        return this.n;
    }

    public final int h(int i) {
        return (int) TypedValue.applyDimension(1, i, getResources().getDisplayMetrics());
    }

    public final void i(Canvas canvas) {
        List<FakeData> list;
        if (this.f10946T1 || (list = this.f10970f2) == null || list.isEmpty()) {
            return;
        }
        for (int i = 0; i < this.f10959b && i < this.f10970f2.size(); i++) {
            FakeData fakeData = this.f10970f2.get(i);
            for (FakeData.Data data : fakeData.data) {
                if (this.X1 || !Objects.a(fakeData.label, FakeData.LABEL_BIRTH_CONTROL)) {
                    int i6 = data.date;
                    int length = this.f10989r1.length + (this.X1 ? i + 1 : i);
                    if (Objects.a(fakeData.type, "text")) {
                        String str = data.text;
                        if (Objects.a(fakeData.label, FakeData.LABEL_SLEEP)) {
                            float f4 = Float.parseFloat(data.text);
                            str = this.f10929J1 ? "" + ((int) f4) : String.format(Locale.US, "%.1f", Float.valueOf(f4));
                        }
                        m(canvas, str, i6, length);
                    } else if (Objects.a(fakeData.label, FakeData.LABEL_BIRTH_CONTROL)) {
                        int i7 = data.value;
                        if (i7 >= 0) {
                            Drawable[] drawableArr = this.f10961c1;
                            if (i7 < drawableArr.length) {
                                k(canvas, drawableArr[i7], i6, 5);
                            }
                        }
                    } else if (Objects.a(fakeData.label, FakeData.LABEL_SEX_POSITION)) {
                        int i8 = data.value;
                        if (i8 >= 0) {
                            Drawable[] drawableArr2 = this.f10960b1;
                            if (i8 < drawableArr2.length) {
                                k(canvas, drawableArr2[i8], i6, length);
                            }
                        }
                    } else if (Objects.a(fakeData.label, FakeData.LABEL_ORGASM)) {
                        if (data.value == 1) {
                            k(canvas, this.f10940Q0, i6, length);
                        }
                    } else if (Objects.a(fakeData.type, FakeData.TYPE_DEGREE)) {
                        int i9 = data.value;
                        if (i9 > 0) {
                            this.Y0.setAlpha(FakeData.getAlpha(i9));
                            k(canvas, this.Y0, i6, length);
                        }
                    } else if (Objects.a(fakeData.type, "status") && data.value == 1) {
                        k(canvas, this.f10942R0, i6, length);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:102:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:104:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:107:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:109:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:111:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:112:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:116:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:118:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:122:0x020c  */
    /* JADX WARN: Code duplicated, block: B:124:0x0216  */
    /* JADX WARN: Code duplicated, block: B:125:0x0224  */
    /* JADX WARN: Code duplicated, block: B:128:0x0238  */
    /* JADX WARN: Code duplicated, block: B:132:0x0246  */
    /* JADX WARN: Code duplicated, block: B:134:0x025c  */
    /* JADX WARN: Code duplicated, block: B:135:0x025e  */
    /* JADX WARN: Code duplicated, block: B:139:0x026a  */
    /* JADX WARN: Code duplicated, block: B:141:0x0272  */
    /* JADX WARN: Code duplicated, block: B:142:0x0278  */
    /* JADX WARN: Code duplicated, block: B:144:0x027c  */
    /* JADX WARN: Code duplicated, block: B:145:0x0282  */
    /* JADX WARN: Code duplicated, block: B:148:0x028b  */
    /* JADX WARN: Code duplicated, block: B:149:0x028e  */
    /* JADX WARN: Code duplicated, block: B:66:0x012e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0194  */
    /* JADX WARN: Code duplicated, block: B:94:0x01a8  */
    /* JADX WARN: Instruction removed from duplicated block: B:124:0x0216, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:132:0x0246, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:94:0x01a8, please report this as an issue */
    public final void j(Canvas canvas) {
        LevelListDrawable levelListDrawable;
        Drawable drawable;
        int i;
        LevelListDrawable levelListDrawable2;
        int i6;
        int stress;
        int i7;
        int i8;
        float sleep;
        String str;
        int intercourse;
        int iB;
        Drawable[] drawableArr;
        int i9;
        int iA;
        Drawable[] drawableArr2;
        int i10;
        int i11;
        Drawable drawable2;
        Drawable drawable3 = this.f10942R0;
        LevelListDrawable levelListDrawable3 = this.T0;
        LevelListDrawable levelListDrawable4 = this.f10947U0;
        Drawable drawable4 = this.f10953W0;
        Drawable drawable5 = this.f10957a1;
        int i12 = this.f10949V;
        Drawable drawable6 = this.Y0;
        float fB = B(4);
        boolean z5 = this.f10929J1;
        Iterator<DailyLog> it2 = this.f10956Z1.iterator();
        while (it2.hasNext()) {
            DailyLog next = it2.next();
            int iB2 = next.getDate().B(SimpleDate.c.a(this.f10954Y1.f3682b));
            if (iB2 >= 0 && iB2 <= this.f10959b) {
                int iMin = Math.min(this.z1, this.U);
                this.f11003x1 = iMin;
                this.f11001w1 = iMin;
                int i13 = iB2 + 1;
                float fX = x(C(i13));
                float f4 = this.f11001w1;
                float f5 = fX - (f4 / 2.0f);
                float f6 = f4 + f5;
                if (next.getIntercourse() != 0) {
                    levelListDrawable = levelListDrawable4;
                    drawable = drawable4;
                    i = 1;
                    if (next.getIntercourse() != 1) {
                        k(canvas, this.X0, i13, 1);
                    }
                } else {
                    levelListDrawable = levelListDrawable4;
                    drawable = drawable4;
                    i = 1;
                }
                Iterator<DailyLog> it3 = it2;
                if (next.getCervicalMucus() > i && !this.f10951V1) {
                    int cervicalMucus = next.getCervicalMucus();
                    int i14 = cervicalMucus >> 8;
                    int i15 = cervicalMucus - (i14 << 8);
                    if (i15 == 10) {
                        drawable2 = this.M0;
                    } else if (i15 == 50) {
                        drawable2 = this.O0;
                    } else if (i15 == 65) {
                        drawable2 = this.f10939P0;
                    } else if (i15 != 80) {
                        drawable2 = i15 != 90 ? this.f10955Z0 : this.f10933L0;
                    } else {
                        drawable2 = this.f10936N0;
                    }
                    if (i14 == 10) {
                        drawable2.setLevel(128);
                    } else if (i14 == 50) {
                        drawable2.setLevel(191);
                    } else {
                        drawable2.setLevel(255);
                    }
                    k(canvas, drawable2, i13, 2);
                }
                if (next.getPregnancyTest() <= 0 || this.f10951V1) {
                    if (next.getOvulationTest() > 0) {
                        int ovulationTest = next.getOvulationTest();
                        OvulationInput.k.getClass();
                        int i16 = ovulationTest % 10;
                        OvulationInput.TestResult.Companion companion = OvulationInput.TestResult.c;
                        if (i16 == 3) {
                            levelListDrawable3.setLevel(128);
                        } else {
                            if (i16 == 1) {
                                levelListDrawable3.setLevel(255);
                            } else {
                                levelListDrawable2 = levelListDrawable;
                            }
                            if (i16 > 0) {
                                k(canvas, levelListDrawable2, i13, 3);
                            }
                        }
                        levelListDrawable2 = levelListDrawable3;
                        if (i16 > 0) {
                            k(canvas, levelListDrawable2, i13, 3);
                        }
                    }
                    if (next.getCervical() > 0 || this.f10951V1) {
                        i6 = 8;
                    } else {
                        int cervical = next.getCervical();
                        int i17 = (cervical >> 4) & 15;
                        i6 = 8;
                        int i18 = (cervical >> 8) & 15;
                        int i19 = (cervical >> 12) & 15;
                        float f7 = i12 / 9.0f;
                        if (i18 == 1) {
                            f7 *= 3.0f;
                            i11 = 1;
                            i10 = 2;
                        } else {
                            i10 = 2;
                            if (i18 == 2) {
                                f7 *= 2.0f;
                            }
                            i11 = 1;
                        }
                        int i20 = i19 == i11 ? 128 : i19 == i10 ? 191 : 255;
                        int iY = (int) y(fB);
                        if (i17 == i10) {
                            iY += (int) ((i12 - f7) / 2.0f);
                        } else if (i17 == 3) {
                            iY = (int) ((iY + i12) - f7);
                        }
                        drawable5.setAlpha(i20);
                        drawable5.setBounds((int) f5, iY, (int) f6, (int) (iY + f7));
                        drawable5.draw(canvas);
                    }
                    if (this.f10946T1) {
                        if (next.getIntercourse() != 0 && next.getIntercourse() != 1) {
                            intercourse = next.getIntercourse();
                            if (this.X1) {
                                SexInput.w.getClass();
                                iA = SexInput.Companion.a(intercourse);
                                if (iA >= 0) {
                                    drawableArr2 = this.f10961c1;
                                    if (iA < drawableArr2.length) {
                                        k(canvas, drawableArr2[iA], i13, 5);
                                    }
                                }
                            }
                            SexInput.Companion companion2 = SexInput.w;
                            companion2.getClass();
                            iB = SexInput.Companion.b(intercourse);
                            if (iB >= 0) {
                                drawableArr = this.f10960b1;
                                if (iB < drawableArr.length) {
                                    if (this.X1) {
                                        i9 = 6;
                                    } else {
                                        i9 = 5;
                                    }
                                    k(canvas, drawableArr[iB], i13, i9);
                                }
                            }
                            companion2.getClass();
                            SexInput.Orgasm.Companion companion3 = SexInput.Orgasm.f11679e;
                            if ((intercourse & 16) > 0) {
                                k(canvas, this.f10940Q0, i13, this.X1 ? 7 : 6);
                            }
                        }
                        if (next.getSleep() > 0) {
                            sleep = next.getSleep() / 3600.0f;
                            if (z5) {
                                str = "" + ((int) sleep);
                            } else {
                                str = String.format(Locale.US, "%.1f", Float.valueOf(sleep));
                            }
                            m(canvas, str, i13, this.X1 ? i6 : 7);
                        }
                        if (next.getAlcohol() > 1) {
                            String str2 = "" + (next.getAlcohol() - 2);
                            if (this.X1) {
                                i8 = 9;
                            } else {
                                i8 = i6;
                            }
                            m(canvas, str2, i13, i8);
                        }
                        if (next.getStress() > 1) {
                            stress = next.getStress();
                            if (stress < 36) {
                                drawable6.setAlpha(128);
                            } else if (stress < 69) {
                                drawable6.setAlpha(191);
                            } else {
                                drawable6.setAlpha(255);
                            }
                            if (this.X1) {
                                i7 = 10;
                            } else {
                                i7 = 9;
                            }
                            k(canvas, drawable6, i13, i7);
                        }
                    }
                    levelListDrawable4 = levelListDrawable;
                    drawable4 = drawable;
                    it2 = it3;
                    drawable3 = drawable3;
                    levelListDrawable3 = levelListDrawable3;
                } else {
                    int pregnancyTest = next.getPregnancyTest();
                    int i21 = PregnancyTestInput.i;
                    int i22 = pregnancyTest % 10;
                    Drawable drawable7 = i22 == 1 ? this.f10950V0 : drawable;
                    if (i22 > 0) {
                        k(canvas, drawable7, i13, 3);
                    }
                }
                if (next.getCervical() > 0) {
                    i6 = 8;
                } else {
                    i6 = 8;
                }
                if (this.f10946T1) {
                    if (next.getIntercourse() != 0) {
                        intercourse = next.getIntercourse();
                        if (this.X1) {
                            SexInput.w.getClass();
                            iA = SexInput.Companion.a(intercourse);
                            if (iA >= 0) {
                                drawableArr2 = this.f10961c1;
                                if (iA < drawableArr2.length) {
                                    k(canvas, drawableArr2[iA], i13, 5);
                                }
                            }
                        }
                        SexInput.Companion companion4 = SexInput.w;
                        companion4.getClass();
                        iB = SexInput.Companion.b(intercourse);
                        if (iB >= 0) {
                            drawableArr = this.f10960b1;
                            if (iB < drawableArr.length) {
                                if (this.X1) {
                                    i9 = 6;
                                } else {
                                    i9 = 5;
                                }
                                k(canvas, drawableArr[iB], i13, i9);
                            }
                        }
                        companion4.getClass();
                        SexInput.Orgasm.Companion companion5 = SexInput.Orgasm.f11679e;
                        if ((intercourse & 16) > 0) {
                            k(canvas, this.f10940Q0, i13, this.X1 ? 7 : 6);
                        }
                    }
                    if (next.getSleep() > 0) {
                        sleep = next.getSleep() / 3600.0f;
                        if (z5) {
                            str = "" + ((int) sleep);
                        } else {
                            str = String.format(Locale.US, "%.1f", Float.valueOf(sleep));
                        }
                        m(canvas, str, i13, this.X1 ? i6 : 7);
                    }
                    if (next.getAlcohol() > 1) {
                        String str3 = "" + (next.getAlcohol() - 2);
                        if (this.X1) {
                            i8 = 9;
                        } else {
                            i8 = i6;
                        }
                        m(canvas, str3, i13, i8);
                    }
                    if (next.getStress() > 1) {
                        stress = next.getStress();
                        if (stress < 36) {
                            drawable6.setAlpha(128);
                        } else if (stress < 69) {
                            drawable6.setAlpha(191);
                        } else {
                            drawable6.setAlpha(255);
                        }
                        if (this.X1) {
                            i7 = 10;
                        } else {
                            i7 = 9;
                        }
                        k(canvas, drawable6, i13, i7);
                    }
                }
                levelListDrawable4 = levelListDrawable;
                drawable4 = drawable;
                it2 = it3;
                drawable3 = drawable3;
                levelListDrawable3 = levelListDrawable3;
            }
        }
        Drawable drawable8 = drawable3;
        if (this.f10946T1) {
            int length = this.f10987q1.length;
            for (SymptomChartData symptomChartData : this.f10962c2) {
                Intensity intensity = symptomChartData.c;
                if (intensity == Intensity.MILD) {
                    drawable6.setAlpha(128);
                } else if (intensity == Intensity.MODERATE) {
                    drawable6.setAlpha(191);
                } else if (intensity == Intensity.SEVERE) {
                    drawable6.setAlpha(255);
                }
                k(canvas, drawable6, symptomChartData.a, symptomChartData.f11015b + length);
            }
            int length2 = this.f10987q1.length;
            for (EmotionChartData emotionChartData : this.b2) {
                k(canvas, drawable8, emotionChartData.a, emotionChartData.f11013b + length2 + this.f10972g2);
            }
            int length3 = this.f10987q1.length;
            for (MedicineChartData medicineChartData : this.f10964d2) {
                k(canvas, medicineChartData.c ? drawable8 : this.S0, medicineChartData.a, medicineChartData.f11014b + length3 + this.f10972g2 + this.h2);
            }
        }
    }

    public final void k(Canvas canvas, Drawable drawable, int i, int i6) {
        int iMin = Math.min(this.z1, this.U);
        this.f11003x1 = iMin;
        this.f11001w1 = iMin;
        float fX = x(C(i));
        int i7 = this.f11001w1;
        int i8 = (int) (fX - (i7 / 2));
        int iY = (this.U / 2) + ((int) y(B(i6)));
        int i9 = this.f11003x1;
        int i10 = iY - (i9 / 2);
        drawable.setBounds(i8, i10, i7 + i8, i9 + i10);
        drawable.draw(canvas);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x005f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0064 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0066  */
    /* JADX WARN: Code duplicated, block: B:19:0x006e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:20:0x0070 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:26:0x00af A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:27:0x00b1 A[ADDED_TO_REGION] */
    public final void l(Canvas canvas) {
        int i;
        int i6;
        Drawable drawable = this.f10928J0;
        Rect rect = this.l;
        boolean z5 = false;
        drawable.setBounds(0, rect.top, this.n, rect.bottom);
        this.f10928J0.draw(canvas);
        Paint.FontMetrics fontMetrics = this.f10986q.getFontMetrics();
        float f4 = fontMetrics.bottom;
        float f5 = ((f4 - fontMetrics.top) / 2.0f) - f4;
        float fY = y(1.0f);
        float f6 = this.U + fY;
        int length = this.f10987q1.length;
        int i7 = this.f10972g2 + length;
        int i8 = this.h2 + i7;
        this.f10986q.setTextAlign(Paint.Align.LEFT);
        int iH = h(1);
        int i9 = 0;
        while (true) {
            ArrayList<String> arrayList = this.f10975i2;
            if (i9 >= arrayList.size()) {
                this.f10986q.setColor(this.o);
                return;
            }
            if (i9 == 4) {
                i = this.f10949V;
            } else {
                if (i9 != 0) {
                    i = this.U;
                }
                if (i9 == 3) {
                    i6 = this.f10949V;
                } else {
                    if (i9 != 0) {
                        i6 = this.U;
                    }
                    if ((i9 >= length || i9 >= i7) && (i9 < i7 || i9 >= i8)) {
                        this.f10986q.setUnderlineText(z5);
                        this.f10986q.setColor(this.o);
                    } else {
                        this.f10986q.setColor(-10788142);
                    }
                    String string = TextUtils.ellipsize(arrayList.get(i9), this.r, this.n - (this.t1 * 4), TextUtils.TruncateAt.END).toString();
                    canvas.drawText(string, this.t1, ((fY + f6) / 2.0f) + f5, this.f10986q);
                    if ((i9 < length && i9 < i7) || (i9 >= i7 && i9 < i8)) {
                        float fMeasureText = this.f10986q.measureText(string) + (iH * 4);
                        float f7 = fontMetrics.top + fY + this.U + iH;
                        if (this.s == null) {
                            Paint paint = new Paint();
                            this.s = paint;
                            paint.setColor(-10788142);
                            this.s.setStyle(Paint.Style.STROKE);
                            this.s.setStrokeWidth(3.0f);
                            this.s.setAntiAlias(true);
                        }
                        Path path = new Path();
                        path.moveTo(fMeasureText, f7);
                        float f8 = this.t1 * 2;
                        path.lineTo(fMeasureText + f8, f8 + f7);
                        path.lineTo(fMeasureText, f7 + (this.t1 * 4));
                        canvas.drawPath(path, this.s);
                    }
                    i9++;
                    z5 = false;
                }
                f6 += i6;
                if (i9 >= length) {
                    this.f10986q.setUnderlineText(z5);
                    this.f10986q.setColor(this.o);
                } else {
                    this.f10986q.setUnderlineText(z5);
                    this.f10986q.setColor(this.o);
                }
                String string2 = TextUtils.ellipsize(arrayList.get(i9), this.r, this.n - (this.t1 * 4), TextUtils.TruncateAt.END).toString();
                canvas.drawText(string2, this.t1, ((fY + f6) / 2.0f) + f5, this.f10986q);
                if (i9 < length) {
                }
                i9++;
                z5 = false;
            }
            fY += i;
            if (i9 == 3) {
                i6 = this.f10949V;
            } else {
                if (i9 != 0) {
                    i6 = this.U;
                }
                if (i9 >= length) {
                    this.f10986q.setUnderlineText(z5);
                    this.f10986q.setColor(this.o);
                } else {
                    this.f10986q.setUnderlineText(z5);
                    this.f10986q.setColor(this.o);
                }
                String string3 = TextUtils.ellipsize(arrayList.get(i9), this.r, this.n - (this.t1 * 4), TextUtils.TruncateAt.END).toString();
                canvas.drawText(string3, this.t1, ((fY + f6) / 2.0f) + f5, this.f10986q);
                if (i9 < length) {
                }
                i9++;
                z5 = false;
            }
            f6 += i6;
            if (i9 >= length) {
                this.f10986q.setUnderlineText(z5);
                this.f10986q.setColor(this.o);
            } else {
                this.f10986q.setUnderlineText(z5);
                this.f10986q.setColor(this.o);
            }
            String string4 = TextUtils.ellipsize(arrayList.get(i9), this.r, this.n - (this.t1 * 4), TextUtils.TruncateAt.END).toString();
            canvas.drawText(string4, this.t1, ((fY + f6) / 2.0f) + f5, this.f10986q);
            if (i9 < length) {
            }
            i9++;
            z5 = false;
        }
    }

    public final void m(Canvas canvas, String str, int i, int i6) {
        canvas.drawText(str, x(C(i)), (this.U / 2.0f) + y(B(i6)) + this.f10996u1, this.f10986q);
    }

    public final void n(Canvas canvas) {
        int i;
        int width;
        if (!this.P1) {
            this.f10963d1.dismiss();
            return;
        }
        int i6 = this.f10943R1;
        if (i6 >= 0) {
            canvas.drawRect(0.0f, 0.0f, this.f10931K1[i6], getHeight(), this.Q);
        }
        int i7 = this.f10943R1;
        if (i7 < this.f10959b - 1 && i7 >= 0) {
            canvas.drawRect(this.f10931K1[i7 + 1], 0.0f, getWidth(), getHeight(), this.Q);
        }
        for (DailyLog dailyLog : this.f10956Z1) {
            SimpleDate date = dailyLog.getDate();
            SimpleDate simpleDateA = SimpleDate.c.a(this.f10954Y1.f3682b);
            if (date != null && date.B(simpleDateA) == this.f10943R1) {
                float temperature = dailyLog.getTemperature();
                Float fValueOf = Float.valueOf(temperature);
                if (temperature < 35.0f || temperature > 40.0f) {
                    return;
                }
                int iW = (((int) w(D(temperature))) + this.f10914D1) - (this.f10963d1.getHeight() / 2);
                if (this.f10965e == 2) {
                    this.f10966e1.setText(String.format(Locale.US, "%.2f" + this.f10973h1, fValueOf));
                } else {
                    this.f10966e1.setText(String.format(Locale.US, "%.2f" + this.f10974i1, Float.valueOf((temperature * 1.8f) + 32.0f)));
                }
                int i8 = this.f10943R1;
                int i9 = i8 + 1;
                if (i9 == this.f10959b) {
                    i = (int) (this.f10931K1[i8] + (this.z1 / 2));
                    width = this.f10963d1.getWidth() / 2;
                } else {
                    float[] fArr = this.f10931K1;
                    i = (int) ((fArr[i8] + fArr[i9]) / 2.0f);
                    width = this.f10963d1.getWidth() / 2;
                }
                this.f10963d1.showAtLocation(this, 0, i - width, iW);
                return;
            }
        }
    }

    public final void o(Canvas canvas) {
        int i;
        int i6;
        int i7;
        Paint paint;
        String str;
        AxisStops axisStops;
        AxisStops axisStops2;
        float fW;
        boolean z5;
        int i8;
        String str2;
        int i9;
        int i10;
        int i11;
        Drawable drawable;
        Drawable drawable2;
        int i12;
        int i13;
        int i14;
        int i15;
        Drawable drawable3;
        int i16;
        float f4;
        int i17;
        int i18;
        Paint paint2;
        DailyLog next;
        Paint paint3;
        int i19;
        Drawable drawable4 = this.f10953W0;
        int i20 = this.f10995u;
        String str3 = this.j1;
        Drawable drawable5 = this.I0;
        Paint paint4 = this.I;
        int i21 = this.f10920G;
        Drawable drawable6 = this.f10957a1;
        Paint paint5 = this.f10937O;
        int i22 = this.t1;
        Paint paint6 = this.f11002x;
        int i23 = this.f10949V;
        Paint paint7 = this.f10912D;
        Paint paint8 = this.f10938P;
        Drawable drawable7 = this.Y0;
        Paint paint9 = this.f10986q;
        int iSave = canvas.save();
        Rect rect = this.f10976j;
        int i24 = rect.top;
        int i25 = this.n;
        int i26 = this.U;
        Drawable drawable8 = drawable6;
        canvas.clipRect(0, i24, (this.f10959b * i26) + (i25 * 2), rect.bottom);
        Paint paint10 = paint7;
        int i27 = i23;
        Drawable drawable9 = drawable7;
        canvas.drawRect(0.0f, 0.0f, (this.f10959b * i26) + i25, rect.bottom, this.M);
        int i28 = this.f10959b;
        AxisStops axisStops3 = this.p2;
        axisStops3.f11012b = i28;
        float f5 = 2.0f / i28;
        if (axisStops3.a.length < i28) {
            axisStops3.a = new float[i28];
        }
        float f6 = -1.0f;
        float f7 = -1.0f;
        for (int i29 = 0; i29 < axisStops3.f11012b; i29++) {
            axisStops3.a[i29] = f7;
            f7 += f5;
        }
        int i30 = (int) this.c;
        AxisStops axisStops4 = this.f10988q2;
        axisStops4.f11012b = i30;
        if (axisStops4.a.length < i30) {
            axisStops4.a = new float[i30];
        }
        int i31 = 0;
        while (true) {
            i = axisStops4.f11012b;
            if (i31 >= i) {
                break;
            }
            axisStops4.a[i31] = f6;
            f6 += this.f10909B1;
            i31++;
        }
        int length = this.f10931K1.length;
        int i32 = axisStops3.f11012b;
        if (length < i32) {
            this.f10931K1 = new float[i32];
        }
        if (this.f10934L1.length < i) {
            this.f10934L1 = new float[i];
        }
        int i33 = i32 * 4;
        if (this.f10935M1.length < i33) {
            this.f10935M1 = new float[i33];
        }
        int i34 = i * 4;
        if (this.N1.length < i34) {
            this.N1 = new float[i34];
        }
        for (int i35 = 0; i35 < axisStops3.f11012b; i35++) {
            this.f10931K1[i35] = v(axisStops3.a[i35]);
        }
        for (int i36 = 0; i36 < axisStops4.f11012b; i36++) {
            this.f10934L1[i36] = w(axisStops4.a[i36]);
        }
        int i37 = 0;
        while (true) {
            i6 = axisStops3.f11012b;
            if (i37 >= i6) {
                break;
            }
            int i38 = i37 * 4;
            this.f10935M1[i38] = z(i37);
            float[] fArr = this.f10935M1;
            fArr[i38 + 1] = rect.top;
            fArr[i38 + 2] = z(i37);
            this.f10935M1[i38 + 3] = rect.bottom;
            i37++;
        }
        Paint paint11 = paint6;
        canvas.drawLines(this.f10935M1, 0, i6 * 4, paint11);
        int i39 = 0;
        while (true) {
            i7 = axisStops4.f11012b;
            if (i39 >= i7) {
                break;
            }
            float[] fArr2 = this.N1;
            int i40 = i39 * 4;
            fArr2[i40] = 0.0f;
            fArr2[i40 + 1] = (float) Math.floor(this.f10934L1[i39]);
            float[] fArr3 = this.N1;
            fArr3[i40 + 2] = (this.f10959b * i26) + i25;
            fArr3[i40 + 3] = (float) Math.floor(this.f10934L1[i39]);
            i39++;
            axisStops3 = axisStops3;
            i20 = i20;
            axisStops4 = axisStops4;
        }
        AxisStops axisStops5 = axisStops4;
        AxisStops axisStops6 = axisStops3;
        int i41 = i20;
        int i42 = i25;
        canvas.drawLines(this.N1, 0, i7 * 4, paint11);
        if (!this.W1) {
            paint = paint11;
            str = str3;
            axisStops = axisStops6;
            axisStops2 = axisStops5;
            int i43 = this.f10954Y1.f3682b;
            while (true) {
                CycleBrief cycleBrief = this.f10954Y1;
                int i44 = cycleBrief.f3682b;
                if (i43 > cycleBrief.c + i44) {
                    break;
                }
                int i45 = i43 - i44;
                int iHeight = (rect.height() / this.z1) + 1;
                int iZ = (int) z(i45);
                int iZ2 = (int) z(i45 + 1);
                int i46 = 0;
                while (i46 < iHeight) {
                    int i47 = rect.top;
                    int i48 = this.z1;
                    int i49 = (i46 * i48) + i47;
                    i46++;
                    drawable5.setBounds(iZ, i49, iZ2, (i48 * i46) + i47);
                    drawable5.draw(canvas);
                }
                i43++;
            }
        } else {
            int i50 = this.f10954Y1.f3682b;
            while (true) {
                CycleBrief cycleBrief2 = this.f10954Y1;
                int i51 = cycleBrief2.f3682b;
                if (i50 > cycleBrief2.c + i51) {
                    break;
                }
                int i52 = i50 - i51;
                Iterator<DailyLog> it2 = this.f10956Z1.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    SimpleDate date = next.getDate();
                    SimpleDate simpleDateA = SimpleDate.c.a(this.f10954Y1.f3682b);
                    if (date != null && date.B(simpleDateA) == i52) {
                        break;
                    }
                }
                int iZ3 = (int) z(i52);
                int i53 = i52 + 1;
                int iZ4 = (int) z(i53);
                if (next != null) {
                    Paint paint12 = paint11;
                    if (next.getPeriodFlow() > 2) {
                        int periodFlow = next.getPeriodFlow() - 2;
                        if (periodFlow == 8) {
                            str3 = str3;
                            paint3 = paint12;
                            axisStops5 = axisStops5;
                            axisStops6 = axisStops6;
                            r(canvas, z(i52), z(i53), (rect.top + rect.bottom) / 2, rect.bottom);
                        } else {
                            str3 = str3;
                            axisStops6 = axisStops6;
                            axisStops5 = axisStops5;
                            paint3 = paint12;
                            if (this.f10946T1) {
                                if (periodFlow == 16) {
                                    i19 = this.f10917F;
                                } else {
                                    if (periodFlow == 64) {
                                        i19 = i21;
                                    } else if (periodFlow == 128) {
                                        i19 = this.f10923H;
                                    }
                                    paint4.setColor(i19);
                                    canvas.drawRect(iZ3, rect.top, iZ4, rect.bottom, this.I);
                                }
                                paint4.setColor(i19);
                                canvas.drawRect(iZ3, rect.top, iZ4, rect.bottom, this.I);
                            }
                            i19 = i21;
                            paint4.setColor(i19);
                            canvas.drawRect(iZ3, rect.top, iZ4, rect.bottom, this.I);
                        }
                    } else {
                        paint3 = paint12;
                    }
                    i50++;
                    str3 = str3;
                    paint11 = paint3;
                    axisStops5 = axisStops5;
                    axisStops6 = axisStops6;
                } else {
                    paint3 = paint11;
                }
                paint4.setColor(i21);
                canvas.drawRect(iZ3, rect.top, iZ4, rect.bottom, this.I);
                i50++;
                str3 = str3;
                paint11 = paint3;
                axisStops5 = axisStops5;
                axisStops6 = axisStops6;
            }
            paint = paint11;
            str = str3;
            axisStops = axisStops6;
            axisStops2 = axisStops5;
        }
        for (DailyLog dailyLog : this.f10956Z1) {
            SimpleDate date2 = dailyLog.getDate();
            SimpleDate simpleDate = SimpleDate.c;
            SimpleDate simpleDateA2 = simpleDate.a(this.f10954Y1.f3682b);
            if (date2 != null) {
                int iB = date2.B(simpleDateA2);
                int iB2 = date2.B(simpleDate);
                CycleBrief cycleBrief3 = this.f10954Y1;
                int i54 = cycleBrief3.f3682b;
                if (iB2 < i54 || iB2 > i54 + cycleBrief3.c) {
                    int periodFlow2 = dailyLog.getPeriodFlow() - 2;
                    if (periodFlow2 == 8 || periodFlow2 == 16) {
                        r(canvas, z(iB), z(iB + 1), (rect.top + rect.bottom) / 2, rect.bottom);
                    } else if (periodFlow2 == 64 || periodFlow2 == 128) {
                        r(canvas, z(iB), z(iB + 1), (rect.top + rect.bottom) / 2, rect.bottom);
                    }
                }
            }
        }
        if (this.f10948U1) {
            int i55 = this.f10954Y1.d;
            while (true) {
                CycleBrief cycleBrief4 = this.f10954Y1;
                if (i55 > cycleBrief4.f3683e) {
                    break;
                }
                int i56 = i55 - cycleBrief4.f3682b;
                int i57 = i55 - cycleBrief4.d;
                float fFloatValue = i57 < this.f10967e2.size() ? this.f10967e2.get(i57).floatValue() : 0.0f;
                Paint paint13 = this.f10930K;
                if (this.f10946T1) {
                    paint13.setAlpha((int) (Math.min(1.0f, Math.max(0.1f, (fFloatValue * 2.0f) / 100.0f)) * 255.0f));
                } else {
                    paint13 = this.f10932L;
                }
                canvas.drawRect(z(i56), rect.top, z(i56 + 1), rect.bottom, paint13);
                i55++;
            }
        }
        int length2 = this.O1.length;
        int i58 = (this.f10959b + 1) * 4;
        if (length2 < i58) {
            this.O1 = new float[i58];
        }
        int size = this.f10958a2.size();
        int[] iArr = new int[size];
        float[] fArr4 = new float[size];
        for (int i59 = 0; i59 < this.f10958a2.size(); i59++) {
            TemperatureChartData temperatureChartData = this.f10958a2.get(i59);
            iArr[i59] = temperatureChartData.a;
            fArr4[i59] = temperatureChartData.f11016b;
        }
        for (int i60 = 0; i60 < size; i60++) {
            canvas.drawCircle(z(iArr[i60]) - (i26 / 2.0f), w(D(fArr4[i60])), i22 * 2, this.E);
        }
        int i61 = 0;
        while (i61 < size) {
            Path path = new Path();
            int i62 = i61;
            while (true) {
                if (i62 < size) {
                    float fZ = z(iArr[i62]) - (i26 / 2.0f);
                    float fW2 = w(D(fArr4[i62]));
                    if (i62 == i61) {
                        path.moveTo(fZ, fW2);
                    } else {
                        path.lineTo(fZ, fW2);
                    }
                    int i63 = size - 1;
                    if (i62 != i63) {
                        i17 = size;
                        int i64 = i62 + 1;
                        int i65 = i61;
                        if (iArr[i62] + 1 == iArr[i64]) {
                            i61 = i65;
                            size = i17;
                            i62 = i64;
                        }
                    } else {
                        i17 = size;
                    }
                    paint2 = paint10;
                    paint2.setPathEffect(null);
                    canvas.drawPath(path, paint2);
                    if (i62 != i63) {
                        paint2.setPathEffect(new DashPathEffect(new float[]{2.0f, 4.0f}, 1.0f));
                        Path path2 = new Path();
                        path2.moveTo(fZ, fW2);
                        int i66 = i62 + 1;
                        path2.lineTo(z(iArr[i66]) - (i26 / 2.0f), w(D(fArr4[i66])));
                        canvas.drawPath(path2, paint2);
                    }
                    i18 = i62;
                } else {
                    i17 = size;
                    i18 = i61;
                    paint2 = paint10;
                }
                paint10 = paint2;
                i61 = i18 + 1;
                size = i17;
            }
        }
        if (this.f10948U1) {
            CycleBrief cycleBrief5 = this.f10954Y1;
            float f8 = cycleBrief5.i;
            float f9 = cycleBrief5.f3685j;
            if (f8 >= 35.0f && f8 <= 40.0f) {
                float fW3 = w(D(f8));
                paint5.setPathEffect(null);
                canvas.drawLine(0.0f, fW3, (this.f10959b * i26) + i42, fW3, this.f10937O);
                fW = fW3;
                z5 = true;
            } else if (f9 < 35.0f || f9 > 40.0f) {
                fW = 0.0f;
                z5 = false;
            } else {
                fW = w(D(f9));
                paint5.setPathEffect(this.f10915E0);
                Path path3 = new Path();
                path3.moveTo(0.0f, fW);
                path3.lineTo((this.f10959b * i26) + i42, fW);
                canvas.drawPath(path3, paint5);
                z5 = true;
            }
            if (z5) {
                float f10 = ((paint8.getFontMetrics().bottom - paint8.getFontMetrics().top) / 2.0f) - paint8.getFontMetrics().bottom;
                String str4 = str;
                float fMeasureText = paint8.measureText(str4);
                paint8.setTextAlign(Paint.Align.LEFT);
                float f11 = (this.f10959b * i26) + i42;
                float f12 = f11 - fMeasureText;
                float f13 = fW - f10;
                float f14 = fW + f10;
                canvas.drawRect(f12, f13, f11, f14, this.M);
                canvas.drawText(str4, f12, f14, paint8);
            }
        }
        canvas.restoreToCount(iSave);
        Rect rect2 = this.l;
        canvas.drawRect(0.0f, 0.0f, i42, rect2.top, this.M);
        int i67 = this.f10959b * i26;
        canvas.drawRect(i67 + i42, 0.0f, (i42 * 2) + i67, rect2.top, this.M);
        Paint.FontMetrics fontMetrics = paint9.getFontMetrics();
        float f15 = fontMetrics.bottom;
        float f16 = ((f15 - fontMetrics.top) / 2.0f) - f15;
        int iSave2 = canvas.save();
        canvas.clipRect(0, rect.top, (this.f10959b * i26) + (i42 * 2), rect.bottom);
        paint9.setTextAlign(Paint.Align.LEFT);
        AxisStops axisStops7 = axisStops2;
        for (int i68 = 1; i68 < axisStops7.f11012b; i68++) {
            String strT = t(this.f10965e == 2 ? (this.d * 0.025f * i68) + 35.0f : (this.d * 0.05f * i68) + 95.0f);
            canvas.drawText(strT, (i42 - paint9.measureText(strT)) - i22, this.f10934L1[i68] + f16, paint9);
            canvas.drawText(strT, (this.f10959b * i26) + i42 + i22, this.f10934L1[i68] + f16, paint9);
        }
        canvas.restoreToCount(iSave2);
        canvas.drawRect(0.0f, 0.0f, (this.f10959b * i26) + (i42 * 2), getXLabelHeight(), this.M);
        paint9.setTextAlign(Paint.Align.CENTER);
        float f17 = i41;
        float paddingTop = (f17 / 2.0f) + getPaddingTop() + f16;
        float f18 = paddingTop + f17;
        float f19 = f18 + f17;
        CycleBrief cycleBrief6 = this.f10954Y1;
        int i69 = cycleBrief6 != null ? cycleBrief6.f3682b : 0;
        int i70 = 0;
        while (i70 < this.f10959b) {
            float fZ2 = (i26 / 2.0f) + z(i70);
            SimpleDate simpleDateA3 = SimpleDate.c.a(i70 + i69);
            int iC = simpleDateA3.C();
            String str5 = this.f10979k2[simpleDateA3.E()];
            int i71 = i69;
            if (this.f10931K1[i70] < 0.0f) {
                this.f10977j2 = str5;
            }
            LocalDate localDate = simpleDateA3.f10521b;
            Rect rect3 = rect2;
            if (localDate.d() == 1) {
                canvas.drawText(str5, fZ2, paddingTop, paint9);
            } else {
                if (iC == 6 || iC == 7) {
                    paint9.setColor(SupportMenu.CATEGORY_MASK);
                }
                Locale locale = Locale.US;
                int iD = localDate.d();
                StringBuilder sb = new StringBuilder();
                sb.append(iD);
                canvas.drawText(sb.toString(), fZ2, paddingTop, paint9);
                paint9.setColor(this.o);
            }
            i70++;
            i69 = i71;
            rect2 = rect3;
        }
        Rect rect4 = rect2;
        AxisStops axisStops8 = axisStops;
        int i72 = 0;
        while (i72 < axisStops8.f11012b) {
            StringBuilder sb2 = new StringBuilder("");
            int i73 = i72 + 1;
            sb2.append(i73);
            canvas.drawText(sb2.toString(), (i26 / 2.0f) + z(i72), f18, paint9);
            i72 = i73;
        }
        if (this.f10948U1) {
            CycleBrief cycleBrief7 = this.f10954Y1;
            int i74 = cycleBrief7 != null ? cycleBrief7.f3684f - cycleBrief7.f3682b : 0;
            int i75 = i74;
            str2 = "";
            i8 = 6;
            canvas.drawRect(z(i74), (i41 * 2) + getPaddingTop(), (this.f10959b * i26) + i42, getXLabelHeight(), this.f10927J);
            for (int i76 = i75; i76 < axisStops8.f11012b; i76++) {
                if (i76 == i75) {
                    canvas.drawText(this.l1, (i26 / 2.0f) + z(i76), f19, paint9);
                } else {
                    canvas.drawText(android.support.v4.media.a.i(i76 - i75, str2), (i26 / 2.0f) + z(i76), f19, paint9);
                }
            }
        } else {
            i8 = 6;
            str2 = "";
        }
        canvas.drawRect(0.0f, 0.0f, this.f10980l2, getXLabelHeight(), this.M);
        paint9.setTextAlign(Paint.Align.LEFT);
        String str6 = this.f10977j2;
        canvas.drawText(str6, i42 - paint9.measureText(str6), paddingTop, paint9);
        String str7 = this.f10981m1;
        canvas.drawText(str7, i42 - paint9.measureText(str7), f18, paint9);
        if (this.f10948U1) {
            String str8 = this.f10982n1;
            canvas.drawText(str8, i42 - paint9.measureText(str8), f19, paint9);
        }
        int i77 = rect4.top;
        float f20 = (this.f10959b * i26) + i42;
        ArrayList<String> arrayList = this.f10975i2;
        canvas.drawRect(0.0f, i77, f20, ((arrayList.size() + 1) * i26) + i77, this.N);
        float f21 = rect4.top;
        int i78 = 1;
        while (true) {
            if (i78 >= arrayList.size()) {
                i9 = 1;
                i10 = 3;
                break;
            }
            if (!this.f10946T1 && i78 > 3) {
                i10 = 3;
                i9 = 1;
                break;
            }
            if (i78 == 4) {
                i16 = i27;
                f4 = i16;
            } else {
                i16 = i27;
                f4 = i26;
            }
            float f22 = f21 + f4;
            canvas.drawLine(0.0f, f22, (this.f10959b * i26) + i42, f22, this.f11002x);
            i78++;
            f21 = f22;
            i42 = i42;
            i27 = i16;
        }
        int i79 = 0;
        while (true) {
            i11 = axisStops8.f11012b;
            if (i79 >= i11) {
                break;
            }
            int i80 = i79 * 4;
            this.f10935M1[i80] = z(i79);
            float[] fArr5 = this.f10935M1;
            fArr5[i80 + 1] = rect4.top;
            fArr5[i80 + 2] = z(i79);
            this.f10935M1[i80 + i10] = ((arrayList.size() + i9) * i26) + rect4.top;
            i79 += i9;
        }
        canvas.drawLines(this.f10935M1, 0, i11 * 4, paint);
        boolean z6 = this.f10929J1;
        Iterator<DailyLog> it3 = this.f10956Z1.iterator();
        while (it3.hasNext()) {
            DailyLog next2 = it3.next();
            SimpleDate date3 = next2.getDate();
            SimpleDate simpleDateA4 = SimpleDate.c.a(this.f10954Y1.f3682b);
            if (date3 != null) {
                int iB3 = date3.B(simpleDateA4);
                if (iB3 >= 0 && iB3 <= this.f10959b) {
                    this.f11003x1 = i26;
                    this.f11001w1 = i26;
                    float fZ3 = z(iB3);
                    float f23 = i26 + fZ3;
                    if (next2.getIntercourse() != 0) {
                        i13 = 1;
                        if (next2.getIntercourse() != 1) {
                            p(canvas, this.X0, iB3, 1);
                        }
                    } else {
                        i13 = 1;
                    }
                    if (next2.getCervicalMucus() > i13 && !this.f10951V1) {
                        int cervicalMucus = next2.getCervicalMucus();
                        int i81 = cervicalMucus >> 8;
                        int i82 = cervicalMucus - (i81 << 8);
                        if (i82 == 10) {
                            drawable3 = this.M0;
                        } else if (i82 == 50) {
                            drawable3 = this.O0;
                        } else if (i82 == 65) {
                            drawable3 = this.f10939P0;
                        } else if (i82 != 80) {
                            drawable3 = i82 != 90 ? this.f10955Z0 : this.f10933L0;
                        } else {
                            drawable3 = this.f10936N0;
                        }
                        if (i81 == 10) {
                            drawable3.setLevel(128);
                        } else if (i81 == 50) {
                            drawable3.setLevel(191);
                        } else {
                            drawable3.setLevel(255);
                        }
                        p(canvas, drawable3, iB3, 2);
                    }
                    if (next2.getPregnancyTest() > 0 && !this.f10951V1) {
                        int pregnancyTest = next2.getPregnancyTest();
                        int i83 = PregnancyTestInput.i;
                        p(canvas, pregnancyTest % 10 == 1 ? this.f10950V0 : drawable4, iB3, 3);
                    } else if (next2.getOvulationTest() > 0) {
                        LevelListDrawable levelListDrawable = this.f10947U0;
                        int ovulationTest = next2.getOvulationTest();
                        OvulationInput.k.getClass();
                        int i84 = ovulationTest % 10;
                        OvulationInput.TestResult.Companion companion = OvulationInput.TestResult.c;
                        if (i84 == 3) {
                            levelListDrawable = this.T0;
                            levelListDrawable.setLevel(128);
                        } else if (i84 == 1) {
                            levelListDrawable = this.T0;
                            levelListDrawable.setLevel(255);
                        } else if (i84 == 2) {
                            levelListDrawable = this.f10947U0;
                        }
                        p(canvas, levelListDrawable, iB3, 3);
                    }
                    if (next2.getCervical() <= 0 || this.f10951V1) {
                        i26 = i26;
                        drawable = drawable8;
                        i12 = i27;
                    } else {
                        int cervical = next2.getCervical();
                        int i85 = (cervical >> 4) & 15;
                        int i86 = (cervical >> 8) & 15;
                        int i87 = (cervical >> 12) & 15;
                        i12 = i27;
                        float f24 = i12 / 9.0f;
                        if (i86 == 1) {
                            f24 *= 3.0f;
                            i15 = 1;
                            i14 = 2;
                        } else {
                            i14 = 2;
                            if (i86 == 2) {
                                f24 *= 2.0f;
                            }
                            i15 = 1;
                        }
                        int i88 = i87 == i15 ? 128 : i87 == i14 ? 191 : 255;
                        int iA = (int) A(4);
                        if (i85 == i14) {
                            iA += (int) ((i12 - f24) / 2.0f);
                        } else if (i85 == 3) {
                            iA = (int) ((iA + i12) - f24);
                        }
                        int i89 = (int) (iA + f24);
                        drawable = drawable8;
                        drawable.setAlpha(i88);
                        drawable.setBounds((int) fZ3, iA, (int) f23, i89);
                        drawable.draw(canvas);
                    }
                    if (this.f10946T1) {
                        if (next2.getIntercourse() != 0 && next2.getIntercourse() != 1) {
                            int intercourse = next2.getIntercourse();
                            if (this.X1) {
                                SexInput.w.getClass();
                                int iA2 = SexInput.Companion.a(intercourse);
                                if (iA2 >= 0) {
                                    Drawable[] drawableArr = this.f10961c1;
                                    if (iA2 < drawableArr.length) {
                                        p(canvas, drawableArr[iA2], iB3, 5);
                                    }
                                }
                            }
                            SexInput.Companion companion2 = SexInput.w;
                            companion2.getClass();
                            int iB4 = SexInput.Companion.b(intercourse);
                            if (iB4 >= 0) {
                                Drawable[] drawableArr2 = this.f10960b1;
                                if (iB4 < drawableArr2.length) {
                                    p(canvas, drawableArr2[iB4], iB3, this.X1 ? i8 : 5);
                                }
                            }
                            companion2.getClass();
                            SexInput.Orgasm.Companion companion3 = SexInput.Orgasm.f11679e;
                            if ((intercourse & 16) > 0) {
                                p(canvas, this.f10940Q0, iB3, this.X1 ? 7 : i8);
                            }
                        }
                        paint9.setTextAlign(Paint.Align.CENTER);
                        if (next2.getSleep() > 0) {
                            float sleep = next2.getSleep() / 3600.0f;
                            i26 = i26;
                            canvas.drawText(z6 ? str2 + ((int) sleep) : String.format(Locale.US, "%.1f", Float.valueOf(sleep)), (fZ3 + f23) / 2.0f, (i26 / 2.0f) + ((int) A(this.X1 ? 8 : 7)) + this.f10996u1, paint9);
                        } else {
                            i26 = i26;
                        }
                        if (next2.getAlcohol() > 1) {
                            StringBuilder sb3 = new StringBuilder(str2);
                            sb3.append(next2.getAlcohol() - 2);
                            canvas.drawText(sb3.toString(), (fZ3 + f23) / 2.0f, (i26 / 2.0f) + ((int) A(this.X1 ? 9 : 8)) + this.f10996u1, paint9);
                        }
                        if (next2.getStress() > 1) {
                            int stress = next2.getStress();
                            if (stress < 36) {
                                drawable2 = drawable9;
                                drawable2.setAlpha(128);
                            } else {
                                drawable2 = drawable9;
                                if (stress < 69) {
                                    drawable2.setAlpha(191);
                                } else {
                                    drawable2.setAlpha(255);
                                }
                            }
                            p(canvas, drawable2, iB3, this.X1 ? 10 : 9);
                        } else {
                            drawable2 = drawable9;
                        }
                    } else {
                        i27 = i12;
                        drawable8 = drawable;
                        i26 = i26;
                    }
                    it3 = it3;
                }
            } else {
                it3 = it3;
                drawable = drawable8;
                drawable2 = drawable9;
                i12 = i27;
            }
            drawable9 = drawable2;
            i27 = i12;
            drawable8 = drawable;
            it3 = it3;
        }
        Drawable drawable10 = drawable9;
        if (this.f10946T1) {
            int length3 = this.f10987q1.length;
            for (SymptomChartData symptomChartData : this.f10962c2) {
                Intensity intensity = symptomChartData.c;
                if (intensity == Intensity.MILD) {
                    drawable10.setAlpha(128);
                } else if (intensity == Intensity.MODERATE) {
                    drawable10.setAlpha(191);
                } else if (intensity == Intensity.SEVERE) {
                    drawable10.setAlpha(255);
                }
                p(canvas, drawable10, symptomChartData.a - 1, symptomChartData.f11015b + length3);
            }
            for (EmotionChartData emotionChartData : this.b2) {
                p(canvas, this.f10942R0, emotionChartData.a - 1, emotionChartData.f11013b + length3 + this.f10972g2);
            }
            for (MedicineChartData medicineChartData : this.f10964d2) {
                p(canvas, medicineChartData.c ? this.f10942R0 : this.S0, medicineChartData.a - 1, medicineChartData.f11014b + length3 + this.f10972g2 + this.h2);
            }
        }
        q(canvas);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        int i = configuration.orientation;
        if (i == 2) {
            setLogHeight(this.U);
            f10904B2 = f10903A2;
        } else if (i == 1) {
            setLogHeight(f10905C2);
            f10904B2 = z2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:217:0x0604  */
    /* JADX WARN: Code duplicated, block: B:90:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:92:0x02bf  */
    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        int i6;
        int i7;
        int i8;
        AxisStops axisStops;
        AxisStops axisStops2;
        Paint paint;
        int i9;
        Paint paint2;
        int i10;
        AxisStops axisStops3;
        int i11;
        int i12;
        int i13;
        String str;
        List<TemperatureChartData> list;
        boolean z5;
        float fW;
        Paint paint3;
        char c;
        char c6;
        DailyLog next;
        int i14;
        int i15;
        int i16;
        float f4;
        Drawable drawable = this.f10918F0;
        int i17 = this.f10995u;
        Drawable drawable2 = this.f10921G0;
        float f5 = this.f10996u1;
        Drawable drawable3 = this.f10924H0;
        int i18 = this.f10910C;
        String str2 = this.j1;
        Paint paint4 = this.f10938P;
        Drawable drawable4 = this.I0;
        Paint paint5 = this.I;
        int i19 = this.f10920G;
        String str3 = this.f10982n1;
        Paint paint6 = this.f11002x;
        int i20 = this.n;
        PopupWindow popupWindow = this.f10969f1;
        Paint paint7 = this.f10912D;
        int i21 = this.t1;
        Paint paint8 = this.f10937O;
        Paint paint9 = this.f10986q;
        super.onDraw(canvas);
        this.f10929J1 = ((float) this.z1) < (((float) this.n2) * 9.0f) / 10.0f;
        if (this.f10956Z1 == null) {
            return;
        }
        Paint paint10 = paint7;
        int i22 = i19;
        Paint paint11 = paint5;
        canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.M);
        int iSave = canvas.save();
        Rect rect = this.f10976j;
        canvas.clipRect(0, rect.top, getWidth(), rect.bottom);
        canvas.drawRect(0.0f, 0.0f, (this.z1 * this.f10959b) + i20, rect.bottom, this.M);
        int i23 = this.f10959b;
        AxisStops axisStops4 = this.p2;
        axisStops4.f11012b = i23;
        float f6 = 2.0f / i23;
        if (axisStops4.a.length < i23) {
            axisStops4.a = new float[i23];
        }
        float f7 = -1.0f;
        float f8 = -1.0f;
        for (int i24 = 0; i24 < axisStops4.f11012b; i24++) {
            axisStops4.a[i24] = f8;
            f8 += f6;
        }
        int i25 = (int) this.c;
        AxisStops axisStops5 = this.f10988q2;
        axisStops5.f11012b = i25;
        if (axisStops5.a.length < i25) {
            axisStops5.a = new float[i25];
        }
        int i26 = 0;
        while (true) {
            i = axisStops5.f11012b;
            if (i26 >= i) {
                break;
            }
            axisStops5.a[i26] = f7;
            f7 += this.f10909B1;
            i26++;
        }
        int length = this.f10931K1.length;
        int i27 = axisStops4.f11012b;
        if (length < i27) {
            this.f10931K1 = new float[i27];
        }
        if (this.f10934L1.length < i) {
            this.f10934L1 = new float[i];
        }
        int i28 = i27 * 4;
        if (this.f10935M1.length < i28) {
            this.f10935M1 = new float[i28];
        }
        int i29 = i * 4;
        if (this.N1.length < i29) {
            this.N1 = new float[i29];
        }
        for (int i30 = 0; i30 < axisStops4.f11012b; i30++) {
            this.f10931K1[i30] = v(axisStops4.a[i30]);
        }
        for (int i31 = 0; i31 < axisStops5.f11012b; i31++) {
            this.f10934L1[i31] = w(axisStops5.a[i31]);
        }
        int i32 = 0;
        while (true) {
            i6 = axisStops4.f11012b;
            if (i32 >= i6) {
                break;
            }
            int i33 = i32 * 4;
            this.f10935M1[i33] = (float) Math.floor(this.f10931K1[i32]);
            float[] fArr = this.f10935M1;
            fArr[i33 + 1] = rect.top;
            fArr[i33 + 2] = (float) Math.floor(this.f10931K1[i32]);
            this.f10935M1[i33 + 3] = rect.bottom;
            i32++;
            axisStops5 = axisStops5;
            i17 = i17;
        }
        int i34 = i17;
        Paint paint12 = paint6;
        canvas.drawLines(this.f10935M1, 0, i6 * 4, paint12);
        int i35 = 0;
        while (true) {
            i7 = axisStops5.f11012b;
            if (i35 >= i7) {
                break;
            }
            float[] fArr2 = this.N1;
            int i36 = i35 * 4;
            fArr2[i36] = 0.0f;
            fArr2[i36 + 1] = (float) Math.floor(this.f10934L1[i35]);
            float[] fArr3 = this.N1;
            fArr3[i36 + 2] = rect.right;
            fArr3[i36 + 3] = (float) Math.floor(this.f10934L1[i35]);
            i35++;
            axisStops4 = axisStops4;
            axisStops5 = axisStops5;
        }
        AxisStops axisStops6 = axisStops5;
        AxisStops axisStops7 = axisStops4;
        canvas.drawLines(this.N1, 0, i7 * 4, paint12);
        int i37 = 8;
        if (!this.W1) {
            i8 = i18;
            axisStops = axisStops7;
            axisStops2 = axisStops6;
            paint = paint12;
            i9 = 64;
            int i38 = this.f10954Y1.f3682b;
            while (true) {
                CycleBrief cycleBrief = this.f10954Y1;
                int i39 = cycleBrief.f3682b;
                if (i38 > cycleBrief.c + i39) {
                    break;
                }
                int i40 = i38 - i39;
                int iHeight = rect.height();
                int i41 = this.z1;
                int i42 = (iHeight / i41) + 1;
                float[] fArr4 = this.f10931K1;
                int i43 = (int) fArr4[i40];
                int i44 = i40 + 1;
                int i45 = i44 < this.f10959b ? (int) fArr4[i44] : i43 + i41;
                int i46 = 0;
                while (i46 < i42) {
                    int i47 = rect.top;
                    int i48 = this.z1;
                    int i49 = (i46 * i48) + i47;
                    i46++;
                    drawable4.setBounds(i43, i49, i45, (i48 * i46) + i47);
                    drawable4.draw(canvas);
                }
                i38++;
            }
        } else {
            int i50 = this.f10954Y1.f3682b;
            while (true) {
                CycleBrief cycleBrief2 = this.f10954Y1;
                int i51 = cycleBrief2.f3682b;
                if (i50 > cycleBrief2.c + i51) {
                    break;
                }
                int i52 = i50 - i51;
                Iterator<DailyLog> it2 = this.f10956Z1.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (next.getDate().B(SimpleDate.c.a(this.f10954Y1.f3682b)) != i52);
                if (next == null || next.getPeriodFlow() <= 2) {
                    i50 = i50;
                    i18 = i18;
                    axisStops7 = axisStops7;
                    axisStops6 = axisStops6;
                    paint11 = paint11;
                    paint12 = paint12;
                    int i53 = i22;
                    paint11.setColor(i53);
                    int i54 = i52 + 1;
                    i14 = i53;
                    canvas.drawRect(this.f10931K1[i52], rect.top, i54 < this.f10959b ? this.f10931K1[i54] : this.f10931K1[i52] + this.z1, rect.bottom, this.I);
                } else {
                    int periodFlow = next.getPeriodFlow() - 2;
                    if (periodFlow == i37) {
                        float[] fArr5 = this.f10931K1;
                        float f9 = fArr5[i52];
                        int i55 = i52 + 1;
                        float f10 = i55 < this.f10959b ? fArr5[i55] : this.z1 + f9;
                        int i56 = rect.top;
                        int i57 = rect.bottom;
                        r(canvas, f9, f10, (i56 + i57) / 2, i57);
                    } else {
                        if (this.f10946T1) {
                            if (periodFlow == 16) {
                                i15 = this.f10917F;
                            } else if (periodFlow == 64) {
                                i15 = i22;
                            } else if (periodFlow == 128) {
                                i15 = this.f10923H;
                            }
                            paint11.setColor(i15);
                            i16 = i52 + 1;
                            if (i16 < this.f10959b) {
                                f4 = this.f10931K1[i16];
                            } else {
                                f4 = this.f10931K1[i52] + this.z1;
                            }
                            canvas.drawRect(this.f10931K1[i52], rect.top, f4, rect.bottom, this.I);
                        }
                        i15 = i22;
                        paint11.setColor(i15);
                        i16 = i52 + 1;
                        if (i16 < this.f10959b) {
                            f4 = this.f10931K1[i16];
                        } else {
                            f4 = this.f10931K1[i52] + this.z1;
                        }
                        canvas.drawRect(this.f10931K1[i52], rect.top, f4, rect.bottom, this.I);
                    }
                    i14 = i22;
                }
                i50++;
                paint11 = paint11;
                paint12 = paint12;
                i22 = i14;
                i18 = i18;
                axisStops6 = axisStops6;
                axisStops7 = axisStops7;
                i37 = 8;
            }
            i8 = i18;
            axisStops = axisStops7;
            axisStops2 = axisStops6;
            paint = paint12;
            i9 = 64;
        }
        for (DailyLog dailyLog : this.f10956Z1) {
            SimpleDate date = dailyLog.getDate();
            SimpleDate simpleDate = SimpleDate.c;
            SimpleDate simpleDateA = simpleDate.a(this.f10954Y1.f3682b);
            if (date != null) {
                int iB = date.B(simpleDateA);
                int iB2 = date.B(simpleDate);
                CycleBrief cycleBrief3 = this.f10954Y1;
                int i58 = cycleBrief3.f3682b;
                if (iB2 < i58 || iB2 > i58 + cycleBrief3.c) {
                    int periodFlow2 = dailyLog.getPeriodFlow() - 2;
                    if (periodFlow2 != 8) {
                        c6 = 16;
                        if (periodFlow2 == 16 || periodFlow2 == i9) {
                            c = 128;
                        } else {
                            c = 128;
                            if (periodFlow2 == 128) {
                            }
                        }
                    } else {
                        c = 128;
                        c6 = 16;
                    }
                    float[] fArr6 = this.f10931K1;
                    float f11 = fArr6[iB];
                    int i59 = iB + 1;
                    float f12 = i59 < this.f10959b ? fArr6[i59] : this.z1 + f11;
                    int i60 = rect.top;
                    int i61 = rect.bottom;
                    r(canvas, f11, f12, (i60 + i61) / 2, i61);
                }
            }
        }
        if (this.f10948U1) {
            int i62 = this.f10954Y1.d;
            while (true) {
                CycleBrief cycleBrief4 = this.f10954Y1;
                if (i62 > cycleBrief4.f3683e) {
                    break;
                }
                int i63 = i62 - cycleBrief4.f3682b;
                int i64 = i62 - cycleBrief4.d;
                float fFloatValue = (i64 >= this.f10967e2.size() || this.f10967e2.get(i64) == null) ? 0.0f : this.f10967e2.get(i64).floatValue();
                Paint paint13 = this.f10930K;
                if (this.f10946T1) {
                    paint13.setAlpha((int) (Math.min(1.0f, Math.max(0.1f, (fFloatValue * 2.0f) / 100.0f)) * 255.0f));
                    paint2 = paint13;
                } else {
                    paint2 = this.f10932L;
                }
                int i65 = i63 + 1;
                canvas.drawRect(this.f10931K1[i63], rect.top, i65 < this.f10959b ? this.f10931K1[i65] : this.f10931K1[i63] + this.z1, rect.bottom, paint2);
                i62++;
            }
        }
        int length2 = this.O1.length;
        int i66 = (this.f10959b + 1) * 4;
        if (length2 < i66) {
            this.O1 = new float[i66];
        }
        for (TemperatureChartData temperatureChartData : this.f10958a2) {
            if (temperatureChartData != null) {
                canvas.drawCircle(v(C(temperatureChartData.a)), w(D(temperatureChartData.f11016b)), i21 * 2, this.E);
            }
        }
        int size = this.f10958a2.size();
        int i67 = 0;
        while (i67 < size) {
            Path path = new Path();
            int i68 = i67;
            while (true) {
                if (i68 >= size) {
                    paint3 = paint10;
                    break;
                }
                TemperatureChartData temperatureChartData2 = this.f10958a2.get(i68);
                int i69 = size - 1;
                TemperatureChartData temperatureChartData3 = i68 < i69 ? this.f10958a2.get(i68 + 1) : null;
                float fV = v(C(temperatureChartData2.a));
                float fW2 = w(D(temperatureChartData2.f11016b));
                if (i68 == i67) {
                    path.moveTo(fV, fW2);
                } else {
                    path.lineTo(fV, fW2);
                }
                if (i68 == i69 || !(temperatureChartData3 == null || temperatureChartData2.a + 1 == temperatureChartData3.a)) {
                    paint3 = paint10;
                    paint3.setPathEffect(null);
                    canvas.drawPath(path, paint3);
                    if (temperatureChartData3 != null) {
                        paint3.setPathEffect(this.f10913D0);
                        Path path2 = new Path();
                        path2.moveTo(fV, fW2);
                        path2.lineTo(v(C(temperatureChartData3.a)), w(D(temperatureChartData3.f11016b)));
                        canvas.drawPath(path2, paint3);
                    }
                    i67 = i68;
                    break;
                }
                i68++;
            }
            i67++;
            paint10 = paint3;
        }
        if (this.f10948U1) {
            paint8.setStrokeWidth(i21 / 2);
            CycleBrief cycleBrief5 = this.f10954Y1;
            float f13 = cycleBrief5.i;
            float f14 = cycleBrief5.f3685j;
            int iV = ((this.z1 / 2) + ((int) v(C(this.f10959b)))) - i21;
            if (f13 < 35.0f || f13 > 40.0f) {
                if (f14 < 35.0f || f14 > 40.0f) {
                    z5 = false;
                    fW = 0.0f;
                } else {
                    float fW3 = w(D(f14));
                    paint8.setPathEffect(this.f10915E0);
                    Path path3 = new Path();
                    this.f10952W = path3;
                    path3.moveTo(0.0f, fW3);
                    this.f10952W.lineTo(iV, fW3);
                    canvas.drawPath(this.f10952W, paint8);
                    fW = fW3;
                }
                paint4.setTextAlign(Paint.Align.CENTER);
                if (z5) {
                    float f15 = ((paint8.getFontMetrics().bottom - paint8.getFontMetrics().top) / 2.0f) - paint8.getFontMetrics().bottom;
                    float fMeasureText = paint8.measureText(str2);
                    float f16 = iV;
                    float f17 = fW - f15;
                    float f18 = fW + f15;
                    canvas.drawRect(f16 - fMeasureText, f17, f16, f18, this.M);
                    canvas.drawText(str2, f16 - (fMeasureText / 2.0f), f18, paint4);
                }
            } else {
                fW = w(D(f13));
                paint8.setPathEffect(null);
                canvas.drawLine(0.0f, fW, iV, fW, this.f10937O);
            }
            z5 = true;
            paint4.setTextAlign(Paint.Align.CENTER);
            if (z5) {
                float f19 = ((paint8.getFontMetrics().bottom - paint8.getFontMetrics().top) / 2.0f) - paint8.getFontMetrics().bottom;
                float fMeasureText2 = paint8.measureText(str2);
                float f110 = iV;
                float f111 = fW - f19;
                float f112 = fW + f19;
                canvas.drawRect(f110 - fMeasureText2, f111, f110, f112, this.M);
                canvas.drawText(str2, f110 - (fMeasureText2 / 2.0f), f112, paint4);
            }
        }
        if (!this.f10984o2 || (list = this.f10958a2) == null || list.size() < 25) {
            i10 = 2;
        } else {
            int color = ContextCompat.getColor(getContext(), R.color.period_day);
            int color2 = ContextCompat.getColor(getContext(), R.color.fertile_day);
            TextPaint textPaint = new TextPaint(1);
            textPaint.setTextAlign(Paint.Align.CENTER);
            textPaint.setTextSize(getResources().getDimensionPixelSize(R.dimen.bbt_chart_tutorial_label_font_size));
            textPaint.setTypeface(Typeface.create("sans-serif-medium", 0));
            Paint paint14 = new Paint();
            paint14.setStyle(Paint.Style.STROKE);
            paint14.setAntiAlias(true);
            paint14.setStrokeWidth(3.0f);
            paint14.setPathEffect(new DashPathEffect(new float[]{10.0f, 10.0f}, 0.0f));
            Paint paint15 = new Paint();
            paint15.setColor(-1);
            paint15.setStyle(Paint.Style.FILL);
            paint15.setAntiAlias(true);
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.bbt_chart_tutorial_label_font_padding);
            float fW4 = w(D(this.f10958a2.get(24).f11016b));
            float fW5 = w(D(this.f10958a2.get(23).f11016b));
            float fV2 = (v(C(4)) + v(C(3))) / 2.0f;
            float f20 = ((fW4 - fW5) / 3.0f) + fW5;
            textPaint.setColor(color);
            paint14.setColor(color);
            int i70 = i8;
            s(canvas, textPaint, paint14, paint15, dimensionPixelSize, R.string.cycle_chart_tutorial_label_period, fV2, f20, true, false, false);
            float fV3 = ((v(C(24)) * 2.0f) + v(C(23))) / 3.0f;
            textPaint.setColor(i70);
            paint14.setColor(i70);
            s(canvas, textPaint, paint14, paint15, dimensionPixelSize, R.string.cycle_chart_tutorial_label_bbt, fV3, f20, false, false, true);
            float fV4 = v(C(14)) + (dimensionPixelSize * 2);
            float fW6 = w(D(this.f10958a2.get(13).f11016b));
            textPaint.setTypeface(Typeface.create("sans-serif", 0));
            textPaint.setColor(color2);
            paint14.setColor(color2);
            i10 = 2;
            s(canvas, textPaint, paint14, paint15, dimensionPixelSize, R.string.cycle_chart_tutorial_label_ovulation, fV4, fW6, false, true, false);
        }
        canvas.restoreToCount(iSave);
        canvas.drawRect(0.0f, 0.0f, getWidth(), getXLabelHeight(), this.R);
        float f21 = this.f10980l2;
        int iSave2 = canvas.save();
        canvas.clipRect(0, getXLabelHeight(), i20, rect.bottom);
        drawable3.setBounds(0, getXLabelHeight(), i20, rect.bottom);
        drawable3.draw(canvas);
        paint9.setTextAlign(Paint.Align.RIGHT);
        AxisStops axisStops8 = axisStops2;
        int iHeight2 = ((int) ((((this.i.height() / 2.0f) * axisStops8.f11012b) * (paint9.getFontMetrics().descent - paint9.getFontMetrics().ascent)) / rect.height())) + 1;
        for (int i71 = 1; i71 < axisStops8.f11012b; i71++) {
            float f22 = this.f10965e == i10 ? (this.d * 0.025f * i71) + 35.0f : (this.d * 0.05f * i71) + 95.0f;
            if (iHeight2 <= 1 || i71 % iHeight2 == 0) {
                String strT = t(f22);
                canvas.drawText(strT, paint9.measureText(strT) + this.f10999v1, this.f10934L1[i71] + f5, paint9);
            }
        }
        canvas.restoreToCount(iSave2);
        drawable2.setBounds(0, getXLabelHeight(), getWidth(), getXLabelHeight() + i21);
        drawable2.draw(canvas);
        paint9.setTextAlign(Paint.Align.CENTER);
        float f23 = i34;
        float paddingTop = (f23 / 2.0f) + getPaddingTop() + f5;
        float f24 = paddingTop + f23;
        float f25 = f24 + f23;
        CycleBrief cycleBrief6 = this.f10954Y1;
        int i72 = cycleBrief6 != null ? cycleBrief6.f3682b : 0;
        int iN = SimpleDate.N();
        int i73 = 0;
        while (i73 < this.f10959b) {
            float f26 = (this.z1 / 2.0f) + this.f10931K1[i73];
            int i74 = i73 + i72;
            SimpleDate simpleDateA2 = SimpleDate.c.a(i74);
            int i75 = i72;
            String str4 = this.f10979k2[simpleDateA2.E()];
            float f27 = f21;
            if (this.f10931K1[i73] < 0.0f) {
                this.f10977j2 = str4;
            }
            if (i74 == iN || !this.f10929J1 || i73 % 2 == 0) {
                if (i74 == iN) {
                    paint9.setColor(-10853678);
                    str = this.f10978k1;
                } else {
                    LocalDate localDate = simpleDateA2.f10521b;
                    if (localDate.d() == 1) {
                        str = str4;
                    } else {
                        if (simpleDateA2.C() == 6 || simpleDateA2.C() == 7) {
                            paint9.setColor(SupportMenu.CATEGORY_MASK);
                        }
                        str = "" + localDate.d();
                    }
                }
                canvas.drawText(str, f26, paddingTop, paint9);
                paint9.setColor(this.o);
            }
            i73++;
            i72 = i75;
            f21 = f27;
        }
        float f28 = f21;
        int i76 = 0;
        while (i76 < this.f10959b) {
            if (!this.f10929J1 || i76 % 2 == 0) {
                StringBuilder sb = new StringBuilder("");
                i13 = 1;
                sb.append(i76 + 1);
                canvas.drawText(sb.toString(), (this.z1 / 2.0f) + this.f10931K1[i76], f24, paint9);
            } else {
                i13 = 1;
            }
            i76 += i13;
        }
        if (this.f10948U1) {
            CycleBrief cycleBrief7 = this.f10954Y1;
            i11 = cycleBrief7 != null ? cycleBrief7.f3684f - cycleBrief7.f3682b : 11;
            canvas.drawRect(this.f10931K1[i11], (i34 * 2) + getPaddingTop(), rect.right, getXLabelHeight(), this.f10927J);
            axisStops3 = axisStops;
            boolean z6 = false;
            for (int i77 = i11; i77 < axisStops3.f11012b; i77++) {
                if (i77 == i11) {
                    if (i11 % 2 == 0) {
                        z6 = true;
                    }
                    canvas.drawText(this.l1, (this.z1 / 2.0f) + this.f10931K1[i77], f25, paint9);
                } else {
                    int i78 = i77 - i11;
                    if (!this.f10929J1 || ((!z6 || i78 % 2 == 0) && (z6 || i78 % 2 != 0))) {
                        canvas.drawText(android.support.v4.media.a.i(i78, ""), (this.z1 / 2.0f) + this.f10931K1[i77], f25, paint9);
                    }
                }
            }
        } else {
            axisStops3 = axisStops;
            i11 = 11;
        }
        canvas.drawRect(0.0f, 0.0f, f28, getXLabelHeight(), this.M);
        canvas.drawText(this.f10977j2, f28 - (paint9.measureText(this.f10977j2) / 2.0f), paddingTop, paint9);
        String str5 = this.f10981m1;
        canvas.drawText(str5, f28 - (paint9.measureText(str5) / 2.0f), f24, paint9);
        if (this.f10948U1) {
            canvas.drawText(str3, Math.max((this.f10931K1[i11] - (paint9.measureText(str3) / 2.0f)) - (i21 * 2), f28 - (paint9.measureText(str3) / 2.0f)), f25, paint9);
        }
        Rect rect2 = this.l;
        drawable.setBounds(0, rect2.top - i21, getWidth(), rect2.top);
        drawable.draw(canvas);
        ArrayList<String> arrayList = this.f10975i2;
        arrayList.clear();
        if (this.f10946T1) {
            Collections.addAll(arrayList, this.f10987q1);
            arrayList.addAll(this.f10991s1);
        } else {
            Collections.addAll(arrayList, this.f10989r1);
            List<FakeData> list2 = this.f10970f2;
            if (list2 != null && !list2.isEmpty()) {
                for (FakeData fakeData : this.f10970f2) {
                    if (this.X1 || !Objects.a(fakeData.label, FakeData.LABEL_BIRTH_CONTROL)) {
                        arrayList.add(fakeData.label);
                    }
                }
            }
        }
        canvas.drawRect(0.0f, rect2.top, getWidth(), rect2.bottom, this.N);
        int iSave3 = canvas.save();
        canvas.clipRect(0, rect2.top, getWidth(), rect2.bottom);
        canvas.drawLine(0.0f, rect2.top, getWidth(), rect2.top, this.f11002x);
        float fY = y(1.0f);
        int i79 = 1;
        while (i79 < arrayList.size()) {
            float f29 = fY + (i79 == 4 ? this.f10949V : this.U);
            canvas.drawLine(0.0f, f29, rect2.right, f29, this.f11002x);
            i79++;
            fY = f29;
        }
        int i80 = 0;
        while (true) {
            i12 = axisStops3.f11012b;
            if (i80 >= i12) {
                break;
            }
            int i81 = i80 * 4;
            this.f10935M1[i81] = (float) Math.floor(this.f10931K1[i80]);
            float[] fArr7 = this.f10935M1;
            fArr7[i81 + 1] = rect2.top;
            fArr7[i81 + 2] = (float) Math.floor(this.f10931K1[i80]);
            this.f10935M1[i81 + 3] = rect2.bottom;
            i80++;
        }
        canvas.drawLines(this.f10935M1, 0, i12 * 4, paint);
        j(canvas);
        i(canvas);
        l(canvas);
        if (!this.f10941Q1 || this.f10945S1 == -1) {
            r18.dismiss();
        } else {
            float fV5 = v(C(this.f10943R1 + 1));
            float f30 = this.z1;
            float f31 = fV5 - (f30 / 2.0f);
            float f32 = f31 + f30;
            float fU = u(this.f10945S1);
            float f33 = this.U + fU;
            if (this.f10945S1 == 4) {
                f33 = this.f10949V + fU;
            }
            canvas.drawRect(f31, fU, f32, f33, this.f10944S);
            this.f10971g1.measure(0, 0);
            popupWindow.setWidth(this.f10971g1.getMeasuredWidth());
            popupWindow.showAtLocation(this, 0, (((int) (f31 + f32)) / 2) - (popupWindow.getWidth() / 2), (((int) fU) + this.f10914D1) - (popupWindow.getHeight() / 2));
        }
        canvas.restoreToCount(iSave3);
        n(canvas);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i7, int i8) {
        float f4;
        super.onSizeChanged(i, i6, i7, i8);
        int paddingLeft = getPaddingLeft() + this.n;
        int xLabelHeight = getXLabelHeight();
        int width = getWidth() - getPaddingRight();
        int height = (getHeight() - getPaddingBottom()) - this.T;
        Rect rect = this.f10976j;
        rect.set(paddingLeft, xLabelHeight, width, height);
        this.l.set(getPaddingLeft() + this.n, (getHeight() - getPaddingBottom()) - this.T, getWidth() - getPaddingRight(), getHeight() - getPaddingBottom());
        OnChartListener onChartListener = this.f10968f;
        if (onChartListener != null) {
            onChartListener.f(this.T);
        }
        int i9 = this.f10993t;
        this.f11005y1 = i9;
        float fWidth = (rect.width() / (i9 * this.f10959b)) * 2.0f;
        RectF rectF = this.k;
        RectF rectF2 = this.i;
        if (fWidth > 2.0f || fWidth <= 0.0f) {
            rectF.left = -1.0f;
            rectF2.left = -1.0f;
            rectF.right = 1.0f;
            rectF2.right = 1.0f;
        } else {
            rectF2.right = rectF2.left + fWidth;
            rectF.right = rectF.left + fWidth;
        }
        int size = this.f10975i2.size();
        if (size + 1 >= 4) {
            f4 = ((size - 1) * this.U) + 0.0f + this.f10949V;
        } else {
            f4 = (this.U * size) + 0.0f;
        }
        rectF.top = rectF.bottom - ((this.T / f4) * 2.0f);
        this.f10907A1 = (int) ((this.f10909B1 / rectF2.height()) * rect.height());
        this.z1 = this.f11005y1;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        this.f10916E1.onTouchEvent(motionEvent);
        this.f10919F1.onTouchEvent(motionEvent);
        if (motionEvent.getAction() == 1 && this.g) {
            this.g = false;
        }
        return true;
    }

    public final void p(Canvas canvas, Drawable drawable, int i, int i6) {
        int i7 = this.U;
        this.f11003x1 = i7;
        this.f11001w1 = i7;
        int iZ = (int) z(i);
        int i8 = this.f11001w1 + iZ;
        int iA = (int) A(i6);
        drawable.setBounds(iZ, iA, i8, this.f11003x1 + iA);
        drawable.draw(canvas);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0096  */
    /* JADX WARN: Code duplicated, block: B:18:0x0099  */
    public final void q(Canvas canvas) {
        int i;
        int i6;
        Rect rect = this.l;
        int i7 = rect.top;
        float f4 = this.n;
        int i8 = this.U;
        ArrayList<String> arrayList = this.f10975i2;
        canvas.drawRect(0.0f, i7, f4, ((arrayList.size() + 1) * i8) + i7, this.M);
        int i9 = this.n;
        int i10 = this.U;
        int i11 = this.f10959b * i10;
        int i12 = rect.top;
        canvas.drawRect(i11 + i9, i12, (i9 * 2) + i11, ((arrayList.size() + 1) * i10) + i12, this.M);
        Paint.FontMetrics fontMetrics = this.f10986q.getFontMetrics();
        float f5 = fontMetrics.bottom;
        float f6 = ((f5 - fontMetrics.top) / 2.0f) - f5;
        float f7 = rect.top;
        this.f10986q.setTextAlign(Paint.Align.LEFT);
        for (int i13 = 0; i13 < arrayList.size(); i13++) {
            if (!this.f10946T1 && i13 > 3) {
                return;
            }
            if (i13 == 4) {
                i = this.f10949V;
            } else {
                if (i13 != 0) {
                    i = this.U;
                }
                String string = TextUtils.ellipsize(arrayList.get(i13), this.r, this.n - this.t1, TextUtils.TruncateAt.END).toString();
                float fMeasureText = this.f10986q.measureText(string);
                if (i13 == 3) {
                    i6 = this.f10949V;
                } else {
                    i6 = this.U;
                }
                float f8 = (i6 / 2.0f) + f7 + f6;
                canvas.drawText(string, (rect.left - fMeasureText) - this.t1, f8, this.f10986q);
                canvas.drawText(string, (this.U * this.f10959b) + this.n + this.t1, f8, this.f10986q);
            }
            f7 += i;
            String string2 = TextUtils.ellipsize(arrayList.get(i13), this.r, this.n - this.t1, TextUtils.TruncateAt.END).toString();
            float fMeasureText2 = this.f10986q.measureText(string2);
            if (i13 == 3) {
                i6 = this.f10949V;
            } else {
                i6 = this.U;
            }
            float f9 = (i6 / 2.0f) + f7 + f6;
            canvas.drawText(string2, (rect.left - fMeasureText2) - this.t1, f9, this.f10986q);
            canvas.drawText(string2, (this.U * this.f10959b) + this.n + this.t1, f9, this.f10986q);
        }
    }

    public final void r(Canvas canvas, float f4, float f5, int i, int i6) {
        float f6 = f5 - f4;
        int iMax = Math.max(((int) f6) / (this.t1 * 7), 1);
        float f7 = f6 / iMax;
        int i7 = ((int) (((i6 - i) / 2.0f) / f7)) + 1;
        for (int i8 = 0; i8 < i7; i8++) {
            int i9 = 0;
            while (i9 < iMax) {
                float f8 = i;
                i9++;
                this.K0.setBounds((int) ((i9 * f7) + f4), (int) androidx.compose.animation.a.A(i8, f7, 2.67f, f8), (int) ((i9 * f7) + f4), (int) androidx.compose.animation.a.A(i8 + 1, f7, 2.67f, f8));
                this.K0.draw(canvas);
            }
        }
    }

    public final void s(Canvas canvas, TextPaint textPaint, Paint paint, Paint paint2, int i, @StringRes int i6, float f4, float f5, boolean z5, boolean z6, boolean z7) {
        float f6;
        float f7;
        float f8;
        Paint.FontMetrics fontMetrics = textPaint.getFontMetrics();
        float f9 = fontMetrics.bottom;
        float f10 = f9 - fontMetrics.top;
        float f11 = 2.0f;
        float f12 = f10 / 2.0f;
        float f13 = f12 - f9;
        String[] strArrSplit = getContext().getString(i6).split(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        float length = strArrSplit.length * f10;
        int length2 = strArrSplit.length;
        float fMax = 0.0f;
        int i7 = 0;
        while (i7 < length2) {
            String str = strArrSplit[i7];
            fMax = Math.max(textPaint.measureText(str, 0, str.length()), fMax);
            i7++;
            length2 = length2;
            f11 = 2.0f;
        }
        float f14 = i;
        float f15 = (fMax / f11) + f14;
        float f16 = (length / f11) + f14;
        if (z5) {
            f7 = (f5 - f16) - f14;
            f6 = f4;
        } else {
            f6 = z6 ? f4 + f15 + f14 : z7 ? (f4 - f15) - f14 : f4;
            f7 = f5;
        }
        float fMin = Math.min(getWidth() - f15, Math.max(f15, f6));
        float fMin2 = Math.min(getHeight() - f16, Math.max(f16, f7));
        float f17 = fMin - f15;
        float f18 = fMin2 - f16;
        float f19 = f15 + fMin;
        float f20 = fMin2 + f16;
        RectF rectF = new RectF(f17, f18, f19, f20);
        canvas.drawRoundRect(rectF, f14, f14, paint2);
        canvas.drawRoundRect(rectF, f14, f14, paint);
        if (z5) {
            float fMax2 = Math.max(f4 - f14, f17 + f14);
            float fMin3 = Math.min(f4 + f14, f19 - f14);
            Path path = new Path();
            path.moveTo(fMax2, f20);
            path.lineTo(f4, f5);
            path.lineTo(fMin3, f20);
            path.close();
            canvas.drawPath(path, paint2);
            canvas.drawPath(path, paint);
            Path path2 = new Path();
            float f21 = f20 - 3.0f;
            path2.moveTo(fMax2 - 3.0f, f21);
            path2.lineTo(f4, f5 - 3.0f);
            path2.lineTo(fMin3 + 3.0f, f21);
            path2.close();
            canvas.drawPath(path2, paint2);
            f8 = fMin;
        } else if (z6) {
            float fMax3 = Math.max(f5 - f14, f18 + f14);
            float fMin4 = Math.min(f5 + f14, f20 - f14);
            Path path3 = new Path();
            path3.moveTo(f17, fMax3);
            f8 = fMin;
            androidx.core.content.a.w(path3, f4 + 3.0f, f5, f17, fMin4);
            canvas.drawPath(path3, paint2);
            canvas.drawPath(path3, paint);
            Path path4 = new Path();
            float f22 = f17 + 3.0f;
            path4.moveTo(f22, fMax3 - 3.0f);
            path4.lineTo(f4 - 3.0f, f5);
            path4.lineTo(f22, fMin4 + 3.0f);
            path4.close();
            canvas.drawPath(path4, paint2);
        } else {
            f8 = fMin;
            if (z7) {
                float fMax4 = Math.max(f5 - f14, f18 + f14);
                float fMin5 = Math.min(f5 + f14, f20 - f14);
                Path path5 = new Path();
                path5.moveTo(f19, fMax4);
                path5.lineTo(f4, f5);
                path5.lineTo(f19, fMin5);
                path5.close();
                canvas.drawPath(path5, paint2);
                canvas.drawPath(path5, paint);
                Path path6 = new Path();
                float f23 = f19 - 3.0f;
                path6.moveTo(f23, fMax4 - 3.0f);
                path6.lineTo(f4 - 3.0f, f5);
                path6.lineTo(f23, fMin5 + 3.0f);
                path6.close();
                canvas.drawPath(path6, paint2);
            }
        }
        float f24 = f18 + f14 + f12;
        int i8 = 0;
        for (String str2 : strArrSplit) {
            if (i8 == 2) {
                textPaint.setTypeface(Typeface.create("sans-serif", 1));
            }
            canvas.drawText(str2, f8, f24 + f13, textPaint);
            f24 += f10;
            i8++;
        }
    }

    public void setAvoidPrenancy(boolean z5) {
        this.X1 = z5;
        Title title = Title.STRESS;
        Title title2 = Title.ALCOHOL;
        Title title3 = Title.SLEEP;
        Title title4 = Title.ORGASM;
        Title title5 = Title.SEX_POSITION;
        Title title6 = Title.CP;
        Title title7 = Title.TESTS;
        Title title8 = Title.CM;
        Title title9 = Title.SEX;
        Title[] titleArr = z5 ? new Title[]{title9, title8, title7, title6, Title.BIRTH_CONTROL, title5, title4, title3, title2, title} : new Title[]{title9, title8, title7, title6, title5, title4, title3, title2, title};
        this.f10987q1 = new String[titleArr.length];
        for (int i = 0; i < titleArr.length; i++) {
            this.f10987q1[i] = getResources().getString(titleArr[i].f11020b);
        }
        Collections.addAll(this.f10975i2, this.f10987q1);
    }

    public void setConfirmedPeriod(boolean z5) {
        this.W1 = z5;
    }

    public void setCurrentCycleBrief(CycleBrief cycleBrief) {
        this.f10954Y1 = cycleBrief;
        this.f10959b = cycleBrief.g;
        this.f10977j2 = this.f10979k2[SimpleDate.c.a(cycleBrief.f3682b).E()];
        int i = this.f10959b;
        this.f10911C1 = 2.0f / i;
        int i6 = this.f10993t;
        this.f11005y1 = i6;
        float f4 = i6 * i;
        Rect rect = this.f10976j;
        float fWidth = (rect.width() / f4) * 2.0f;
        RectF rectF = this.k;
        RectF rectF2 = this.i;
        if (fWidth > 2.0f || fWidth <= 0.0f) {
            rectF.left = -1.0f;
            rectF2.left = -1.0f;
            rectF.right = 1.0f;
            rectF2.right = 1.0f;
        } else {
            rectF.left = -1.0f;
            rectF2.left = -1.0f;
            float f5 = fWidth - 1.0f;
            rectF.right = f5;
            rectF2.right = f5;
        }
        this.z1 = Math.max((int) (rect.width() / this.f10959b), this.f11005y1);
        this.f10907A1 = (int) ((this.f10909B1 / rectF2.height()) * rect.height());
    }

    public void setDailyLogList(List<DailyLog> list) {
        this.f10956Z1 = list;
    }

    public void setFakeDataList(List<FakeData> list) {
        this.f10970f2 = list;
    }

    public void setFertileChartData(List<Float> list) {
        this.f10967e2 = list;
    }

    public void setHasFertileWindow(boolean z5) {
        this.f10948U1 = z5 && this.f10954Y1.f3683e > 0;
        this.f10976j.set(getPaddingLeft() + this.n, getXLabelHeight(), getWidth() - getPaddingRight(), (getHeight() - getPaddingBottom()) - this.T);
    }

    public void setMale(boolean z5) {
        this.f10951V1 = z5;
    }

    public void setOnChartListener(OnChartListener onChartListener) {
        this.f10968f = onChartListener;
    }

    public void setPremium(boolean z5) {
        this.f10946T1 = z5;
    }

    public void setShowTutorialLabels(boolean z5) {
        this.f10984o2 = z5;
    }

    public void setTemperatureChartData(List<TemperatureChartData> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (TemperatureChartData temperatureChartData : list) {
            java.util.Objects.requireNonNull(temperatureChartData);
            arrayList.add(temperatureChartData);
        }
        this.f10958a2 = Collections.unmodifiableList(arrayList);
        if (this.h) {
            this.h = false;
            if (list.isEmpty()) {
                return;
            }
            float fMax = 35.0f;
            float fMin = 40.0f;
            for (TemperatureChartData temperatureChartData2 : list) {
                if (temperatureChartData2 != null) {
                    float f4 = temperatureChartData2.f11016b;
                    fMax = Math.max(fMax, f4);
                    fMin = Math.min(fMin, f4);
                }
            }
            float f5 = (fMax + fMin) / 2.0f;
            float f6 = ((fMax - fMin) * 1.4f) / 2.0f;
            float fD = D(f5 - f6);
            float fD2 = D(f5);
            float fD3 = D(f5 + f6);
            float f7 = -1.0f;
            float fMax2 = Math.max(-1.0f, fD);
            float f8 = 1.0f;
            float fMin2 = Math.min(1.0f, fD3);
            if (fMax != fMin && fMin2 - fMax2 != 0.0f) {
                f8 = fMin2;
                f7 = fMax2;
            }
            if (f8 - f7 < 0.25f) {
                f7 = fD2 - 0.125f;
                f8 = fD2 + 0.125f;
            }
            RectF rectF = this.i;
            rectF.top = f7;
            rectF.bottom = f8;
            E();
        }
    }

    public void setTemperatureUnit(int i) {
        this.f10965e = i;
        E();
    }

    public final float u(int i) {
        return y(B(i));
    }

    public final float v(float f4) {
        Rect rect = this.f10976j;
        float f5 = rect.left;
        float fWidth = rect.width();
        RectF rectF = this.i;
        return (((f4 - rectF.left) * fWidth) / rectF.width()) + f5;
    }

    public final float w(float f4) {
        Rect rect = this.f10976j;
        float f5 = rect.bottom;
        float fHeight = rect.height();
        RectF rectF = this.i;
        return f5 - (((f4 - rectF.top) * fHeight) / rectF.height());
    }

    public final float x(float f4) {
        Rect rect = this.l;
        float f5 = rect.left;
        float fWidth = rect.width();
        RectF rectF = this.k;
        return (((f4 - rectF.left) * fWidth) / rectF.width()) + f5;
    }

    public final float y(float f4) {
        Rect rect = this.l;
        float f5 = rect.bottom;
        float fHeight = rect.height();
        RectF rectF = this.k;
        return f5 - (((f4 - rectF.top) * fHeight) / rectF.height());
    }

    public final float z(int i) {
        return (this.U * i) + this.n;
    }
}
