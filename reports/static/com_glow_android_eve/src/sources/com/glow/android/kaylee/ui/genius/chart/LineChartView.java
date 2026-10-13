package com.glow.android.kaylee.ui.genius.chart;

import L.a;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import androidx.collection.ArrayMap;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.core.view.GestureDetectorCompat;
import androidx.core.view.ViewCompat;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.ChartDataManager;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgression;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: LineChartView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR6\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R*\u0010!\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R*\u0010%\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010\n\u001a\u0004\b#\u0010\f\"\u0004\b$\u0010\u000eR\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,¨\u0006."}, d2 = {"Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "J", "I", "getYAxisValue", "()I", "setYAxisValue", "(I)V", "yAxisValue", "Lkotlin/Function2;", "", "R", "Lkotlin/jvm/functions/Function2;", "getOnDateIndexChanged", "()Lkotlin/jvm/functions/Function2;", "setOnDateIndexChanged", "(Lkotlin/jvm/functions/Function2;)V", "onDateIndexChanged", "Lcom/glow/android/trion/data/SimpleDate;", "value", "U", "Lcom/glow/android/trion/data/SimpleDate;", "getCurrentDate", "()Lcom/glow/android/trion/data/SimpleDate;", "setCurrentDate", "(Lcom/glow/android/trion/data/SimpleDate;)V", "currentDate", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "getChartType", "setChartType", "chartType", "", ExifInterface.LONGITUDE_WEST, "Z", "getMiscarriage", "()Z", "setMiscarriage", "(Z)V", "miscarriage", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class LineChartView extends View {

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static final /* synthetic */ int f6711F0 = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Drawable f6712A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f6713B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f6714C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f6715D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    @NotNull
    public final LineChartView$gestureListener$1 f6716D0;
    public final GestureDetectorCompat E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    @NotNull
    public final LineChartView$scaleGestureListener$1 f6717E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final ScaleGestureDetector f6718F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final SimpleDate f6719G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f6720H;
    public final int I;

    /* JADX INFO: renamed from: J, reason: collision with root package name and from kotlin metadata */
    public int yAxisValue;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public IntProgression f6722K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f6723L;
    public float M;
    public float N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f6724O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    @NotNull
    public final ArrayMap<Integer, Integer> f6725P;

    @NotNull
    public final ArrayMap<Integer, Integer> Q;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    @Nullable
    public Function2<? super Integer, ? super Integer, Unit> onDateIndexChanged;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    @NotNull
    public final Path f6726S;

    @NotNull
    public final Path T;

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    @NotNull
    public SimpleDate currentDate;

    /* JADX INFO: renamed from: V, reason: collision with root package name and from kotlin metadata */
    public int chartType;

    /* JADX INFO: renamed from: W, reason: collision with root package name and from kotlin metadata */
    public boolean miscarriage;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6729b;

    @NotNull
    public String[] c;

    @NotNull
    public int[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ChartDataManager.ChartKnots[] f6730e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6731f;

    @NotNull
    public final Rect g;

    @NotNull
    public final Rect h;

    @NotNull
    public final Rect i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final RectF f6732j;

    @NotNull
    public final Paint k;

    @NotNull
    public final Paint l;

    @NotNull
    public final Paint m;

    @NotNull
    public final Paint n;

    @NotNull
    public final Paint o;

    @NotNull
    public final Paint p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final Paint f6733q;

    @NotNull
    public final Paint r;

    @NotNull
    public final Paint s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f6734t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f6735u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6736v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f6737x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Drawable f6738y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Drawable f6739z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r15v6, types: [com.glow.android.kaylee.ui.genius.chart.LineChartView$gestureListener$1] */
    /* JADX WARN: Type inference failed for: r15v7, types: [com.glow.android.kaylee.ui.genius.chart.LineChartView$scaleGestureListener$1] */
    public LineChartView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f6729b = Pregnancy.LENGTH;
        this.c = new String[]{AppEventsConstants.EVENT_PARAM_VALUE_NO, "5", "10", "15", "20", "25", "30", "35", "40"};
        this.d = new int[]{0, 5, 10, 15, 20, 25, 30, 35, 40};
        this.f6730e = new ChartDataManager.ChartKnots[2];
        this.f6731f = (int) d(18);
        this.g = new Rect();
        this.h = new Rect();
        this.i = new Rect();
        this.f6732j = new RectF(-1.0f, -1.0f, 1.0f, 1.0f);
        Paint paint = new Paint();
        this.k = paint;
        Paint paint2 = new Paint();
        this.l = paint2;
        Paint paint3 = new Paint();
        this.m = paint3;
        Paint paint4 = new Paint();
        this.n = paint4;
        Paint paint5 = new Paint();
        this.o = paint5;
        Paint paint6 = new Paint();
        this.p = paint6;
        Paint paint7 = new Paint();
        this.f6733q = paint7;
        Paint paint8 = new Paint();
        this.r = paint8;
        Paint paint9 = new Paint();
        this.s = paint9;
        this.yAxisValue = 100;
        this.f6723L = 100;
        this.f6725P = new ArrayMap<>();
        this.Q = new ArrayMap<>();
        this.f6726S = new Path();
        this.T = new Path();
        SimpleDate simpleDateM = SimpleDate.M();
        Intrinsics.checkNotNull(simpleDateM);
        this.currentDate = simpleDateM;
        this.chartType = 1;
        this.miscarriage = true;
        this.f6716D0 = new GestureDetector.SimpleOnGestureListener() { // from class: com.glow.android.kaylee.ui.genius.chart.LineChartView$gestureListener$1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onDown(MotionEvent e6) {
                Intrinsics.checkNotNullParameter(e6, "e");
                LineChartView lineChartView = this.f6740b;
                lineChartView.f6714C = lineChartView.i.contains((int) e6.getX(), (int) e6.getY());
                lineChartView.f6715D = !lineChartView.f6714C;
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onScroll(MotionEvent motionEvent, MotionEvent e6, float f4, float f5) {
                Intrinsics.checkNotNullParameter(e6, "e2");
                Timber.a.b("TouchEvent x : %s", Float.valueOf(f4));
                LineChartView lineChartView = this.f6740b;
                if (lineChartView.f6714C) {
                    int i = lineChartView.f6713B - ((int) f4);
                    lineChartView.f6713B = i;
                    Rect rect = lineChartView.g;
                    int i6 = rect.left;
                    if (i < i6) {
                        lineChartView.f6713B = i6;
                    }
                    int i7 = lineChartView.f6713B;
                    int i8 = rect.right;
                    if (i7 > i8) {
                        lineChartView.f6713B = i8;
                    }
                    lineChartView.h();
                }
                if (lineChartView.f6715D) {
                    RectF rectF = lineChartView.f6732j;
                    float f6 = rectF.left;
                    float fWidth = rectF.width();
                    lineChartView.f6732j.left = Math.max(-1.0f, Math.min(f6 + ((f4 * fWidth) / lineChartView.g.width()), 1.0f - fWidth));
                    RectF rectF2 = lineChartView.f6732j;
                    rectF2.right = rectF2.left + fWidth;
                }
                LineChartView.a(lineChartView);
                ViewCompat.postInvalidateOnAnimation(lineChartView);
                return true;
            }
        };
        this.f6717E0 = new ScaleGestureDetector.OnScaleGestureListener() { // from class: com.glow.android.kaylee.ui.genius.chart.LineChartView$scaleGestureListener$1
            public final PointF a = new PointF();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public float f6741b;

            @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
            public final boolean onScale(ScaleGestureDetector detector) {
                Intrinsics.checkNotNullParameter(detector, "detector");
                float currentSpanX = detector.getCurrentSpanX();
                Timber.Forest forest = Timber.a;
                forest.b("LineChart scale currentSpanX %s", Float.valueOf(currentSpanX));
                float f4 = this.f6741b / currentSpanX;
                LineChartView lineChartView = this.c;
                float fMax = Math.max(0.4f, lineChartView.f6732j.width() * f4);
                float focusX = detector.getFocusX();
                float focusY = detector.getFocusY();
                PointF pointF = this.a;
                Rect rect = lineChartView.g;
                if (rect.contains((int) focusX, (int) focusY)) {
                    RectF rectF = lineChartView.f6732j;
                    pointF.x = (((focusX - rect.left) * rectF.width()) / rect.width()) + rectF.left;
                    pointF.y = (((focusY - rect.bottom) * rectF.height()) / (-rect.height())) + rectF.top;
                }
                RectF rectF2 = lineChartView.f6732j;
                float f5 = pointF.x;
                Rect rect2 = lineChartView.g;
                rectF2.left = f5 - (((focusX - rect2.left) * fMax) / rect2.width());
                RectF rectF3 = lineChartView.f6732j;
                rectF3.right = rectF3.left + fMax;
                forest.b("LineChart scale currentWidth %s", Float.valueOf(fMax));
                RectF rectF4 = lineChartView.f6732j;
                float fMax2 = Math.max(-1.0f, rectF4.left);
                rectF4.left = fMax2;
                rectF4.right = Math.max(Math.nextUp(fMax2), Math.min(1.0f, rectF4.right));
                ViewCompat.postInvalidateOnAnimation(lineChartView);
                LineChartView.a(lineChartView);
                this.f6741b = currentSpanX;
                return true;
            }

            @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
            public final boolean onScaleBegin(ScaleGestureDetector detector) {
                Intrinsics.checkNotNullParameter(detector, "detector");
                float currentSpanX = detector.getCurrentSpanX();
                this.f6741b = currentSpanX;
                Timber.a.b("LineChart scale begin spanX %s", Float.valueOf(currentSpanX));
                return true;
            }

            @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
            public final void onScaleEnd(ScaleGestureDetector detector) {
                Intrinsics.checkNotNullParameter(detector, "detector");
            }
        };
        paint.setStrokeWidth(d(2));
        paint.setColor(c(R.color.sky_blue));
        paint.setAntiAlias(true);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint6.setColor(c(R.color.sky_blue));
        Paint.Style style2 = Paint.Style.FILL;
        paint6.setStyle(style2);
        paint6.setAntiAlias(true);
        paint2.setStrokeWidth(d(2));
        paint2.setColor(c(R.color.chart_orange));
        paint2.setAntiAlias(true);
        paint2.setStyle(style);
        paint7.setColor(c(R.color.chart_orange));
        paint7.setStyle(style2);
        paint7.setAntiAlias(true);
        paint3.setColor(c(R.color.slide_bar_color));
        paint3.setAntiAlias(true);
        paint3.setStrokeWidth(d(1));
        paint4.setColor(c(R.color.black));
        paint4.setAntiAlias(true);
        paint4.setTextSize(TypedValue.applyDimension(2, 11, getResources().getDisplayMetrics()));
        this.f6731f = (int) paint4.measureText("000");
        paint8.setColor(c(R.color.blue));
        paint8.setStrokeWidth(d(1));
        paint8.setStyle(style);
        paint8.setPathEffect(new DashPathEffect(new float[]{20.0f, 8.0f}, 0.0f));
        paint8.setAntiAlias(true);
        paint5.setColor(c(R.color.green));
        paint5.setStrokeWidth(d(2));
        paint5.setAntiAlias(true);
        paint9.setColor(c(R.color.chart_sliver));
        paint9.setAntiAlias(true);
        Drawable drawable = ContextCompat.getDrawable(getContext(), R.drawable.ic_pointer_slider);
        if (drawable == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        this.f6738y = drawable;
        Drawable drawable2 = ContextCompat.getDrawable(getContext(), R.drawable.ic_today_left);
        if (drawable2 == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        this.f6739z = drawable2;
        Drawable drawable3 = ContextCompat.getDrawable(getContext(), R.drawable.ic_today_right);
        if (drawable3 == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        this.f6712A = drawable3;
        SimpleDate simpleDateX = SimpleDate.X(new PregnancyCache(getContext()).getDueDateTimestamp());
        this.f6719G = simpleDateX;
        SimpleDate simpleDate = SimpleDate.c;
        this.f6720H = simpleDateX.B(simpleDate) - Pregnancy.LENGTH;
        SimpleDate simpleDate2 = this.f6719G;
        SimpleDate simpleDate3 = null;
        if (simpleDate2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dueDate");
            simpleDate2 = null;
        }
        this.I = simpleDate2.B(simpleDate);
        int iN = SimpleDate.N();
        SimpleDate simpleDate4 = this.f6719G;
        if (simpleDate4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dueDate");
        } else {
            simpleDate3 = simpleDate4;
        }
        if (iN > simpleDate3.B(simpleDate)) {
            this.I = iN;
            int i = iN - this.f6720H;
            int i6 = i % 7;
            int i7 = i / 7;
            i7 = i6 != 0 ? i7 + 1 : i7;
            int i8 = i7 % 8;
            int i9 = i7 / 8;
            i9 = i8 != 0 ? i9 + 1 : i9;
            IntRange intRange = new IntRange(0, 8, 1);
            ArrayList arrayList = new ArrayList(CollectionsKt.m(intRange));
            IntProgressionIterator it2 = intRange.iterator();
            while (it2.d) {
                arrayList.add(Integer.valueOf(it2.nextInt() * i9));
            }
            int[] intArray = CollectionsKt.toIntArray(arrayList);
            this.d = intArray;
            ArrayList arrayList2 = new ArrayList(intArray.length);
            for (int i10 : intArray) {
                arrayList2.add(String.valueOf(i10));
            }
            this.c = (String[]) arrayList2.toArray(new String[0]);
            this.f6729b = ArraysKt.last(this.d) * 7;
        }
        this.E = new GestureDetectorCompat(getContext(), this.f6716D0);
        this.f6718F = new ScaleGestureDetector(getContext(), this.f6717E0);
    }

    public static final void a(LineChartView lineChartView) {
        Integer numB = lineChartView.b();
        if (numB != null) {
            ArrayMap<Integer, Integer> arrayMap = lineChartView.f6725P;
            if (arrayMap.keySet().contains(numB)) {
                Integer num = arrayMap.get(numB);
                Intrinsics.checkNotNull(num);
                int iIntValue = num.intValue();
                Function2<? super Integer, ? super Integer, Unit> function2 = lineChartView.onDateIndexChanged;
                if (function2 != null) {
                    function2.invoke(Integer.valueOf(iIntValue), 0);
                }
            }
            ArrayMap<Integer, Integer> arrayMap2 = lineChartView.Q;
            if (arrayMap2.keySet().contains(numB)) {
                Integer num2 = arrayMap2.get(numB);
                Intrinsics.checkNotNull(num2);
                int iIntValue2 = num2.intValue();
                Function2<? super Integer, ? super Integer, Unit> function3 = lineChartView.onDateIndexChanged;
                if (function3 != null) {
                    function3.invoke(0, Integer.valueOf(iIntValue2));
                }
            }
        }
    }

    public final Integer b() {
        Rect rect;
        Set<Integer> setKeySet = this.f6725P.keySet();
        ArrayList<Integer> arrayList = new ArrayList();
        Iterator<T> it2 = setKeySet.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            rect = this.g;
            if (!zHasNext) {
                break;
            }
            Object next = it2.next();
            Integer num = (Integer) next;
            int i = rect.left;
            int i6 = rect.right;
            Intrinsics.checkNotNull(num);
            int iIntValue = num.intValue();
            if (i <= iIntValue && iIntValue <= i6) {
                arrayList.add(next);
            }
        }
        Integer numValueOf = null;
        Integer numValueOf2 = null;
        Integer num2 = null;
        for (Integer num3 : arrayList) {
            if (numValueOf2 == null) {
                int i7 = this.f6713B;
                Intrinsics.checkNotNull(num3);
                numValueOf2 = Integer.valueOf(Math.abs(i7 - num3.intValue()));
            } else {
                int i8 = this.f6713B;
                Intrinsics.checkNotNull(num3);
                if (Math.abs(i8 - num3.intValue()) < numValueOf2.intValue()) {
                    numValueOf2 = Integer.valueOf(Math.abs(this.f6713B - num3.intValue()));
                }
            }
            num2 = num3;
        }
        Set<Integer> setKeySet2 = this.Q.keySet();
        ArrayList<Integer> arrayList2 = new ArrayList();
        for (Object obj : setKeySet2) {
            Integer num4 = (Integer) obj;
            int i9 = rect.left;
            int i10 = rect.right;
            Intrinsics.checkNotNull(num4);
            int iIntValue2 = num4.intValue();
            if (i9 <= iIntValue2 && iIntValue2 <= i10) {
                arrayList2.add(obj);
            }
        }
        for (Integer num5 : arrayList2) {
            if (numValueOf == null) {
                int i11 = this.f6713B;
                Intrinsics.checkNotNull(num5);
                numValueOf = Integer.valueOf(Math.abs(i11 - num5.intValue()));
                if (num2 != null) {
                    int iIntValue3 = numValueOf.intValue();
                    Intrinsics.checkNotNull(numValueOf2);
                    if (iIntValue3 < numValueOf2.intValue()) {
                    }
                }
                num2 = num5;
            } else {
                int i12 = this.f6713B;
                Intrinsics.checkNotNull(num5);
                if (Math.abs(i12 - num5.intValue()) < numValueOf.intValue()) {
                    numValueOf = Integer.valueOf(Math.abs(this.f6713B - num5.intValue()));
                    if (num2 != null) {
                        int iIntValue4 = numValueOf.intValue();
                        Intrinsics.checkNotNull(numValueOf2);
                        if (iIntValue4 < numValueOf2.intValue()) {
                        }
                    }
                    num2 = num5;
                }
            }
        }
        return num2;
    }

    public final int c(int i) {
        return ContextCompat.getColor(getContext(), i);
    }

    public final float d(int i) {
        return TypedValue.applyDimension(1, i, getResources().getDisplayMetrics());
    }

    public final float e(int i) {
        float f4 = ((2.0f / this.f6729b) * (i - this.f6720H)) - 1.0f;
        Rect rect = this.g;
        float f5 = rect.left;
        float fWidth = rect.width();
        RectF rectF = this.f6732j;
        return (((f4 - rectF.left) * fWidth) / rectF.width()) + f5;
    }

    public final float f(int i, String[] strArr) {
        float length = ((2.0f / (strArr.length - 1)) * i) - 1.0f;
        Rect rect = this.g;
        float fMeasureText = rect.left - (this.n.measureText(strArr[i]) / 2);
        float fWidth = rect.width();
        RectF rectF = this.f6732j;
        return (((length - rectF.left) * fWidth) / rectF.width()) + fMeasureText;
    }

    public final void g(@NotNull ChartDataManager.ChartKnots chartKnots, int i) {
        Intrinsics.checkNotNullParameter(chartKnots, "chartKnots");
        this.f6730e[i] = chartKnots;
        ViewCompat.postInvalidateOnAnimation(this);
    }

    public final int getChartType() {
        return this.chartType;
    }

    @NotNull
    public final SimpleDate getCurrentDate() {
        return this.currentDate;
    }

    public final boolean getMiscarriage() {
        return this.miscarriage;
    }

    @Nullable
    public final Function2<Integer, Integer, Unit> getOnDateIndexChanged() {
        return this.onDateIndexChanged;
    }

    public final int getYAxisValue() {
        return this.yAxisValue;
    }

    public final void h() {
        int i = this.f6713B;
        Drawable drawable = this.f6738y;
        Drawable drawable2 = null;
        if (drawable == null) {
            Intrinsics.throwUninitializedPropertyAccessException("indicatorDrawable");
            drawable = null;
        }
        int intrinsicWidth = i - (drawable.getIntrinsicWidth() / 2);
        int i6 = this.g.top;
        int i7 = this.f6713B;
        Drawable drawable3 = this.f6738y;
        if (drawable3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("indicatorDrawable");
        } else {
            drawable2 = drawable3;
        }
        this.i.set(intrinsicWidth, i6, (drawable2.getIntrinsicWidth() / 2) + i7, this.f6737x);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0050  */
    /* JADX WARN: Code duplicated, block: B:18:0x0054  */
    /* JADX WARN: Code duplicated, block: B:196:0x008a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x0087 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x006e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0063  */
    /* JADX WARN: Code duplicated, block: B:23:0x006a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0074  */
    /* JADX WARN: Code duplicated, block: B:30:0x008a A[EDGE_INSN: B:30:0x008a->B:31:0x00f9 BREAK  A[LOOP:9: B:24:0x006e->B:199:0x006e]] */
    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        ChartDataManager.ChartKnots chartKnots;
        ArrayList<Integer> arrayList;
        Iterator<Integer> it2;
        int i;
        int iIntValue;
        Float fE;
        Float fE2;
        ChartDataManager.ChartKnots chartKnots2;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        ChartDataManager.ChartKnots[] chartKnotsArr = this.f6730e;
        ChartDataManager.ChartKnots chartKnots3 = chartKnotsArr[0];
        if (chartKnots3 == null) {
            chartKnots = chartKnotsArr[1];
            if (chartKnots == null) {
                Paint paint = this.s;
                paint.setTextSize(TypedValue.applyDimension(2, 64, getResources().getDisplayMetrics()));
                float fMeasureText = paint.measureText(getContext().getString(R.string.chart_no_data));
                String string = getContext().getString(R.string.chart_no_data);
                float f4 = this.f6734t - fMeasureText;
                float f5 = 2;
                canvas.drawText(string, f4 / f5, d(220), paint);
                paint.setTextSize(TypedValue.applyDimension(2, 16, getResources().getDisplayMetrics()));
                canvas.drawText(getContext().getString(R.string.chart_to_log), (this.f6734t - paint.measureText(getContext().getString(R.string.chart_to_log))) / f5, d(264), paint);
                break;
            }
            Intrinsics.checkNotNull(chartKnots);
            arrayList = chartKnots.f5824b;
            Collections.sort(arrayList);
            Intrinsics.checkNotNullExpressionValue(arrayList, "getSortedDateIndices(...)");
            if (!(arrayList instanceof Collection)) {
                it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        Paint paint2 = this.s;
                        paint2.setTextSize(TypedValue.applyDimension(2, 64, getResources().getDisplayMetrics()));
                        float fMeasureText2 = paint2.measureText(getContext().getString(R.string.chart_no_data));
                        String string2 = getContext().getString(R.string.chart_no_data);
                        float f6 = this.f6734t - fMeasureText2;
                        float f7 = 2;
                        canvas.drawText(string2, f6 / f7, d(220), paint2);
                        paint2.setTextSize(TypedValue.applyDimension(2, 16, getResources().getDisplayMetrics()));
                        canvas.drawText(getContext().getString(R.string.chart_to_log), (this.f6734t - paint2.measureText(getContext().getString(R.string.chart_to_log))) / f7, d(264), paint2);
                        break;
                    }
                    Integer next = it2.next();
                    i = this.f6720H;
                    int i6 = this.I;
                    Intrinsics.checkNotNull(next);
                    iIntValue = next.intValue();
                    if (i > iIntValue) {
                    }
                }
            } else {
                it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        Paint paint3 = this.s;
                        paint3.setTextSize(TypedValue.applyDimension(2, 64, getResources().getDisplayMetrics()));
                        float fMeasureText3 = paint3.measureText(getContext().getString(R.string.chart_no_data));
                        String string3 = getContext().getString(R.string.chart_no_data);
                        float f8 = this.f6734t - fMeasureText3;
                        float f9 = 2;
                        canvas.drawText(string3, f8 / f9, d(220), paint3);
                        paint3.setTextSize(TypedValue.applyDimension(2, 16, getResources().getDisplayMetrics()));
                        canvas.drawText(getContext().getString(R.string.chart_to_log), (this.f6734t - paint3.measureText(getContext().getString(R.string.chart_to_log))) / f9, d(264), paint3);
                        break;
                    }
                    Integer next2 = it2.next();
                    i = this.f6720H;
                    int i7 = this.I;
                    Intrinsics.checkNotNull(next2);
                    iIntValue = next2.intValue();
                    if (i > iIntValue) {
                    }
                }
            }
        } else {
            Intrinsics.checkNotNull(chartKnots3);
            ArrayList<Integer> arrayList2 = chartKnots3.f5824b;
            Collections.sort(arrayList2);
            Intrinsics.checkNotNullExpressionValue(arrayList2, "getSortedDateIndices(...)");
            if ((arrayList2 instanceof Collection) && arrayList2.isEmpty()) {
                chartKnots = chartKnotsArr[1];
                if (chartKnots == null) {
                    Paint paint4 = this.s;
                    paint4.setTextSize(TypedValue.applyDimension(2, 64, getResources().getDisplayMetrics()));
                    float fMeasureText4 = paint4.measureText(getContext().getString(R.string.chart_no_data));
                    String string4 = getContext().getString(R.string.chart_no_data);
                    float f10 = this.f6734t - fMeasureText4;
                    float f11 = 2;
                    canvas.drawText(string4, f10 / f11, d(220), paint4);
                    paint4.setTextSize(TypedValue.applyDimension(2, 16, getResources().getDisplayMetrics()));
                    canvas.drawText(getContext().getString(R.string.chart_to_log), (this.f6734t - paint4.measureText(getContext().getString(R.string.chart_to_log))) / f11, d(264), paint4);
                    break;
                }
                Intrinsics.checkNotNull(chartKnots);
                arrayList = chartKnots.f5824b;
                Collections.sort(arrayList);
                Intrinsics.checkNotNullExpressionValue(arrayList, "getSortedDateIndices(...)");
                if (!(arrayList instanceof Collection)) {
                    it2 = arrayList.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            Paint paint5 = this.s;
                            paint5.setTextSize(TypedValue.applyDimension(2, 64, getResources().getDisplayMetrics()));
                            float fMeasureText5 = paint5.measureText(getContext().getString(R.string.chart_no_data));
                            String string5 = getContext().getString(R.string.chart_no_data);
                            float f12 = this.f6734t - fMeasureText5;
                            float f13 = 2;
                            canvas.drawText(string5, f12 / f13, d(220), paint5);
                            paint5.setTextSize(TypedValue.applyDimension(2, 16, getResources().getDisplayMetrics()));
                            canvas.drawText(getContext().getString(R.string.chart_to_log), (this.f6734t - paint5.measureText(getContext().getString(R.string.chart_to_log))) / f13, d(264), paint5);
                            break;
                        }
                        Integer next3 = it2.next();
                        i = this.f6720H;
                        int i8 = this.I;
                        Intrinsics.checkNotNull(next3);
                        iIntValue = next3.intValue();
                        if (i > iIntValue) {
                        }
                    }
                } else {
                    it2 = arrayList.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            Paint paint6 = this.s;
                            paint6.setTextSize(TypedValue.applyDimension(2, 64, getResources().getDisplayMetrics()));
                            float fMeasureText6 = paint6.measureText(getContext().getString(R.string.chart_no_data));
                            String string6 = getContext().getString(R.string.chart_no_data);
                            float f14 = this.f6734t - fMeasureText6;
                            float f15 = 2;
                            canvas.drawText(string6, f14 / f15, d(220), paint6);
                            paint6.setTextSize(TypedValue.applyDimension(2, 16, getResources().getDisplayMetrics()));
                            canvas.drawText(getContext().getString(R.string.chart_to_log), (this.f6734t - paint6.measureText(getContext().getString(R.string.chart_to_log))) / f15, d(264), paint6);
                            break;
                        }
                        Integer next4 = it2.next();
                        i = this.f6720H;
                        int i9 = this.I;
                        Intrinsics.checkNotNull(next4);
                        iIntValue = next4.intValue();
                        if (i > iIntValue) {
                        }
                    }
                }
            } else {
                Iterator<Integer> it3 = arrayList2.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        chartKnots = chartKnotsArr[1];
                        if (chartKnots == null) {
                            Paint paint7 = this.s;
                            paint7.setTextSize(TypedValue.applyDimension(2, 64, getResources().getDisplayMetrics()));
                            float fMeasureText7 = paint7.measureText(getContext().getString(R.string.chart_no_data));
                            String string7 = getContext().getString(R.string.chart_no_data);
                            float f16 = this.f6734t - fMeasureText7;
                            float f17 = 2;
                            canvas.drawText(string7, f16 / f17, d(220), paint7);
                            paint7.setTextSize(TypedValue.applyDimension(2, 16, getResources().getDisplayMetrics()));
                            canvas.drawText(getContext().getString(R.string.chart_to_log), (this.f6734t - paint7.measureText(getContext().getString(R.string.chart_to_log))) / f17, d(264), paint7);
                            break;
                        }
                        Intrinsics.checkNotNull(chartKnots);
                        arrayList = chartKnots.f5824b;
                        Collections.sort(arrayList);
                        Intrinsics.checkNotNullExpressionValue(arrayList, "getSortedDateIndices(...)");
                        if (!(arrayList instanceof Collection) && arrayList.isEmpty()) {
                            Paint paint8 = this.s;
                            paint8.setTextSize(TypedValue.applyDimension(2, 64, getResources().getDisplayMetrics()));
                            float fMeasureText8 = paint8.measureText(getContext().getString(R.string.chart_no_data));
                            String string8 = getContext().getString(R.string.chart_no_data);
                            float f18 = this.f6734t - fMeasureText8;
                            float f19 = 2;
                            canvas.drawText(string8, f18 / f19, d(220), paint8);
                            paint8.setTextSize(TypedValue.applyDimension(2, 16, getResources().getDisplayMetrics()));
                            canvas.drawText(getContext().getString(R.string.chart_to_log), (this.f6734t - paint8.measureText(getContext().getString(R.string.chart_to_log))) / f19, d(264), paint8);
                            break;
                        }
                        it2 = arrayList.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                Paint paint9 = this.s;
                                paint9.setTextSize(TypedValue.applyDimension(2, 64, getResources().getDisplayMetrics()));
                                float fMeasureText9 = paint9.measureText(getContext().getString(R.string.chart_no_data));
                                String string9 = getContext().getString(R.string.chart_no_data);
                                float f110 = this.f6734t - fMeasureText9;
                                float f111 = 2;
                                canvas.drawText(string9, f110 / f111, d(220), paint9);
                                paint9.setTextSize(TypedValue.applyDimension(2, 16, getResources().getDisplayMetrics()));
                                canvas.drawText(getContext().getString(R.string.chart_to_log), (this.f6734t - paint9.measureText(getContext().getString(R.string.chart_to_log))) / f111, d(264), paint9);
                                break;
                            }
                            Integer next5 = it2.next();
                            i = this.f6720H;
                            int i10 = this.I;
                            Intrinsics.checkNotNull(next5);
                            iIntValue = next5.intValue();
                            if (i > iIntValue && iIntValue <= i10) {
                                break;
                            }
                        }
                    } else {
                        Integer next6 = it3.next();
                        int i11 = this.f6720H;
                        int i12 = this.I;
                        Intrinsics.checkNotNull(next6);
                        int iIntValue2 = next6.intValue();
                        if (i11 > iIntValue2 || iIntValue2 > i12) {
                        }
                    }
                }
            }
        }
        float fD = d(4);
        float f20 = this.f6735u + this.f6731f + fD;
        float f21 = this.w - fD;
        float fD2 = this.f6737x - d(16);
        Paint paint10 = this.m;
        canvas.drawLine(f20, fD2, f21, fD2, paint10);
        canvas.drawCircle(f20, fD2, fD, paint10);
        canvas.drawCircle(f21, fD2, fD, paint10);
        int iSave = canvas.save();
        canvas.clipRect(this.h);
        float fD3 = this.f6737x - d(50);
        Rect rect = this.g;
        float f22 = rect.bottom;
        float f23 = rect.left;
        boolean z2 = this.miscarriage;
        Paint paint11 = this.n;
        if (z2) {
            int[] iArr = this.d;
            ArrayList arrayList3 = new ArrayList(iArr.length);
            for (int i13 : iArr) {
                arrayList3.add(Integer.valueOf(i13 * 7));
            }
            ArrayList arrayList4 = new ArrayList(CollectionsKt.m(arrayList3));
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                String strL = SimpleDate.c.a(this.f6720H + ((Number) it4.next()).intValue()).f10521b.l("M/d");
                Intrinsics.checkNotNull(strL);
                arrayList4.add(strL);
            }
            String[] strArr = (String[]) arrayList4.toArray(new String[0]);
            int length = strArr.length;
            for (int i14 = 0; i14 < length; i14++) {
                canvas.drawText(strArr[i14], f(i14, strArr), fD3, paint11);
            }
        } else {
            int length2 = this.c.length;
            for (int i15 = 0; i15 < length2; i15++) {
                String[] strArr2 = this.c;
                canvas.drawText(strArr2[i15], f(i15, strArr2), fD3, paint11);
            }
        }
        canvas.drawLine(f23, f22, rect.right, f22, paint10);
        ChartDataManager.ChartKnots chartKnots4 = chartKnotsArr[0];
        ChartDataManager.ChartKnots chartKnots5 = chartKnotsArr[1];
        ArrayMap<Integer, Integer> arrayMap = this.f6725P;
        arrayMap.clear();
        ArrayMap<Integer, Integer> arrayMap2 = this.Q;
        arrayMap2.clear();
        Path path = this.f6726S;
        path.reset();
        Path path2 = this.T;
        path2.reset();
        IntProgression intProgressionQ = RangesKt.q(new IntRange(0, this.yAxisValue, 1), this.yAxisValue / 3);
        this.f6722K = intProgressionQ;
        this.f6723L = intProgressionQ.c;
        this.f6724O = rect.height() / this.f6723L;
        int i16 = this.f6720H;
        int i17 = this.I;
        if (i16 <= i17) {
            boolean z5 = true;
            boolean z6 = true;
            while (true) {
                Float fE3 = chartKnots4 != null ? chartKnots4.e(i16) : null;
                if (fE3 != null) {
                    float fE4 = e(i16);
                    chartKnots2 = chartKnots4;
                    arrayMap.put(Integer.valueOf((int) fE4), Integer.valueOf(i16));
                    if (z5) {
                        path.moveTo(fE4, rect.bottom - (fE3.floatValue() * this.f6724O));
                        z5 = false;
                    } else {
                        path.lineTo(fE4, rect.bottom - (fE3.floatValue() * this.f6724O));
                    }
                } else {
                    chartKnots2 = chartKnots4;
                }
                Float fE5 = chartKnots5 != null ? chartKnots5.e(i16) : null;
                if (fE5 != null) {
                    float fE6 = e(i16);
                    arrayMap2.put(Integer.valueOf((int) fE6), Integer.valueOf(i16));
                    if (z6) {
                        path2.moveTo(fE6, rect.bottom - (fE5.floatValue() * this.f6724O));
                        z6 = false;
                    } else {
                        path2.lineTo(fE6, rect.bottom - (fE5.floatValue() * this.f6724O));
                    }
                }
                if (i16 == i17) {
                    break;
                }
                i16++;
                chartKnots4 = chartKnots2;
                paint11 = paint11;
            }
        } else {
            paint11 = paint11;
        }
        canvas.drawPath(path, this.k);
        canvas.drawPath(path2, this.l);
        int iN = SimpleDate.N();
        int i18 = this.chartType;
        if ((i18 != 10 && i18 != 11) || iN <= this.f6720H + 98) {
            boolean z7 = iN - this.f6720H < this.f6729b / 2;
            Path path3 = new Path();
            float fE7 = e(iN);
            path3.moveTo(fE7, this.f6737x - d(68));
            path3.lineTo(fE7, this.f6736v);
            canvas.drawPath(path3, this.r);
            if (z7) {
                float fD4 = d(6) + fE7;
                float fD5 = this.f6737x - d(120);
                Drawable drawable = this.f6712A;
                if (drawable == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("todayRightDrawable");
                    drawable = null;
                }
                float intrinsicWidth = drawable.getIntrinsicWidth() + fD4;
                Drawable drawable2 = this.f6712A;
                if (drawable2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("todayRightDrawable");
                    drawable2 = null;
                }
                float intrinsicHeight = drawable2.getIntrinsicHeight() + fD5;
                Drawable drawable3 = this.f6712A;
                if (drawable3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("todayRightDrawable");
                    drawable3 = null;
                }
                drawable3.setBounds((int) fD4, (int) fD5, (int) intrinsicWidth, (int) intrinsicHeight);
                Drawable drawable4 = this.f6712A;
                if (drawable4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("todayRightDrawable");
                    drawable4 = null;
                }
                drawable4.draw(canvas);
            } else {
                float fD6 = this.f6737x - d(120);
                float fD7 = fE7 - d(6);
                Drawable drawable5 = this.f6739z;
                if (drawable5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("todayLeftDrawable");
                    drawable5 = null;
                }
                float intrinsicWidth2 = fD7 - drawable5.getIntrinsicWidth();
                Drawable drawable6 = this.f6712A;
                if (drawable6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("todayRightDrawable");
                    drawable6 = null;
                }
                float intrinsicHeight2 = drawable6.getIntrinsicHeight() + fD6;
                Drawable drawable7 = this.f6739z;
                if (drawable7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("todayLeftDrawable");
                    drawable7 = null;
                }
                drawable7.setBounds((int) intrinsicWidth2, (int) fD6, (int) fD7, (int) intrinsicHeight2);
                Drawable drawable8 = this.f6739z;
                if (drawable8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("todayLeftDrawable");
                    drawable8 = null;
                }
                drawable8.draw(canvas);
            }
        }
        int size = arrayMap.getSize();
        Paint paint12 = this.p;
        if (size == 1 && chartKnotsArr[0] != null) {
            Integer numKeyAt = arrayMap.keyAt(0);
            Integer num = arrayMap.get(numKeyAt);
            Intrinsics.checkNotNull(num);
            int iIntValue3 = num.intValue();
            ChartDataManager.ChartKnots chartKnots6 = chartKnotsArr[0];
            Float fE8 = chartKnots6 != null ? chartKnots6.e(iIntValue3) : null;
            Intrinsics.checkNotNull(fE8);
            canvas.drawCircle(numKeyAt.intValue(), rect.bottom - (fE8.floatValue() * this.f6724O), d(5), paint12);
        }
        int size2 = arrayMap2.getSize();
        Paint paint13 = this.f6733q;
        if (size2 == 1 && chartKnotsArr[1] != null) {
            Integer numKeyAt2 = arrayMap2.keyAt(0);
            Integer num2 = arrayMap2.get(numKeyAt2);
            Intrinsics.checkNotNull(num2);
            int iIntValue4 = num2.intValue();
            ChartDataManager.ChartKnots chartKnots7 = chartKnotsArr[1];
            Float fE9 = chartKnots7 != null ? chartKnots7.e(iIntValue4) : null;
            Intrinsics.checkNotNull(fE9);
            canvas.drawCircle(numKeyAt2.intValue(), rect.bottom - (fE9.floatValue() * this.f6724O), d(5), paint13);
        }
        canvas.restoreToCount(iSave);
        IntProgression intProgression = this.f6722K;
        if (intProgression == null) {
            Intrinsics.throwUninitializedPropertyAccessException("yValues");
            intProgression = null;
        }
        ArrayList arrayList5 = new ArrayList();
        for (Integer num3 : intProgression) {
            if (num3.intValue() != 0) {
                arrayList5.add(num3);
            }
        }
        ArrayList arrayList6 = new ArrayList(CollectionsKt.m(arrayList5));
        Iterator it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            arrayList6.add(String.valueOf(((Number) it5.next()).intValue()));
        }
        String[] strArr3 = (String[]) CollectionsKt.reversed(arrayList6).toArray(new String[0]);
        int i19 = this.chartType;
        if (i19 == 10 || i19 == 8) {
            strArr3[0] = "10+";
        }
        this.M = rect.height() / strArr3.length;
        int length3 = strArr3.length;
        int i20 = 0;
        while (i20 < length3) {
            canvas.drawText(strArr3[i20], this.f6735u, TypedValue.applyDimension(2, 4, getResources().getDisplayMetrics()) + (i20 * this.M) + rect.top, paint11);
            i20++;
            strArr3 = strArr3;
        }
        int i21 = this.f6713B;
        Drawable drawable9 = this.f6738y;
        if (drawable9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("indicatorDrawable");
            drawable9 = null;
        }
        int intrinsicWidth3 = i21 - (drawable9.getIntrinsicWidth() / 2);
        int iD = this.f6737x - ((int) d(34));
        Drawable drawable10 = this.f6738y;
        if (drawable10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("indicatorDrawable");
            drawable10 = null;
        }
        int intrinsicWidth4 = drawable10.getIntrinsicWidth() + intrinsicWidth3;
        Drawable drawable11 = this.f6738y;
        if (drawable11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("indicatorDrawable");
            drawable11 = null;
        }
        int intrinsicHeight3 = drawable11.getIntrinsicHeight() + iD;
        Drawable drawable12 = this.f6738y;
        if (drawable12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("indicatorDrawable");
            drawable12 = null;
        }
        drawable12.setBounds(intrinsicWidth3, iD, intrinsicWidth4, intrinsicHeight3);
        Drawable drawable13 = this.f6738y;
        if (drawable13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("indicatorDrawable");
            drawable13 = null;
        }
        drawable13.draw(canvas);
        float f24 = this.f6713B;
        canvas.drawLine(f24, d(4) + iD, f24, this.f6736v, this.o);
        Integer numB = b();
        if (numB != null) {
            if (arrayMap.keySet().contains(numB)) {
                ChartDataManager.ChartKnots chartKnots8 = chartKnotsArr[0];
                if (chartKnots8 != null) {
                    Integer num4 = arrayMap.get(numB);
                    Intrinsics.checkNotNull(num4);
                    fE2 = chartKnots8.e(num4.intValue());
                } else {
                    fE2 = null;
                }
                Intrinsics.checkNotNull(fE2);
                canvas.drawCircle(numB.intValue(), rect.bottom - (fE2.floatValue() * this.f6724O), d(5), paint12);
            }
            if (arrayMap2.keySet().contains(numB)) {
                ChartDataManager.ChartKnots chartKnots9 = chartKnotsArr[1];
                if (chartKnots9 != null) {
                    Integer num5 = arrayMap2.get(numB);
                    Intrinsics.checkNotNull(num5);
                    fE = chartKnots9.e(num5.intValue());
                } else {
                    fE = null;
                }
                Intrinsics.checkNotNull(fE);
                canvas.drawCircle(numB.intValue(), rect.bottom - (fE.floatValue() * this.f6724O), d(5), paint13);
            }
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i7, int i8) {
        super.onSizeChanged(i, i6, i7, i8);
        this.f6734t = i;
        this.f6735u = getPaddingLeft();
        this.f6736v = getPaddingTop();
        this.w = i - getPaddingRight();
        this.f6737x = i6 - getPaddingBottom();
        int iD = this.f6735u + this.f6731f + ((int) d(12));
        int iD2 = this.f6736v + ((int) d(10));
        int iD3 = this.w - ((int) d(12));
        int iD4 = this.f6737x - ((int) d(68));
        Rect rect = this.g;
        rect.set(iD, iD2, iD3, iD4);
        this.h.set((this.f6735u + this.f6731f) - ((int) d(2)), this.f6736v, this.w + ((int) d(2)), this.f6737x - ((int) d(44)));
        if (this.f6713B == 0) {
            this.N = rect.width() / this.f6729b;
            int iB = (int) (((this.currentDate.B(SimpleDate.c) - this.f6720H) * this.N) + rect.left);
            this.f6713B = iB;
            this.f6713B = Math.max(rect.left, Math.min(iB, rect.right));
            h();
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        ScaleGestureDetector scaleGestureDetector = this.f6718F;
        GestureDetectorCompat gestureDetectorCompat = null;
        if (scaleGestureDetector == null) {
            Intrinsics.throwUninitializedPropertyAccessException("scaleGestureDetector");
            scaleGestureDetector = null;
        }
        boolean zOnTouchEvent = scaleGestureDetector.onTouchEvent(event);
        GestureDetectorCompat gestureDetectorCompat2 = this.E;
        if (gestureDetectorCompat2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("gestureDetector");
        } else {
            gestureDetectorCompat = gestureDetectorCompat2;
        }
        boolean z2 = gestureDetectorCompat.onTouchEvent(event) || zOnTouchEvent;
        if (event.getAction() != 1) {
            return z2 || super.onTouchEvent(event);
        }
        Integer numB = b();
        if (numB != null) {
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(this.f6713B, numB.intValue());
            valueAnimatorOfInt.setDuration(300L);
            valueAnimatorOfInt.addUpdateListener(new a(this, 5));
            valueAnimatorOfInt.start();
        }
        return true;
    }

    public final void setChartType(int i) {
        this.chartType = i;
        if ((i == 11 || i == 10) && !this.miscarriage) {
            this.f6729b = 98;
            this.c = new String[]{AppEventsConstants.EVENT_PARAM_VALUE_NO, ExifInterface.GPS_MEASUREMENT_2D, "4", "6", "8", "10", "12", "14"};
            this.d = new int[]{0, 2, 4, 6, 8, 10, 12, 14};
        }
        ViewCompat.postInvalidateOnAnimation(this);
    }

    public final void setCurrentDate(@NotNull SimpleDate value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.currentDate = value;
        Rect rect = this.g;
        this.N = rect.width() / this.f6729b;
        int iB = (int) (((value.B(SimpleDate.c) - this.f6720H) * this.N) + rect.left);
        this.f6713B = iB;
        this.f6713B = Math.max(rect.left, Math.min(iB, rect.right));
        h();
        ViewCompat.postInvalidateOnAnimation(this);
    }

    public final void setMiscarriage(boolean z2) {
        this.miscarriage = z2;
    }

    public final void setOnDateIndexChanged(@Nullable Function2<? super Integer, ? super Integer, Unit> function2) {
        this.onDateIndexChanged = function2;
    }

    public final void setYAxisValue(int i) {
        this.yAxisValue = i;
    }
}
