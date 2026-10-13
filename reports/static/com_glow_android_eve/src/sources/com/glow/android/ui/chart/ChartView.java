package com.glow.android.ui.chart;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.widget.OverScroller;
import androidx.annotation.DrawableRes;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.core.view.GestureDetectorCompat;
import androidx.core.view.ViewCompat;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.react.views.image.a;
import com.glow.android.eve.R;
import com.glow.android.model.PremiumManager;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.utils.ImageUtils;
import com.google.android.renderscript.Toolkit;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: ChartView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001:\u0007789:;<=J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0015\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018R$\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00118\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010!\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00118\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u001f\u0010\u001b\"\u0004\b \u0010\u001dR$\u0010$\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00118\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\"\u0010\u001b\"\u0004\b#\u0010\u001dR(\u0010*\u001a\u0004\u0018\u00010%2\b\u0010\u0019\u001a\u0004\u0018\u00010%8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b&\u0010'\"\u0004\b(\u0010)R0\u00100\u001a\b\u0012\u0004\u0012\u00020\u00160+2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00160+8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b,\u0010-\"\u0004\b.\u0010/R(\u00106\u001a\u0004\u0018\u0001012\b\u0010\u0019\u001a\u0004\u0018\u0001018\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b2\u00103\"\u0004\b4\u00105¨\u0006>"}, d2 = {"Lcom/glow/android/ui/chart/ChartView;", "Landroid/view/View;", "Lcom/glow/android/ui/chart/ChartView$OnTodayDisappearListener;", "listener", "", "setOnTodayDisappearListener", "(Lcom/glow/android/ui/chart/ChartView$OnTodayDisappearListener;)V", "Lcom/glow/android/ui/chart/ChartView$ScrollingVerticalListener;", "setScrollVerticalListener", "(Lcom/glow/android/ui/chart/ChartView$ScrollingVerticalListener;)V", "Lcom/glow/android/ui/chart/ChartView$OnDateSelectListener;", "setOnDateSelectListener", "(Lcom/glow/android/ui/chart/ChartView$OnDateSelectListener;)V", "", "overlay", "setSampleOverlay", "(Z)V", "", "getVisibleCols", "()I", "getMaxScrollX", "getMaxScrollY", "", "getHeaderMonthText", "()Ljava/lang/String;", "value", "x", "I", "setNumOfCols", "(I)V", "numOfCols", "y", "setNumOfRows", "numOfRows", "z", "setColsOffset", "colsOffset", "Lcom/glow/android/ui/cycleanalysis/CycleSummary;", "f1", "Lcom/glow/android/ui/cycleanalysis/CycleSummary;", "setMCycleInfo", "(Lcom/glow/android/ui/cycleanalysis/CycleSummary;)V", "mCycleInfo", "", "g1", "Ljava/util/List;", "setYLabels", "(Ljava/util/List;)V", "yLabels", "Lcom/glow/android/trion/data/SimpleDate;", "m1", "Lcom/glow/android/trion/data/SimpleDate;", "setUnlockDate", "(Lcom/glow/android/trion/data/SimpleDate;)V", "unlockDate", "ChartTextIcon", "ChartIcon", "ChartItem", "OnDateSelectListener", "OnTodayDisappearListener", "ScrollingVerticalListener", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ChartView extends View {

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public static final /* synthetic */ int f11151s1 = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f11152A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f11153B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f11154C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final float f11155D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public final float f11156D0;
    public final float E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public final float f11157E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f11158F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final float f11159F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final float f11160G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public final float f11161G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final float f11162H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public int f11163H0;
    public final float I;
    public int I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f11164J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public final int f11165J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @NotNull
    public final RectF f11166K;
    public final float K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public SimpleDate f11167L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public float f11168L0;
    public SimpleDate M;
    public float M0;
    public int N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public final int f11169N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f11170O;
    public final int O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f11171P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public final int f11172P0;

    @NotNull
    public String Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public final int f11173Q0;

    @NotNull
    public String R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public final int f11174R0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int f11175S;
    public final int S0;

    @NotNull
    public String T;
    public float T0;

    @NotNull
    public String U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public float f11176U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    @NotNull
    public String f11177V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    @NotNull
    public final RectF f11178V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    @NotNull
    public List<String> f11179W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public final float f11180W0;

    @NotNull
    public final Rect X0;

    @NotNull
    public final RectF Y0;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public final int f11181Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final int f11182a1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final OverScroller f11183b;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public int f11184b1;
    public int c;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f11185c1;
    public final int d;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f11186d1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11187e;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    @NotNull
    public final RectF f11188e1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final GestureDetectorCompat f11189f;

    /* JADX INFO: renamed from: f1, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public CycleSummary mCycleInfo;
    public final SimpleDate g;

    /* JADX INFO: renamed from: g1, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public List<String> yLabels;
    public final int h;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    @NotNull
    public List<? extends List<ChartItem>> f11192h1;
    public final int i;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    @NotNull
    public List<Integer> f11193i1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f11194j;
    public int j1;

    @NotNull
    public final Paint k;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public int f11195k1;

    @NotNull
    public final Paint l;

    @Nullable
    public OnDateSelectListener l1;

    @NotNull
    public final Paint m;

    /* JADX INFO: renamed from: m1, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public SimpleDate unlockDate;

    @NotNull
    public final Paint n;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public int f11197n1;

    @NotNull
    public final Paint o;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public int f11198o1;

    @NotNull
    public final Paint p;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public boolean f11199p1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final Paint f11200q;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    @Nullable
    public OnTodayDisappearListener f11201q1;

    @NotNull
    public final Paint r;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    @Nullable
    public ScrollingVerticalListener f11202r1;

    @NotNull
    public final Paint s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final Paint f11203t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final Paint f11204u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final Paint f11205v;
    public final int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
    public int numOfCols;

    /* JADX INFO: renamed from: y, reason: collision with root package name and from kotlin metadata */
    public int numOfRows;

    /* JADX INFO: renamed from: z, reason: collision with root package name and from kotlin metadata */
    public int colsOffset;

    /* JADX INFO: compiled from: ChartView.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/chart/ChartView$ChartItem;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class ChartItem {

        @NotNull
        public final List<ChartIcon> a;

        /* JADX WARN: Multi-variable type inference failed */
        public ChartItem(@NotNull List<? extends ChartIcon> logIcons) {
            Intrinsics.checkNotNullParameter(logIcons, "logIcons");
            this.a = logIcons;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ChartItem) && Intrinsics.areEqual(this.a, ((ChartItem) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ChartItem(logIcons=" + this.a + ")";
        }
    }

    /* JADX INFO: compiled from: ChartView.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/chart/ChartView$ChartTextIcon;", "Lcom/glow/android/ui/chart/ChartView$ChartIcon;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class ChartTextIcon extends ChartIcon {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final List<Pair<Integer, String>> f11210e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ChartTextIcon(@NotNull List<Pair<Integer, String>> content) {
            super(0, 0, false, null, 14);
            Intrinsics.checkNotNullParameter(content, "content");
            this.f11210e = content;
        }
    }

    /* JADX INFO: compiled from: ChartView.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/glow/android/ui/chart/ChartView$Companion;", "", "<init>", "()V", "LEVEL_LIGHT", "", "LEVEL_MEDIUM", "LEVEL_HEAVY", "LEVEL_NONE", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: ChartView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/chart/ChartView$OnDateSelectListener;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public interface OnDateSelectListener {
        void a(int i);
    }

    /* JADX INFO: compiled from: ChartView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/chart/ChartView$OnTodayDisappearListener;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public interface OnTodayDisappearListener {
        void a(boolean z2);
    }

    /* JADX INFO: compiled from: ChartView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/chart/ChartView$ScrollingVerticalListener;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public interface ScrollingVerticalListener {
        void a(boolean z2);
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChartView(@NotNull final Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f11183b = new OverScroller(context);
        this.d = 1;
        this.f11187e = 2;
        this.f11189f = new GestureDetectorCompat(context, new GestureDetector.OnGestureListener() { // from class: com.glow.android.ui.chart.ChartView$gestureDetector$1
            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onDown(MotionEvent e6) {
                Intrinsics.checkNotNullParameter(e6, "e");
                ChartView chartView = this.f11211b;
                if (chartView.f11183b.isFinished()) {
                    return true;
                }
                chartView.f11183b.abortAnimation();
                return true;
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onFling(MotionEvent motionEvent, MotionEvent e6, float f4, float f5) {
                Intrinsics.checkNotNullParameter(e6, "e2");
                ChartView chartView = this.f11211b;
                chartView.f11183b.forceFinished(true);
                int i = chartView.c;
                OverScroller overScroller = chartView.f11183b;
                if (i == chartView.f11187e) {
                    Timber.Forest forest = Timber.a;
                    forest.r("ChartView");
                    forest.h(C0316y.c(-f4, ")", C0316y.k("horizontally fling(", chartView.getScrollX() + chartView.getPaddingStart(), ", ", chartView.getScrollY() + chartView.getPaddingTop(), ", ")), new Object[0]);
                    overScroller.fling(chartView.getScrollX(), chartView.getScrollY(), -((int) f4), 0, 0, chartView.getMaxScrollX(), 0, chartView.getMaxScrollY(), 0, 0);
                } else if (i == chartView.d) {
                    Timber.Forest forest2 = Timber.a;
                    forest2.r("ChartView");
                    forest2.h(C0316y.c(-f5, ")", C0316y.k("vertically fling(", chartView.getScrollX() + chartView.getPaddingLeft(), ", ", chartView.getScrollY() + chartView.getPaddingTop(), ", ")), new Object[0]);
                    overScroller.fling(chartView.getScrollX(), chartView.getScrollY(), 0, -((int) f5), 0, chartView.getMaxScrollX(), 0, chartView.getMaxScrollY(), 0, 0);
                    ChartView.ScrollingVerticalListener scrollingVerticalListener = chartView.f11202r1;
                    if (scrollingVerticalListener != null) {
                        scrollingVerticalListener.a(f5 < 0.0f);
                    }
                }
                return true;
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final void onLongPress(MotionEvent e6) {
                Intrinsics.checkNotNullParameter(e6, "e");
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onScroll(MotionEvent motionEvent, MotionEvent e6, float f4, float f5) {
                Intrinsics.checkNotNullParameter(e6, "e2");
                int i = (int) f4;
                int i6 = (int) f5;
                float fAbs = Math.abs(f4);
                float fAbs2 = Math.abs(f5);
                ChartView chartView = this.f11211b;
                if (fAbs > fAbs2) {
                    chartView.c = chartView.f11187e;
                    if (chartView.getScrollX() == chartView.getMaxScrollX() && i > 0) {
                        ViewParent parent = chartView.getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(false);
                        }
                    } else if (chartView.getScrollX() != 0 || i >= 0) {
                        Timber.Forest forest = Timber.a;
                        forest.r("ChartView");
                        forest.h(C0316y.e(chartView.getScrollY(), ")", C0316y.k("horizontally overScrollBy(", i, ", 0, ", chartView.getScrollX(), ", ")), new Object[0]);
                        chartView.overScrollBy(i, 0, chartView.getScrollX(), chartView.getScrollY(), chartView.getMaxScrollX(), chartView.getMaxScrollY(), 0, 0, false);
                    } else {
                        ViewParent parent2 = chartView.getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(false);
                        }
                    }
                } else {
                    chartView.c = chartView.d;
                    Timber.Forest forest2 = Timber.a;
                    forest2.r("ChartView");
                    forest2.h(C0316y.e(chartView.getScrollY(), ")", C0316y.k("vertically overScrollBy(", i, ", 0, ", chartView.getScrollX(), ", ")), new Object[0]);
                    chartView.overScrollBy(0, i6, chartView.getScrollX(), chartView.getScrollY(), chartView.getMaxScrollX(), chartView.getMaxScrollY(), 0, 0, false);
                    ChartView.ScrollingVerticalListener scrollingVerticalListener = chartView.f11202r1;
                    if (scrollingVerticalListener != null) {
                        scrollingVerticalListener.a(i6 > 0);
                    }
                }
                return true;
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final void onShowPress(MotionEvent e6) {
                Intrinsics.checkNotNullParameter(e6, "e");
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onSingleTapUp(MotionEvent e6) {
                Intrinsics.checkNotNullParameter(e6, "e");
                float x2 = e6.getX();
                ChartView chartView = this.f11211b;
                float scrollX = ((x2 + chartView.getScrollX()) - chartView.f11165J0) - chartView.getPaddingLeft();
                int i = chartView.f11154C;
                int iFloor = (int) Math.floor(scrollX / i);
                if (iFloor * i >= scrollX || scrollX >= (iFloor + 1) * i) {
                    iFloor = -1;
                }
                PremiumManager.a.getClass();
                if (!PremiumManager.d() && chartView.f11197n1 != iFloor && chartView.f11195k1 < 0) {
                    Timber.a.b("chart view click to go premium", new Object[0]);
                    PremiumManager.f(context, "advanced_cycle_chart", "advanced_cycle_chart", "lock_overlay");
                    return false;
                }
                int i6 = chartView.f11195k1 < 0 ? iFloor - chartView.colsOffset : -1;
                chartView.f11195k1 = i6;
                ChartView.OnDateSelectListener onDateSelectListener = chartView.l1;
                if (onDateSelectListener != null) {
                    onDateSelectListener.a(i6);
                }
                chartView.invalidate();
                return true;
            }
        });
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        int iA = (int) PixelUtils.a(1, resources);
        float fApplyDimension = TypedValue.applyDimension(2, 1.0f, getResources().getDisplayMetrics());
        Typeface typefaceCreate = Typeface.create(Typeface.SANS_SERIF, 1);
        SimpleDate simpleDateM = SimpleDate.M();
        this.g = simpleDateM;
        int color = ContextCompat.getColor(context, R.color.purple);
        this.h = color;
        this.i = ContextCompat.getColor(context, R.color.cyclePhasePeriod);
        this.f11194j = ContextCompat.getColor(context, R.color.fertile_color);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor(ViewCompat.MEASURED_STATE_MASK);
        Paint.Align align = Paint.Align.CENTER;
        paint.setTextAlign(align);
        float f4 = 14 * fApplyDimension;
        paint.setTextSize(f4);
        this.k = paint;
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setColor(color);
        paint2.setTextAlign(align);
        paint2.setTextSize(f4);
        paint2.setTypeface(typefaceCreate);
        this.l = paint2;
        Paint paint3 = new Paint();
        paint3.setAntiAlias(true);
        paint3.setColor(ViewCompat.MEASURED_STATE_MASK);
        paint3.setTextAlign(Paint.Align.LEFT);
        float f5 = 12 * fApplyDimension;
        paint3.setTextSize(f5);
        this.m = paint3;
        Paint paintG = a.g(true);
        paintG.setColor(Color.argb(128, 105, 105, 105));
        Paint.Style style = Paint.Style.FILL_AND_STROKE;
        paintG.setStyle(style);
        this.n = paintG;
        Paint paintG2 = a.g(true);
        paintG2.setColor(Color.parseColor("#D3D6DD"));
        paintG2.setStyle(Paint.Style.STROKE);
        float f6 = iA;
        paintG2.setStrokeWidth(f6 * 2.0f);
        paintG2.setPathEffect(new DashPathEffect(new float[]{8.0f, 10.0f}, 0.0f));
        this.o = paintG2;
        Paint paintG3 = a.g(true);
        Paint.Style style2 = Paint.Style.FILL;
        paintG3.setStyle(style2);
        this.p = paintG3;
        Paint paint4 = new Paint();
        paint4.setAntiAlias(true);
        paint4.setStyle(style2);
        paint4.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        this.f11200q = paint4;
        Paint paint5 = new Paint();
        paint5.setAntiAlias(true);
        paint5.setStyle(style2);
        paint5.setColor(Color.argb(RotationOptions.ROTATE_180, 255, 255, 255));
        this.r = paint5;
        Paint paint6 = new Paint();
        paint6.setAntiAlias(true);
        paint6.setColor(ViewCompat.MEASURED_STATE_MASK);
        paint6.setStyle(style2);
        paint6.setAlpha(128);
        this.s = paint6;
        Paint paint7 = new Paint();
        paint7.setAntiAlias(true);
        paint7.setColor(-1);
        paint7.setTextAlign(align);
        paint7.setTextSize(f5);
        paint7.setTypeface(typefaceCreate);
        this.f11203t = paint7;
        Paint paint8 = new Paint();
        paint8.setAntiAlias(true);
        paint8.setStyle(style);
        paint8.setStrokeWidth(f6 * 1.0f);
        float f7 = fApplyDimension * 11;
        paint8.setTextSize(f7);
        paint8.setTypeface(typefaceCreate);
        paint8.setTextAlign(align);
        this.f11204u = paint8;
        Paint paint9 = new Paint();
        paint9.setAntiAlias(true);
        paint9.setColor(-1);
        paint9.setStyle(style);
        paint9.setStrokeWidth(f6 * 6.0f);
        paint9.setTextSize(f7);
        paint9.setTypeface(typefaceCreate);
        paint9.setTextAlign(align);
        this.f11205v = paint9;
        int i = iA * 50;
        this.w = i;
        int i6 = iA * 38;
        this.f11152A = i6;
        int i7 = iA * 4;
        this.f11153B = i7;
        this.f11154C = i6 + i7;
        this.f11155D = i6 / 2.0f;
        this.E = (i * 6.0f) / 50.0f;
        this.f11160G = 3.0f;
        this.f11162H = 1.0f;
        this.I = 1.0f;
        this.f11164J = Color.argb(128, 0, 0, 0);
        this.f11166K = new RectF();
        this.f11167L = simpleDateM;
        this.M = simpleDateM;
        this.Q = "";
        this.R = "";
        this.f11175S = i7;
        this.T = "";
        this.U = "";
        this.f11177V = "";
        this.f11179W = CollectionsKt.emptyList();
        float f8 = -paint.getFontMetrics().top;
        this.f11156D0 = f8;
        float f9 = -paint2.getFontMetrics().top;
        this.f11157E0 = f9;
        Paint.FontMetrics fontMetrics = paint3.getFontMetrics();
        this.f11159F0 = fontMetrics.bottom - fontMetrics.top;
        Paint.FontMetrics fontMetrics2 = paint3.getFontMetrics();
        float f10 = 2;
        this.f11161G0 = (-(fontMetrics2.bottom + fontMetrics2.top)) / f10;
        this.f11165J0 = iA * 80;
        this.K0 = f8 + f9 + i7 + (iA * 6);
        this.f11169N0 = iA * 25;
        int i8 = iA * 16;
        this.O0 = i8;
        this.f11172P0 = i8;
        int i9 = 11 * iA;
        this.f11173Q0 = i9;
        this.f11174R0 = i9;
        this.S0 = iA * 19;
        this.f11178V0 = new RectF();
        BitmapFactory.decodeResource(getResources(), 2131234225);
        Paint.FontMetrics fontMetrics3 = paint7.getFontMetrics();
        this.f11180W0 = (fontMetrics3.ascent + fontMetrics3.descent) / f10;
        BitmapFactory.decodeResource(getResources(), 2131234225);
        BitmapFactory.decodeResource(getResources(), 2131234284);
        this.X0 = new Rect();
        this.Y0 = new RectF();
        this.f11181Z0 = i8;
        this.f11182a1 = i7;
        this.f11186d1 = new LinkedHashMap();
        this.f11188e1 = new RectF();
        this.yLabels = CollectionsKt.emptyList();
        this.f11192h1 = CollectionsKt.emptyList();
        this.f11193i1 = CollectionsKt.emptyList();
        this.f11195k1 = -1;
        this.f11197n1 = -1;
        this.f11198o1 = -1;
        setLayerType(1, null);
    }

    private final String getHeaderMonthText() {
        SimpleDate pb;
        String strL;
        CycleSummary cycleSummary = this.mCycleInfo;
        if (cycleSummary != null && (pb = cycleSummary.getPb()) != null && (strL = pb.a(this.j1).f10521b.l("MMM")) != null) {
            return strL;
        }
        String strL2 = this.g.f10521b.l("MMM");
        Intrinsics.checkNotNullExpressionValue(strL2, "toStringByFormat(...)");
        return strL2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getMaxScrollX() {
        int paddingRight = getPaddingRight() + getPaddingLeft() + (this.f11163H0 - getWidth()) + this.f11165J0;
        if (paddingRight > 0) {
            return paddingRight;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getMaxScrollY() {
        int paddingBottom = getPaddingBottom() + getPaddingTop() + (this.I0 - getHeight()) + ((int) this.K0);
        if (paddingBottom > 0) {
            return paddingBottom;
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002b  */
    private final void setColsOffset(int i) {
        int iIntValue;
        CycleSummary cycleSummary = this.mCycleInfo;
        setNumOfCols((cycleSummary != null ? cycleSummary.getCl() : 0) + i);
        CycleSummary cycleSummary2 = this.mCycleInfo;
        if (cycleSummary2 == null) {
            iIntValue = -1;
        } else {
            SimpleDate simpleDate = this.unlockDate;
            Integer numValueOf = simpleDate != null ? Integer.valueOf(simpleDate.B(cycleSummary2.getPb())) : null;
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            } else {
                iIntValue = -1;
            }
        }
        this.f11197n1 = iIntValue + i;
        this.colsOffset = i;
    }

    private final void setMCycleInfo(CycleSummary cycleSummary) {
        setNumOfCols((cycleSummary != null ? cycleSummary.getCl() : 0) + this.colsOffset);
        int i = this.numOfCols;
        int iB = -1;
        if (cycleSummary != null) {
            SimpleDate pb = cycleSummary.getPb();
            SimpleDate ce = cycleSummary.getCe();
            SimpleDate today = this.g;
            Intrinsics.checkNotNullExpressionValue(today, "today");
            if (today.compareTo(pb) >= 0 && today.compareTo(ce) <= 0) {
                iB = today.B(cycleSummary.getPb());
            }
        }
        if (i > iB) {
            i = iB;
        }
        this.f11198o1 = i;
        this.mCycleInfo = cycleSummary;
    }

    private final void setNumOfCols(int i) {
        this.f11163H0 = this.f11154C * i;
        this.numOfCols = i;
    }

    private final void setNumOfRows(int i) {
        this.I0 = this.w * i;
        this.numOfRows = i;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001b  */
    private final void setUnlockDate(SimpleDate simpleDate) {
        int iIntValue;
        CycleSummary cycleSummary = this.mCycleInfo;
        if (cycleSummary == null) {
            iIntValue = -1;
        } else {
            Integer numValueOf = simpleDate != null ? Integer.valueOf(simpleDate.B(cycleSummary.getPb())) : null;
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            } else {
                iIntValue = -1;
            }
        }
        this.f11197n1 = iIntValue + this.colsOffset;
        this.unlockDate = simpleDate;
    }

    private final void setYLabels(List<String> list) {
        setNumOfRows(list.size());
        this.yLabels = list;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        if (i > 0) {
            if (getScrollX() <= 0) {
                return false;
            }
        } else if (getScrollX() >= getMaxScrollX()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        if (i > 0) {
            if (getScrollY() <= 0) {
                return false;
            }
        } else if (getScrollY() >= getMaxScrollY()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final void computeScroll() {
        super.computeScroll();
        OverScroller overScroller = this.f11183b;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX() - getScrollX();
            int currY = overScroller.getCurrY() - getScrollY();
            Timber.Forest forest = Timber.a;
            forest.b("compute scroll: dx %d, dy %d", Integer.valueOf(currX), Integer.valueOf(currY));
            forest.r("ChartView");
            int scrollX = getScrollX();
            int scrollY = getScrollY();
            StringBuilder sbK = C0316y.k("overScrollBy(", currX, ", ", currY, ", ");
            sbK.append(scrollX);
            sbK.append(", ");
            sbK.append(scrollY);
            sbK.append(")");
            forest.h(sbK.toString(), new Object[0]);
            overScrollBy(currX, currY, getScrollX(), getScrollY(), getMaxScrollX(), getMaxScrollY(), 0, 0, false);
        }
    }

    public final void d(Canvas canvas, ChartIcon chartIcon, boolean z2, int i, int i6, int i7, int i8) {
        if (!(chartIcon instanceof ChartTextIcon)) {
            Timber.Forest forest = Timber.a;
            forest.b(android.support.v4.media.a.i(chartIcon.a, "get icon for item icon: "), new Object[0]);
            e(canvas, g(chartIcon.a, this.f11169N0 * 2, z2), i, i6, i7, i8);
            Pair<Integer, String> pair = chartIcon.d;
            if (!TextUtils.isEmpty(pair.getSecond()) && !z2) {
                float f4 = (i + i7) / 2.0f;
                this.f11170O = f4;
                float f5 = i6;
                Paint paint = this.f11205v;
                this.f11171P = f5 - paint.getFontMetrics().top;
                canvas.drawText(pair.getSecond(), this.f11170O, this.f11171P, paint);
                this.f11170O = f4;
                Paint paint2 = this.f11204u;
                this.f11171P = f5 - paint2.getFontMetrics().top;
                paint2.setColor(ContextCompat.getColor(getContext(), pair.getFirst().intValue()));
                canvas.drawText(pair.getSecond(), this.f11170O, this.f11171P, paint2);
            }
            int i9 = chartIcon.f11209b;
            if (i9 != 0) {
                forest.b(android.support.v4.media.a.i(i9, "get icon for tag: "), new Object[0]);
                e(canvas, g(i9, i7 - i, z2), i, i6, i7, i8);
                return;
            }
            return;
        }
        ChartTextIcon chartTextIcon = (ChartTextIcon) chartIcon;
        int i10 = this.f11182a1;
        this.f11184b1 = i + i10;
        int size = chartTextIcon.f11210e.size();
        int i11 = this.f11181Z0;
        List<Pair<Integer, String>> list = chartTextIcon.f11210e;
        this.f11185c1 = ((i6 + i8) / 2) - ((((list.size() - 1) * i10) + (size * i11)) / 2);
        for (Pair<Integer, String> pair2 : list) {
            Timber.a.b("get icon for text icon: " + chartTextIcon.a, new Object[0]);
            Bitmap bitmapG = g(pair2.getFirst().intValue(), i11, z2);
            int i12 = this.f11184b1;
            int i13 = this.f11185c1;
            e(canvas, bitmapG, i12, i13, i12 + i11, i13 + i11);
            if (!z2) {
                this.f11184b1 = i11 + i10 + this.f11184b1;
                Paint paint3 = this.l;
                paint3.setColor(ViewCompat.MEASURED_STATE_MASK);
                canvas.drawText(pair2.getSecond(), this.f11184b1, this.f11185c1 - paint3.getFontMetrics().ascent, paint3);
            }
            this.f11184b1 = i + this.f11153B;
            this.f11185c1 = i11 + i10 + this.f11185c1;
        }
    }

    public final void e(Canvas canvas, Bitmap bitmap, int i, int i6, int i7, int i8) {
        if (bitmap == null) {
            return;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Rect rect = this.X0;
        rect.set(0, 0, width, height);
        RectF rectF = this.Y0;
        rectF.set(i, i6, i7, i8);
        canvas.drawBitmap(bitmap, rect, rectF, (Paint) null);
    }

    public final void f(Canvas canvas, List<? extends ChartIcon> list, boolean z2, int i, int i6, int i7, int i8) {
        List<? extends ChartIcon> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return;
        }
        Iterator<T> it2 = list2.iterator();
        while (it2.hasNext()) {
            if (((ChartIcon) it2.next()).c) {
                Timber.a.b("get icon for severe tag", new Object[0]);
                e(canvas, g(2131234284, this.f11169N0 * 2, z2), i, i6, i7, i8);
                return;
            }
        }
    }

    public final Bitmap g(@DrawableRes int i, int i6, boolean z2) {
        Timber.Forest forest = Timber.a;
        LinkedHashMap linkedHashMap = this.f11186d1;
        forest.b(androidx.compose.animation.a.p(i, linkedHashMap.size(), "get icon ", ", icon map size: "), new Object[0]);
        Integer numValueOf = Integer.valueOf((i * 10) + (z2 ? 1 : 0));
        Object obj = linkedHashMap.get(numValueOf);
        if (obj == null) {
            forest.b(C0316y.d(i, "get icon ", " from create"), new Object[0]);
            ImageUtils imageUtils = ImageUtils.a;
            Resources resources = getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            imageUtils.getClass();
            Bitmap source = ImageUtils.b(resources, i, i6, i6);
            if (z2) {
                Intrinsics.checkNotNullParameter(source, "source");
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(source.getWidth() / 2, source.getHeight() / 2, Bitmap.Config.ARGB_8888);
                Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                float f4 = 1.0f / 2;
                canvas.scale(f4, f4);
                Paint paint = new Paint();
                paint.setFlags(3);
                canvas.drawBitmap(source, 0.0f, 0.0f, paint);
                Bitmap bitmapA = Toolkit.a(bitmapCreateBitmap, 8);
                source = Bitmap.createScaledBitmap(bitmapA, source.getWidth(), source.getHeight(), true);
                Intrinsics.checkNotNullExpressionValue(source, "createScaledBitmap(...)");
                bitmapCreateBitmap.recycle();
                bitmapA.recycle();
            }
            obj = source;
            linkedHashMap.put(numValueOf, obj);
        }
        return (Bitmap) obj;
    }

    public final int getVisibleCols() {
        return (((getResources().getDisplayMetrics().widthPixels - this.f11165J0) - getPaddingLeft()) - getPaddingRight()) / this.f11154C;
    }

    public final void h(@NotNull ArrayList yLabels, @NotNull CycleSummary cycle, @NotNull ArrayList data, @NotNull ArrayList levelData, @Nullable SimpleDate simpleDate, int i) {
        Intrinsics.checkNotNullParameter(yLabels, "yLabels");
        Intrinsics.checkNotNullParameter(cycle, "cycle");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(levelData, "levelData");
        Timber.a.b(android.support.v4.media.a.i(i, "chart initialize, colsOffset: "), new Object[0]);
        setYLabels(yLabels);
        setMCycleInfo(cycle);
        this.f11192h1 = data;
        this.f11193i1 = levelData;
        setUnlockDate(simpleDate);
        setColsOffset(i);
        invalidate();
    }

    public final boolean i(int i) {
        int i6 = this.f11197n1;
        return i6 >= 0 && i != i6;
    }

    public final void j(boolean z2) {
        LinkedHashMap linkedHashMap = this.f11186d1;
        if (z2) {
            Iterator it2 = linkedHashMap.values().iterator();
            while (it2.hasNext()) {
                ((Bitmap) it2.next()).recycle();
            }
        }
        linkedHashMap.clear();
    }

    public final void k(@NotNull SimpleDate date, boolean z2) {
        int iB;
        Intrinsics.checkNotNullParameter(date, "date");
        CycleSummary cycleSummary = this.mCycleInfo;
        int i = -1;
        if (cycleSummary != null && (iB = date.B(cycleSummary.getPb())) >= 0 && iB < cycleSummary.getCl()) {
            i = iB;
        }
        if (i == this.f11195k1) {
            return;
        }
        Timber.Forest forest = Timber.a;
        forest.b("scroll to date: " + date + ", dayIndex: " + i + ", hasListener: " + (this.l1 != null), new Object[0]);
        if (i >= 0) {
            int i6 = this.colsOffset + i;
            int i7 = this.f11154C;
            int scrollX = ((i6 * i7) - getScrollX()) - ((getVisibleCols() - 1) * i7);
            forest.b(androidx.compose.animation.a.p(getScrollX(), scrollX, "start to scroll, scrollX: ", ", dx:"), new Object[0]);
            this.f11183b.startScroll(getScrollX(), getScrollY(), scrollX, 0);
            if (z2) {
                this.f11195k1 = i;
                OnDateSelectListener onDateSelectListener = this.l1;
                if (onDateSelectListener != null) {
                    onDateSelectListener.a(i);
                }
            }
            postInvalidate();
        }
    }

    public final void l(@Nullable SimpleDate simpleDate, boolean z2) {
        setColsOffset(0);
        setUnlockDate(simpleDate);
        if (simpleDate != null) {
            CycleSummary cycleSummary = this.mCycleInfo;
            int iB = cycleSummary != null ? simpleDate.B(cycleSummary.getPb()) : -1;
            if (iB >= 0) {
                int visibleCols = getVisibleCols() - iB;
                if (visibleCols <= 0) {
                    visibleCols = 0;
                }
                setColsOffset(visibleCols);
                Timber.a.b("unlock date, colsOffset: %d, unlockCol: %d", Integer.valueOf(this.colsOffset), Integer.valueOf(iB));
            }
            Timber.a.b("unlock date, unlock index: %d, maxX: %d", Integer.valueOf(this.f11197n1), Integer.valueOf(getMaxScrollX()));
            if (z2) {
                k(simpleDate, true);
                return;
            } else {
                this.f11195k1 = -1;
                this.f11183b.startScroll(getScrollX(), getScrollY(), (((this.f11197n1 - getVisibleCols()) + 1) * this.f11154C) - getScrollX(), 0);
            }
        }
        postInvalidate();
    }

    public final void m() {
        this.f11195k1 = -1;
        OnDateSelectListener onDateSelectListener = this.l1;
        if (onDateSelectListener != null) {
            onDateSelectListener.a(-1);
        }
        invalidate();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0858  */
    /* JADX WARN: Code duplicated, block: B:102:0x0862 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:105:0x0869  */
    /* JADX WARN: Code duplicated, block: B:96:0x0845  */
    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        int i;
        int i6;
        int i7;
        int i8;
        int i9;
        RectF rectF;
        Canvas canvas2;
        float f4;
        float f5;
        int i10;
        int i11;
        SimpleDate pb;
        int i12;
        int i13;
        CycleSummary cycleSummary;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        ChartItem chartItem;
        int i19;
        float f6;
        int i20;
        Paint paint;
        Paint paint2;
        Canvas canvas3 = canvas;
        Intrinsics.checkNotNullParameter(canvas3, "canvas");
        super.onDraw(canvas);
        canvas.save();
        RectF rectF2 = this.f11188e1;
        float scrollX = getScrollX();
        float f7 = this.f11165J0;
        rectF2.left = scrollX + f7 + getPaddingLeft();
        rectF2.right = getScrollX() + getWidth();
        float scrollY = getScrollY();
        float f8 = this.K0;
        rectF2.top = scrollY + f8 + getPaddingTop();
        rectF2.bottom = getScrollY() + getHeight();
        canvas3.clipRect(rectF2);
        canvas3.translate(getPaddingLeft() + f7, getPaddingTop() + f8);
        int i21 = this.colsOffset;
        int i22 = this.numOfCols;
        int i23 = i21;
        while (true) {
            i = this.f11194j;
            i6 = this.i;
            i7 = this.f11152A;
            if (i23 >= i22) {
                break;
            }
            float f9 = (this.f11153B + i7) * i23 * 1.0f;
            float f10 = this.E;
            float f11 = 0.0f + f10;
            float f12 = f9 + i7;
            float f13 = (0.0f + this.I0) - f10;
            int i24 = i23 - this.colsOffset;
            Paint paint3 = this.o;
            if (i24 < 0 || i24 >= this.f11193i1.size()) {
                f6 = f8;
                i20 = i22;
                paint = paint3;
            } else {
                this.f11158F = this.f11193i1.get(i24).intValue();
                CycleSummary cycleSummary2 = this.mCycleInfo;
                if (cycleSummary2 != null) {
                    int pbIndex = cycleSummary2.getPbIndex();
                    i20 = i22;
                    int peIndex = cycleSummary2.getPeIndex();
                    f6 = f8;
                    Paint paint4 = this.p;
                    if (i24 > peIndex || pbIndex > i24) {
                        int fbIndex = cycleSummary2.getFbIndex();
                        if (i24 > cycleSummary2.getFeIndex() || fbIndex > i24) {
                            paint4 = paint3;
                        } else {
                            paint4.setColor(i);
                            paint4.setAlpha(this.f11158F);
                        }
                    } else {
                        paint4.setColor(i6);
                        paint4.setAlpha(this.f11158F);
                    }
                    if (paint4 != null) {
                        paint2 = paint4;
                    }
                    paint = paint2;
                } else {
                    f6 = f8;
                    i20 = i22;
                }
                paint2 = paint3;
                paint = paint2;
            }
            float f14 = this.f11155D;
            canvas.drawRoundRect(f9, f11, f12, f13, f14, f14, paint);
            i23++;
            i22 = i20;
            f8 = f6;
        }
        float f15 = f8;
        float f16 = i7;
        float f17 = f16 * 0.5f;
        this.f11168L0 = f17;
        int i25 = this.colsOffset;
        int i26 = this.numOfCols;
        int i27 = i25;
        while (true) {
            i8 = this.w;
            i9 = this.f11154C;
            if (i27 >= i26) {
                break;
            }
            this.f11168L0 = (i9 * i27) + f17;
            float f18 = i8;
            this.M0 = f18 / 2.0f;
            int i28 = this.numOfRows;
            int i29 = 0;
            while (i29 < i28) {
                List list = (List) CollectionsKt.getOrNull(this.f11192h1, i27 - this.colsOffset);
                if (list == null || (chartItem = (ChartItem) CollectionsKt.getOrNull(list, i29)) == null) {
                    i28 = i28;
                    i16 = i29;
                    i17 = i27;
                    i6 = i6;
                    i = i;
                    i18 = i26;
                } else {
                    List<ChartIcon> list2 = chartItem.a;
                    if (!list2.isEmpty()) {
                        Timber.Forest forest = Timber.a;
                        int size = list2.size();
                        StringBuilder sbK = C0316y.k("draw item col: ", i27, ", ", i29, ", ");
                        sbK.append(size);
                        String string = sbK.toString();
                        i19 = 0;
                        forest.b(string, new Object[0]);
                    } else {
                        i19 = 0;
                    }
                    int size2 = list2.size();
                    if (size2 != 0) {
                        int i30 = this.f11169N0;
                        if (size2 != 1) {
                            i18 = i26;
                            RectF rectF3 = this.f11178V0;
                            if (size2 == 2) {
                                i16 = i29;
                                int i31 = i27;
                                rectF2 = rectF2;
                                f16 = f16;
                                f17 = f17;
                                Timber.a.b("draw double icon, row: %d, col: %d", Integer.valueOf(i16), Integer.valueOf(i31));
                                float f19 = this.f11168L0;
                                float f20 = this.M0;
                                boolean zI = i(i31);
                                float f21 = this.O0;
                                float f22 = (3.0f * f21) / 2;
                                this.T0 = f21 * 2.0f;
                                this.f11176U0 = (f21 / 50.0f) * 6;
                                rectF3.left = f19 - f22;
                                rectF3.top = f20 - f22;
                                rectF3.right = f19 + f22;
                                rectF3.bottom = f22 + f20;
                                ChartIcon chartIcon = list2.get(1);
                                float f23 = rectF3.right;
                                float f24 = this.f11176U0;
                                float f25 = f23 - f24;
                                float f26 = this.T0;
                                float f27 = rectF3.bottom - f24;
                                i17 = i31;
                                d(canvas, chartIcon, zI, (int) (f25 - f26), (int) (f27 - f26), (int) f25, (int) f27);
                                ChartIcon chartIcon2 = list2.get(0);
                                float f28 = rectF3.left;
                                float f29 = this.f11176U0;
                                float f30 = f28 + f29;
                                float f31 = rectF3.top + f29;
                                float f32 = this.T0;
                                d(canvas, chartIcon2, zI, (int) f30, (int) f31, (int) (f30 + f32), (int) (f31 + f32));
                                float f33 = i30;
                                f(canvas, list2, zI, (int) (f19 - f33), (int) (f20 - f33), (int) (f19 + f33), (int) (f20 + f33));
                            } else if (size2 == 3) {
                                i16 = i29;
                                f16 = f16;
                                f17 = f17;
                                Timber.a.b("draw tripple icon, row: %d, col: %d", Integer.valueOf(i16), Integer.valueOf(i27));
                                float f34 = this.f11168L0;
                                float f35 = this.M0;
                                boolean zI2 = i(i27);
                                int i32 = this.f11172P0;
                                float f36 = i32;
                                int i33 = this.f11173Q0;
                                float f37 = i33;
                                float f38 = (f37 * 2.0f) + f36;
                                float f39 = 2;
                                float f40 = (4.0f * f37) / f39;
                                rectF3.left = f34 - f40;
                                float f41 = f38 / f39;
                                rectF3.top = f35 - f41;
                                rectF3.right = f40 + f34;
                                rectF3.bottom = f41 + f35;
                                this.f11176U0 = (f37 / 50.0f) * 6;
                                ChartIcon chartIcon3 = list2.get(2);
                                float f42 = rectF3.right - this.f11176U0;
                                float f43 = i33 * 2;
                                float f44 = rectF3.bottom;
                                rectF2 = rectF2;
                                d(canvas, chartIcon3, zI2, (int) (f42 - f43), (int) (f44 - f43), (int) f42, (int) f44);
                                ChartIcon chartIcon4 = list2.get(1);
                                float f45 = rectF3.left + this.f11176U0;
                                float f46 = rectF3.bottom;
                                d(canvas, chartIcon4, zI2, (int) f45, (int) (f46 - f43), (int) (f45 + f43), (int) f46);
                                float f47 = rectF3.top;
                                d(canvas, list2.get(0), zI2, (int) (f34 - f36), (int) f47, (int) (f34 + f36), (int) (f47 + (i32 * 2)));
                                float f48 = i30;
                                f(canvas, list2, zI2, (int) (f34 - f48), (int) (f35 - f48), (int) (f34 + f48), (int) (f35 + f48));
                                i17 = i27;
                            } else if (size2 != 4) {
                                Timber.a.b("draw more icon, row: %d, col: %d", Integer.valueOf(i29), Integer.valueOf(i27));
                                float f49 = this.f11168L0;
                                float f50 = this.M0;
                                boolean zI3 = i(i27);
                                List<ChartIcon> list3 = chartItem.a;
                                float f51 = i30;
                                int i34 = (int) (f49 - f51);
                                int i35 = (int) (f50 - f51);
                                int i36 = (int) (f49 + f51);
                                int i37 = (int) (f51 + f50);
                                i16 = i29;
                                i17 = i27;
                                d(canvas, (ChartIcon) CollectionsKt.last((List) list3), zI3, i34, i35, i36, i37);
                                f(canvas, list3, zI3, i34, i35, i36, i37);
                                canvas3.drawCircle(f49, f50, this.S0, this.s);
                                String strI = android.support.v4.media.a.i(list3.size(), "+");
                                canvas.drawText(strI, 0, strI.length(), f49, f50 - this.f11180W0, this.f11203t);
                            } else {
                                i16 = i29;
                                Timber.a.b("draw four icon, row: %d, col: %d", Integer.valueOf(i16), Integer.valueOf(i27));
                                float f52 = this.f11168L0;
                                float f53 = this.M0;
                                boolean zI4 = i(i27);
                                int i38 = this.f11174R0;
                                float f54 = i38;
                                float f55 = f54 * 2.0f;
                                rectF3.left = f52 - f55;
                                rectF3.right = f52 + f55;
                                rectF3.top = f53 - f55;
                                rectF3.bottom = f55 + f53;
                                this.f11176U0 = (f54 / 50.0f) * 6;
                                ChartIcon chartIcon5 = list2.get(3);
                                float f56 = rectF3.left;
                                float f57 = this.f11176U0;
                                float f58 = f56 + f57;
                                int i39 = i27;
                                float f59 = rectF3.top + f57;
                                float f60 = i38 * 2;
                                d(canvas, chartIcon5, zI4, (int) f58, (int) f59, (int) (f58 + f60), (int) (f59 + f60));
                                ChartIcon chartIcon6 = list2.get(2);
                                float f61 = rectF3.right;
                                float f62 = this.f11176U0;
                                float f63 = f61 - f62;
                                float f64 = rectF3.top + f62;
                                d(canvas, chartIcon6, zI4, (int) (f63 - f60), (int) f64, (int) f63, (int) (f64 + f60));
                                ChartIcon chartIcon7 = list2.get(1);
                                float f65 = rectF3.left;
                                float f66 = this.f11176U0;
                                float f67 = f65 + f66;
                                float f68 = rectF3.bottom - f66;
                                d(canvas, chartIcon7, zI4, (int) f67, (int) (f68 - f60), (int) (f67 + f60), (int) f68);
                                ChartIcon chartIcon8 = list2.get(0);
                                float f69 = rectF3.right;
                                float f70 = this.f11176U0;
                                float f71 = f69 - f70;
                                float f72 = rectF3.bottom - f70;
                                d(canvas, chartIcon8, zI4, (int) (f71 - f60), (int) (f72 - f60), (int) f71, (int) f72);
                                float f73 = i30;
                                f(canvas, list2, zI4, (int) (f52 - f73), (int) (f53 - f73), (int) (f52 + f73), (int) (f53 + f73));
                                i17 = i39;
                            }
                        } else {
                            i16 = i29;
                            int i40 = i27;
                            rectF2 = rectF2;
                            f16 = f16;
                            f17 = f17;
                            i18 = i26;
                            Timber.a.b("draw single icon, row: %d, col: %d", Integer.valueOf(i16), Integer.valueOf(i40));
                            float f74 = this.f11168L0;
                            float f75 = this.M0;
                            boolean zI5 = i(i40);
                            float f76 = i30;
                            i17 = i40;
                            d(canvas, list2.get(i19), zI5, (int) (f74 - f76), (int) (f75 - f76), (int) (f74 + f76), (int) (f76 + f75));
                            float f77 = i30 / 4;
                            int i41 = (int) (f74 + f77);
                            int i42 = (int) (f77 + f75);
                            float f78 = i30 * 2;
                            f(canvas, list2, zI5, i41, i42, (int) (f74 + f78), (int) (f75 + f78));
                        }
                    } else {
                        i16 = i29;
                        i17 = i27;
                        rectF2 = rectF2;
                        f16 = f16;
                        f17 = f17;
                        i18 = i26;
                    }
                    this.M0 += f18;
                    i29 = i16 + 1;
                    canvas3 = canvas;
                    i26 = i18;
                    i28 = i28;
                    i6 = i6;
                    i = i;
                    i27 = i17;
                    f17 = f17;
                    f16 = f16;
                    rectF2 = rectF2;
                }
                this.M0 += f18;
                i29 = i16 + 1;
                canvas3 = canvas;
                i26 = i18;
                i28 = i28;
                i6 = i6;
                i = i;
                i27 = i17;
                f17 = f17;
                f16 = f16;
                rectF2 = rectF2;
            }
            i27++;
            canvas3 = canvas;
        }
        int i43 = i6;
        int i44 = i;
        RectF rectF4 = rectF2;
        float f79 = f16;
        float f80 = f17;
        canvas.restore();
        if (this.unlockDate != null || this.f11199p1) {
            canvas.save();
            rectF = rectF4;
            rectF.left = getScrollX() + f7 + getPaddingLeft();
            rectF.right = getScrollX() + getWidth();
            rectF.top = getScrollY() + f15 + getPaddingTop();
            rectF.bottom = getScrollY() + getHeight();
            canvas2 = canvas;
            canvas2.clipRect(rectF);
            canvas2.translate(getPaddingLeft() + f7, f15 + getPaddingTop());
            boolean z2 = this.f11199p1;
            Paint paint5 = this.r;
            if (z2) {
                canvas.drawRect(0.0f, 0.0f, this.f11163H0, this.I0, paint5);
            } else {
                Timber.a.b("draw lock overlay, colsOffset: %d, unlockIndex: %d", Integer.valueOf(this.colsOffset), Integer.valueOf(this.f11197n1));
                float f81 = i9;
                canvas.drawRect(0.0f, 0.0f, f81 * this.f11197n1, this.I0, paint5);
                canvas.drawRect((this.f11197n1 + 1.0f) * f81, 0.0f, this.f11163H0, this.I0, paint5);
            }
            canvas.restore();
        } else {
            canvas2 = canvas;
            i8 = i8;
            rectF = rectF4;
        }
        canvas.save();
        canvas2.translate(getScrollX(), 0.0f);
        float paddingLeft = getPaddingLeft();
        rectF.left = paddingLeft;
        rectF.right = paddingLeft + f7;
        rectF.top = getScrollY() + f15 + getPaddingTop();
        rectF.bottom = getScrollY() + getHeight();
        canvas2.clipRect(rectF);
        canvas2.translate(getPaddingLeft(), f15 + getPaddingTop());
        float f82 = i8;
        this.f11171P = f82 / 2.0f;
        int i45 = this.numOfRows;
        for (int i46 = 0; i46 < i45; i46++) {
            String str = this.yLabels.get(i46);
            this.f11177V = str;
            List<String> listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{" "}, false, 0, 6, null);
            this.f11179W = listSplit$default;
            int size3 = listSplit$default.size();
            Paint paint6 = this.m;
            float f83 = this.f11161G0;
            if (size3 == 1) {
                String str2 = this.f11177V;
                canvas.drawText(str2, 0, str2.length(), 0.0f, this.f11171P + f83, paint6);
            } else {
                String str3 = this.f11179W.get(0);
                int length = this.f11179W.get(0).length();
                float f84 = this.f11171P;
                float f85 = this.f11159F0 / 2;
                canvas.drawText(str3, 0, length, 0.0f, (f84 - f85) + f83, paint6);
                canvas.drawText(this.f11179W.get(1), 0, this.f11179W.get(1).length(), 0.0f, f85 + this.f11171P + f83, paint6);
            }
            this.f11171P += f82;
        }
        canvas.restore();
        canvas.save();
        canvas2.translate(0.0f, getScrollY());
        rectF.left = getScrollX() + f7 + getPaddingLeft();
        rectF.right = getScrollX() + getWidth();
        float paddingTop = getPaddingTop();
        rectF.top = paddingTop;
        rectF.bottom = paddingTop + f15;
        canvas2.clipRect(rectF);
        canvas2.translate(getPaddingLeft() + f7, getPaddingTop());
        CycleSummary cycleSummary3 = this.mCycleInfo;
        Paint paint7 = this.l;
        Paint paint8 = this.k;
        float f86 = this.f11157E0;
        int i47 = this.f11175S;
        float f87 = this.f11156D0;
        if (cycleSummary3 == null || (pb = cycleSummary3.getPb()) == null) {
            f4 = f87;
            f5 = f86;
            i10 = i8;
            i11 = i47;
        } else {
            this.f11167L = pb;
            float f88 = f80;
            this.f11170O = f88;
            Paint.Align align = Paint.Align.CENTER;
            paint8.setTextAlign(align);
            paint7.setTextAlign(align);
            int i48 = this.colsOffset;
            int i49 = this.numOfCols;
            int i50 = i48;
            while (i50 < i49) {
                this.f11170O = (i9 * i50) + f88;
                SimpleDate simpleDateA = this.f11167L.a(i50 - this.colsOffset);
                this.M = simpleDateA;
                int iD = simpleDateA.f10521b.d();
                this.N = iD;
                this.Q = String.valueOf(iD);
                if (Intrinsics.areEqual(this.M, this.g)) {
                    this.Q = "Today";
                } else {
                    if (this.N == 1) {
                        String strL = this.M.f10521b.l("MMM");
                        Intrinsics.checkNotNullExpressionValue(strL, "toStringByFormat(...)");
                        Locale locale = Locale.getDefault();
                        i12 = i50;
                        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
                        String upperCase = strL.toUpperCase(locale);
                        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                        this.T = upperCase;
                        if (!Intrinsics.areEqual(upperCase, this.U)) {
                            this.Q = this.T;
                        }
                    }
                    this.f11171P = f87;
                    String str4 = this.Q;
                    int i51 = i49;
                    float f89 = f88;
                    float f90 = f87;
                    int i52 = i47;
                    float f91 = f86;
                    canvas.drawText(str4, 0, str4.length(), this.f11170O, this.f11171P, paint8);
                    String strValueOf = String.valueOf((i12 - this.colsOffset) + 1);
                    this.R = strValueOf;
                    this.f11171P = f90 + i52 + f91;
                    int length2 = strValueOf.length();
                    float f92 = this.f11170O;
                    float f93 = this.f11171P;
                    i13 = i12 - this.colsOffset;
                    cycleSummary = this.mCycleInfo;
                    i14 = this.h;
                    if (cycleSummary != null) {
                        i15 = i14;
                        int pbIndex2 = cycleSummary.getPbIndex();
                        if (i13 <= cycleSummary.getPeIndex() || pbIndex2 > i13) {
                            int fbIndex2 = cycleSummary.getFbIndex();
                            if (i13 <= cycleSummary.getFeIndex() && fbIndex2 <= i13) {
                                i15 = i44;
                            }
                        } else {
                            i15 = i43;
                        }
                        i14 = i15;
                    }
                    paint7.setColor(i14);
                    canvas.drawText(strValueOf, 0, length2, f92, f93, paint7);
                    i50 = i12 + 1;
                    i47 = i52;
                    f87 = f90;
                    i49 = i51;
                    f88 = f89;
                    f86 = f91;
                    i8 = i8;
                }
                i12 = i50;
                this.f11171P = f87;
                String str5 = this.Q;
                int i53 = i49;
                float f810 = f88;
                float f94 = f87;
                int i54 = i47;
                float f95 = f86;
                canvas.drawText(str5, 0, str5.length(), this.f11170O, this.f11171P, paint8);
                String strValueOf2 = String.valueOf((i12 - this.colsOffset) + 1);
                this.R = strValueOf2;
                this.f11171P = f94 + i54 + f95;
                int length3 = strValueOf2.length();
                float f96 = this.f11170O;
                float f97 = this.f11171P;
                i13 = i12 - this.colsOffset;
                cycleSummary = this.mCycleInfo;
                i14 = this.h;
                if (cycleSummary != null) {
                    i15 = i14;
                    int pbIndex3 = cycleSummary.getPbIndex();
                    if (i13 <= cycleSummary.getPeIndex()) {
                        int fbIndex3 = cycleSummary.getFbIndex();
                        if (i13 <= cycleSummary.getFeIndex()) {
                            i15 = i44;
                        }
                    } else {
                        int fbIndex4 = cycleSummary.getFbIndex();
                        if (i13 <= cycleSummary.getFeIndex()) {
                            i15 = i44;
                        }
                    }
                    i14 = i15;
                }
                paint7.setColor(i14);
                canvas.drawText(strValueOf2, 0, length3, f96, f97, paint7);
                i50 = i12 + 1;
                i47 = i54;
                f87 = f94;
                i49 = i53;
                f88 = f810;
                f86 = f95;
                i8 = i8;
            }
            f4 = f87;
            f5 = f86;
            i10 = i8;
            i11 = i47;
            canvas.restore();
        }
        canvas.save();
        canvas2.translate(getScrollX() + getPaddingLeft(), getScrollY() + getPaddingTop());
        this.U = getHeaderMonthText();
        Paint.Align align2 = Paint.Align.LEFT;
        paint8.setTextAlign(align2);
        String str6 = this.U;
        canvas.drawText(str6, 0, str6.length(), 0.0f, this.f11156D0, paint8);
        this.R = "CD";
        paint7.setColor(ViewCompat.MEASURED_STATE_MASK);
        paint7.setTextAlign(align2);
        String str7 = this.R;
        canvas.drawText(str7, 0, str7.length(), 0.0f, f4 + i11 + f5, paint7);
        int scrollX2 = getScrollX();
        float f98 = this.I;
        float f99 = this.f11162H;
        float f100 = this.f11160G;
        int i55 = this.f11164J;
        Paint paint9 = this.n;
        if (scrollX2 > 0 && this.c == this.f11187e) {
            canvas.save();
            canvas2.translate(0.0f, -getPaddingTop());
            paint9.setShadowLayer(f100, f99, 0.0f, i55);
            canvas.drawRect(f7 - f98, 0.0f, f7, getBottom(), paint9);
            canvas.restore();
        }
        if (getScrollY() > 0 && this.c == this.d) {
            canvas.save();
            canvas2.translate(-getPaddingLeft(), 0.0f);
            paint9.setShadowLayer(f100, 0.0f, f99, i55);
            canvas.drawRect(0.0f, f15 - f98, getWidth(), this.K0, paint9);
            canvas.restore();
        }
        Timber.Forest forest2 = Timber.a;
        forest2.r("ChartView");
        forest2.h(androidx.compose.animation.a.p(getScrollX(), getScrollY(), "onDraw, scrollX: ", ", scrollY: "), new Object[0]);
        if (this.f11195k1 < 0) {
            return;
        }
        rectF.left = 0.0f - getPaddingLeft();
        rectF.right = getWidth();
        rectF.top = 0.0f - getPaddingTop();
        rectF.bottom = getHeight() + 0.0f;
        canvas2.saveLayer(rectF, null);
        canvas2.drawColor(Color.argb(112, 0, 0, 0));
        RectF rectF5 = this.f11166K;
        rectF5.left = getPaddingLeft() + rectF.left + f7;
        rectF5.right = rectF.right;
        rectF5.top = getPaddingTop() + rectF.top + f15;
        rectF5.bottom = rectF.bottom;
        canvas2.clipRect(rectF5);
        float paddingLeft2 = (((this.f11195k1 + this.colsOffset) * i9) + ((getPaddingLeft() + rectF.left) + f7)) - getScrollX();
        rectF5.left = paddingLeft2;
        rectF5.right = paddingLeft2 + f79;
        float f101 = (i10 * 6) / 50.0f;
        float paddingTop2 = (((getPaddingTop() + rectF.top) + f15) - getScrollY()) + f101;
        rectF5.top = paddingTop2;
        rectF5.bottom = (paddingTop2 + (this.numOfRows * i10)) - (f101 * 2);
        Paint paint10 = this.f11200q;
        float f102 = this.f11155D;
        canvas2.drawRoundRect(rectF5, f102, f102, paint10);
        canvas.restore();
    }

    @Override // android.view.View
    public final void onOverScrolled(int i, int i6, boolean z2, boolean z5) {
        OnTodayDisappearListener onTodayDisappearListener;
        Timber.Forest forest = Timber.a;
        forest.r("ChartView");
        boolean z6 = false;
        forest.h("onOverScrolled, newScrollX: " + i + ", newScrollY: " + i6, new Object[0]);
        scrollTo(i, i6);
        int scrollX = getScrollX();
        int i7 = this.f11154C;
        int i8 = ((i7 / 2) + scrollX) / i7;
        this.j1 = i8;
        int visibleCols = getVisibleCols() + i8;
        int i9 = this.f11198o1 + this.colsOffset;
        forest.b("today disappear: %s, firstVisible %d, endVisible %d, today %d", String.valueOf(!(i8 <= i9 && i9 <= visibleCols)), Integer.valueOf(this.j1), Integer.valueOf(getVisibleCols() + this.j1), Integer.valueOf(this.f11198o1));
        if (this.f11198o1 >= 0 && (onTodayDisappearListener = this.f11201q1) != null) {
            int i10 = this.j1;
            int visibleCols2 = getVisibleCols() + i10;
            int i11 = this.f11198o1 + this.colsOffset;
            if (i10 <= i11 && i11 <= visibleCols2) {
                z6 = true;
            }
            onTodayDisappearListener.a(!z6);
        }
        invalidate();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (event.getActionMasked() == 0) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        if (!this.f11189f.onTouchEvent(event) && event.getActionMasked() == 1 && this.f11183b.springBack(getScrollX(), getScrollY(), 0, getMaxScrollX(), 0, getMaxScrollY())) {
            invalidate();
        }
        return event.getActionMasked() == 0;
    }

    public final void setOnDateSelectListener(@NotNull OnDateSelectListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.l1 = listener;
    }

    public final void setOnTodayDisappearListener(@NotNull OnTodayDisappearListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f11201q1 = listener;
    }

    public final void setSampleOverlay(boolean overlay) {
        this.f11199p1 = overlay;
        invalidate();
    }

    public final void setScrollVerticalListener(@NotNull ScrollingVerticalListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f11202r1 = listener;
    }

    /* JADX INFO: compiled from: ChartView.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0017\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/chart/ChartView$ChartIcon;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static class ChartIcon {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11209b;
        public final boolean c;

        @NotNull
        public final Pair<Integer, String> d;

        public ChartIcon(@DrawableRes int i, @DrawableRes int i6, boolean z2, @NotNull Pair<Integer, String> count) {
            Intrinsics.checkNotNullParameter(count, "count");
            this.a = i;
            this.f11209b = i6;
            this.c = z2;
            this.d = count;
        }

        public /* synthetic */ ChartIcon(int i, int i6, boolean z2, Pair pair, int i7) {
            this(i, (i7 & 2) != 0 ? 0 : i6, (i7 & 4) != 0 ? false : z2, (i7 & 8) != 0 ? new Pair(0, "") : pair);
        }
    }
}
