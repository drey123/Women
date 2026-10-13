package com.glow.android.ui.chart;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.facebook.react.views.image.a;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.ui.chart.CurveChart;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CurveChart.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/chart/CurveChart;", "Landroid/view/View;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class CurveChart extends View {

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public static final /* synthetic */ int f11212a1 = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f11213A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Typeface f11214B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Typeface f11215C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public final Paint f11216D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public float f11217D0;

    @NotNull
    public final Paint E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public float f11218E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @NotNull
    public final Paint f11219F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public float f11220F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NotNull
    public final Paint f11221G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public float f11222G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @NotNull
    public final Paint f11223H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    @NotNull
    public final Path f11224H0;

    @NotNull
    public final Paint I;

    @NotNull
    public final PointF I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @NotNull
    public final Paint f11225J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    @NotNull
    public List<Pair<Integer, Float>> f11226J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @NotNull
    public final Paint f11227K;

    @NotNull
    public List<Integer> K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    @NotNull
    public final Paint f11228L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    @Nullable
    public CycleSummary f11229L0;

    @NotNull
    public final Paint M;
    public int M0;

    @NotNull
    public final Drawable N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public int f11230N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f11231O;
    public float O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f11232P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public int f11233P0;
    public float Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    @NotNull
    public List<Integer> f11234Q0;
    public float R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    @NotNull
    public final List<Pair<Integer, Float>> f11235R0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public float f11236S;

    @NotNull
    public final List<Integer> S0;
    public float T;
    public final int T0;
    public float U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public float f11237U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public float f11238V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public float f11239V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public float f11240W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public float f11241W0;
    public final ValueAnimator X0;
    public final ValueAnimator Y0;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public final ValueAnimator f11242Z0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f11243b;
    public final float c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f11244e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f11245f;
    public final float g;
    public final float h;
    public final float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f11246j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;
    public final int o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f11247q;
    public final int r;
    public final int s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f11248t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f11249u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f11250v;
    public final int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f11251x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f11252y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f11253z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CurveChart(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        final int i = 1;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        float fA = PixelUtils.a(1, resources);
        this.f11243b = 40 * fA;
        float f4 = 30 * fA;
        this.c = f4;
        float f5 = 2 * fA;
        this.d = f5;
        this.f11244e = f5;
        float f6 = 3 * fA;
        this.f11245f = f6;
        this.g = f6;
        this.h = 34 * fA;
        float f7 = 5 * fA;
        this.i = f7;
        float f8 = 4 * fA;
        this.f11246j = f8;
        this.k = 60 * fA;
        this.l = f5;
        this.m = f5;
        this.n = f4;
        int color = Color.parseColor("#5B62D2");
        this.o = color;
        int color2 = Color.parseColor("#E0E0E0");
        this.p = color2;
        this.f11247q = Color.parseColor("#19FF538D");
        this.r = Color.parseColor("#191EC493");
        int color3 = Color.parseColor("#5B62D2");
        this.s = color3;
        this.f11248t = Color.parseColor("#5B62D2");
        this.f11249u = Color.parseColor("#333333");
        this.f11250v = Color.parseColor("#333333");
        this.w = Color.parseColor("#666666");
        this.f11251x = Color.parseColor("#999999");
        this.f11252y = Color.parseColor("#000000");
        this.f11253z = 76;
        this.f11213A = 153;
        Typeface typeface = Typeface.SANS_SERIF;
        this.f11214B = Typeface.create(typeface, 0);
        this.f11215C = Typeface.create(typeface, 1);
        Paint paintG = a.g(true);
        Paint.Style style = Paint.Style.STROKE;
        paintG.setStyle(style);
        paintG.setStrokeWidth(f5);
        paintG.setColor(color);
        paintG.setShadowLayer(f8, 0.0f, f7, Color.parseColor("#095B62D2"));
        this.f11216D = paintG;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(style);
        paint.setStrokeWidth(fA);
        paint.setColor(color2);
        paint.setPathEffect(new DashPathEffect(new float[]{f5, f5}, 0.0f));
        this.E = paint;
        Paint paintG2 = a.g(true);
        Paint.Style style2 = Paint.Style.FILL;
        paintG2.setStyle(style2);
        this.f11219F = paintG2;
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setStyle(style2);
        this.f11221G = paint2;
        Paint paint3 = new Paint();
        paint3.setAntiAlias(true);
        paint3.setStyle(style2);
        this.f11223H = paint3;
        Paint paint4 = new Paint();
        paint4.setAntiAlias(true);
        paint4.setTextSize(12 * fA);
        this.I = paint4;
        Paint paintG3 = a.g(true);
        paintG3.setTextAlign(Paint.Align.CENTER);
        paintG3.setTextSize(24 * fA);
        paintG3.setColor(-1);
        this.f11225J = paintG3;
        Paint paint5 = new Paint();
        paint5.setAntiAlias(true);
        paint5.setStyle(style2);
        this.f11227K = paint5;
        Paint paint6 = new Paint();
        paint6.setAntiAlias(true);
        paint6.setStyle(style);
        paint6.setStrokeWidth(fA);
        paint6.setColor(color3);
        this.f11228L = paint6;
        Paint paint7 = new Paint();
        paint7.setAntiAlias(true);
        paint7.setStyle(style2);
        paint7.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        this.M = paint7;
        Drawable drawable = ContextCompat.getDrawable(context, 2131230998);
        Intrinsics.checkNotNull(drawable);
        this.N = drawable;
        this.f11224H0 = new Path();
        this.I0 = new PointF();
        this.f11226J0 = CollectionsKt.emptyList();
        this.K0 = CollectionsKt.emptyList();
        this.M0 = -1;
        this.f11230N0 = -1;
        this.f11234Q0 = CollectionsKt.emptyList();
        this.f11235R0 = CollectionsKt.listOf((Object[]) new Pair[]{new Pair(0, Float.valueOf(0.9f)), new Pair(5, Float.valueOf(0.15f)), new Pair(13, Float.valueOf(0.3f)), new Pair(19, Float.valueOf(0.27f)), new Pair(27, Float.valueOf(0.48f))});
        this.S0 = CollectionsKt.listOf((Object[]) new Integer[]{0, 5, 13, 19});
        this.T0 = 19;
        this.f11237U0 = 1.0f;
        this.f11239V0 = 1.0f;
        this.f11241W0 = 1.0f;
        final int i6 = 0;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f);
        valueAnimatorOfFloat.setDuration(300L);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: M2.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CurveChart f725b;

            {
                this.f725b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator it2) {
                CurveChart this$0 = this.f725b;
                switch (i6) {
                    case 0:
                        int i7 = CurveChart.f11212a1;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        Object animatedValue = it2.getAnimatedValue();
                        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                        this$0.f11241W0 = ((Float) animatedValue).floatValue();
                        this$0.invalidate();
                        break;
                    case 1:
                        int i8 = CurveChart.f11212a1;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        Object animatedValue2 = it2.getAnimatedValue();
                        Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                        this$0.f11239V0 = ((Float) animatedValue2).floatValue();
                        this$0.f11241W0 = 0.0f;
                        this$0.invalidate();
                        break;
                    default:
                        int i9 = CurveChart.f11212a1;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        this$0.f11237U0 = it2.getAnimatedFraction();
                        this$0.f11239V0 = 0.0f;
                        this$0.f11241W0 = 0.0f;
                        this$0.invalidate();
                        break;
                }
            }
        });
        this.X0 = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f);
        valueAnimatorOfFloat2.setDuration(300L);
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: M2.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CurveChart f725b;

            {
                this.f725b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator it2) {
                CurveChart this$0 = this.f725b;
                switch (i) {
                    case 0:
                        int i7 = CurveChart.f11212a1;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        Object animatedValue = it2.getAnimatedValue();
                        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                        this$0.f11241W0 = ((Float) animatedValue).floatValue();
                        this$0.invalidate();
                        break;
                    case 1:
                        int i8 = CurveChart.f11212a1;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        Object animatedValue2 = it2.getAnimatedValue();
                        Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                        this$0.f11239V0 = ((Float) animatedValue2).floatValue();
                        this$0.f11241W0 = 0.0f;
                        this$0.invalidate();
                        break;
                    default:
                        int i9 = CurveChart.f11212a1;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        this$0.f11237U0 = it2.getAnimatedFraction();
                        this$0.f11239V0 = 0.0f;
                        this$0.f11241W0 = 0.0f;
                        this$0.invalidate();
                        break;
                }
            }
        });
        valueAnimatorOfFloat2.addListener(new AnimatorListenerAdapter() { // from class: com.glow.android.ui.chart.CurveChart$highlightAnimation$1$2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                super.onAnimationEnd(animation);
                this.a.X0.start();
            }
        });
        this.Y0 = valueAnimatorOfFloat2;
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 1000);
        valueAnimatorOfInt.setDuration(800L);
        final int i7 = 2;
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: M2.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CurveChart f725b;

            {
                this.f725b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator it2) {
                CurveChart this$0 = this.f725b;
                switch (i7) {
                    case 0:
                        int i8 = CurveChart.f11212a1;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        Object animatedValue = it2.getAnimatedValue();
                        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                        this$0.f11241W0 = ((Float) animatedValue).floatValue();
                        this$0.invalidate();
                        break;
                    case 1:
                        int i9 = CurveChart.f11212a1;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        Object animatedValue2 = it2.getAnimatedValue();
                        Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                        this$0.f11239V0 = ((Float) animatedValue2).floatValue();
                        this$0.f11241W0 = 0.0f;
                        this$0.invalidate();
                        break;
                    default:
                        int i10 = CurveChart.f11212a1;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        this$0.f11237U0 = it2.getAnimatedFraction();
                        this$0.f11239V0 = 0.0f;
                        this$0.f11241W0 = 0.0f;
                        this$0.invalidate();
                        break;
                }
            }
        });
        valueAnimatorOfInt.addListener(new AnimatorListenerAdapter() { // from class: com.glow.android.ui.chart.CurveChart$chartAnimation$1$2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                super.onAnimationEnd(animation);
                this.a.Y0.start();
            }
        });
        this.f11242Z0 = valueAnimatorOfInt;
        setLayerType(1, null);
    }

    public final float a(int i) {
        Object next;
        Iterator<T> it2 = this.f11226J0.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (((Number) ((Pair) next).getFirst()).intValue() != i);
        Pair pair = (Pair) next;
        if (pair != null) {
            return ((Number) pair.getSecond()).floatValue();
        }
        return 0.0f;
    }

    public final void b(@NotNull List<Pair<Integer, Float>> linePoints, @NotNull List<Integer> loggedDays, @NotNull CycleSummary cycle, int i, boolean z2) {
        Object next;
        int i6;
        Intrinsics.checkNotNullParameter(linePoints, "linePoints");
        Intrinsics.checkNotNullParameter(loggedDays, "loggedDays");
        Intrinsics.checkNotNullParameter(cycle, "cycle");
        if (z2) {
            linePoints = this.f11235R0;
        }
        this.f11226J0 = linePoints;
        if (z2) {
            loggedDays = this.S0;
        }
        this.K0 = loggedDays;
        this.f11229L0 = cycle;
        if (z2) {
            i = this.T0;
        }
        this.f11230N0 = i;
        List<Pair<Integer, Float>> list = linePoints;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(Float.valueOf(((Number) ((Pair) it2.next()).getSecond()).floatValue()));
        }
        Float fMaxOrNull = CollectionsKt.maxOrNull((Iterable<? extends Float>) arrayList);
        float fFloatValue = fMaxOrNull != null ? fMaxOrNull.floatValue() : 0.0f;
        Iterator<T> it3 = this.f11226J0.iterator();
        do {
            if (!it3.hasNext()) {
                next = null;
                break;
            }
            next = it3.next();
        } while (((Number) ((Pair) next).getSecond()).floatValue() != fFloatValue);
        Pair pair = (Pair) next;
        this.M0 = pair != null ? ((Number) pair.getFirst()).intValue() : -1;
        if (fFloatValue < 0.1f) {
            i6 = 2;
        } else if (fFloatValue < 0.1f || fFloatValue >= 0.3f) {
            i6 = (fFloatValue < 0.3f || fFloatValue >= 0.6f) ? 25 : 10;
        } else {
            i6 = 5;
        }
        float f4 = 100;
        float f5 = i6;
        this.O0 = (((float) Math.ceil((fFloatValue * f4) / f5)) * f5) / 100.0f;
        IntRange intRange = new IntRange(0, ((int) (this.O0 * f4)) / i6, 1);
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(intRange));
        Iterator<Integer> it4 = intRange.iterator();
        while (((IntProgressionIterator) it4).d) {
            arrayList2.add(Integer.valueOf(((IntIterator) it4).nextInt() * i6));
        }
        this.f11234Q0 = arrayList2;
        invalidate();
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:89:0x06a6  */
    /* JADX WARN: Code duplicated, block: B:90:0x06d0  */
    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Paint paint;
        float f4;
        int i;
        int i6;
        Paint paint2;
        int i7;
        float f5;
        Paint paint3;
        float f6;
        float paddingTop;
        float f7;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        CycleSummary cycleSummary = this.f11229L0;
        if (cycleSummary == null) {
            return;
        }
        float height = (getHeight() - getPaddingTop()) - getPaddingBottom();
        float f8 = this.c;
        float f9 = height - f8;
        this.Q = f9;
        this.f11231O = f9 / (this.f11234Q0.size() - 1);
        float width = (getWidth() - getPaddingLeft()) - getPaddingRight();
        float f10 = this.f11243b;
        float f11 = width - f10;
        this.R = f11;
        this.f11232P = f11 / (cycleSummary.getCl() - 1);
        CycleSummary cycleSummary2 = this.f11229L0;
        if (cycleSummary2 != null) {
            this.f11236S = getPaddingLeft() + f10;
            Paint paint4 = this.f11219F;
            paint4.setColor(this.f11247q);
            canvas.drawRect(this.f11236S, getPaddingTop(), (this.f11232P * cycleSummary2.getPeIndex()) + this.f11236S, (getHeight() - getPaddingBottom()) - f8, paint4);
            paint4.setColor(this.r);
            canvas.drawRect((this.f11232P * cycleSummary2.getFbIndex()) + this.f11236S, getPaddingTop(), (this.f11232P * cycleSummary2.getFeIndex()) + this.f11236S, (getHeight() - getPaddingBottom()) - f8, paint4);
        }
        this.f11236S = getPaddingLeft() + f10;
        Paint paint5 = this.E;
        paint5.setColor(this.p);
        paint5.setAlpha(255);
        Paint paint6 = this.I;
        int i8 = this.f11251x;
        paint6.setColor(i8);
        paint6.setTextAlign(Paint.Align.LEFT);
        int i9 = 0;
        for (Object obj : this.f11234Q0) {
            int i10 = i9 + 1;
            if (i9 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            int iIntValue = ((Number) obj).intValue();
            float height2 = ((getHeight() - getPaddingBottom()) - f8) - (i9 * this.f11231O);
            this.T = height2;
            float f12 = this.f11236S;
            int i11 = i9;
            canvas.drawLine(f12, height2, f12 + this.R, height2, paint5);
            this.U = getPaddingLeft();
            this.f11238V = this.T - ((paint6.getFontMetrics().top + paint6.getFontMetrics().bottom) / 2);
            canvas.drawText(i11 == this.f11234Q0.size() - 1 ? androidx.core.content.a.f(iIntValue, "%") : String.valueOf(iIntValue), this.U, this.f11238V, paint6);
            i9 = i10;
        }
        String str = "%";
        CycleSummary cycleSummary3 = this.f11229L0;
        int i12 = this.f11249u;
        Typeface typeface = this.f11214B;
        float f13 = this.l;
        if (cycleSummary3 != null) {
            this.f11238V = (((getHeight() - getPaddingBottom()) - f8) + f13) - paint6.getFontMetrics().top;
            paint6.setTypeface(typeface);
            paint6.setColor(i8);
            float f14 = this.f11230N0;
            float f15 = this.f11232P;
            float f16 = f14 * f15;
            float f17 = this.n;
            if (f16 > f17 && this.M0 * f15 > f17) {
                this.U = getPaddingLeft() + f10;
                paint6.setTextAlign(Paint.Align.LEFT);
                canvas.drawText("CD 1", this.U, this.f11238V, paint6);
            }
            if (((cycleSummary3.getCl() - 1) - this.f11230N0) * this.f11232P > f17 && ((cycleSummary3.getCl() - 1) - this.M0) * this.f11232P > f17) {
                this.U = getPaddingLeft() + f10 + this.R;
                paint6.setTextAlign(Paint.Align.RIGHT);
                canvas.drawText(android.support.v4.media.a.i(cycleSummary3.getCl(), "CD "), this.U, this.f11238V, paint6);
            }
            int i13 = this.M0;
            if (i13 >= 0 && Math.abs(i13 - this.f11230N0) * this.f11232P > f17) {
                this.U = (this.f11232P * this.M0) + getPaddingLeft() + f10;
                paint6.setTextAlign(Paint.Align.CENTER);
                canvas.drawText(android.support.v4.media.a.i(this.M0 + 1, "CD "), this.U, this.f11238V, paint6);
            }
            int i14 = this.M0;
            if (i14 >= 0 && i14 != this.f11230N0) {
                this.f11220F0 = (this.f11232P * this.M0) + getPaddingLeft() + f10;
                this.f11222G0 = ((getHeight() - getPaddingBottom()) - f8) - ((a(this.M0) / this.O0) * this.Q);
                paint5.setColor(this.w);
                paint5.setAlpha((int) (255 * this.f11239V0));
                canvas.drawLine(this.f11220F0, (getHeight() - getPaddingBottom()) - f8, this.f11220F0, this.f11222G0, paint5);
            }
            float paddingLeft = getPaddingLeft() + f10;
            float f18 = this.f11232P;
            int i15 = this.f11230N0;
            this.U = (f18 * i15) + paddingLeft;
            paint6.setTextAlign(i15 == 0 ? Paint.Align.LEFT : i15 == cycleSummary3.getCl() - 1 ? Paint.Align.RIGHT : Paint.Align.CENTER);
            paint6.setColor(i12);
            paint6.setTypeface(this.f11215C);
            canvas.drawText("Today", this.U, this.f11238V, paint6);
            this.f11240W = this.U;
            this.f11217D0 = (getHeight() - getPaddingBottom()) - f8;
            Paint paint7 = this.f11228L;
            paint7.setAlpha((int) (255 * this.f11239V0));
            canvas.drawLine(this.U, getPaddingTop(), this.f11240W, this.f11217D0, paint7);
        } else {
            f13 = f13;
            typeface = typeface;
            str = str;
        }
        if (!this.f11226J0.isEmpty()) {
            this.f11233P0 = canvas.saveLayer(0.0f, 0.0f, getWidth(), getHeight(), null);
            Path path = this.f11224H0;
            path.reset();
            this.f11240W = getPaddingLeft() + f10;
            float height3 = ((getHeight() - getPaddingBottom()) - f8) - ((a(0) / this.O0) * this.Q);
            this.f11217D0 = height3;
            PointF pointF = this.I0;
            pointF.set(this.f11240W, height3);
            path.moveTo(this.f11240W, this.f11217D0);
            IntProgressionIterator it2 = RangesKt.s(1, this.f11226J0.size()).iterator();
            while (it2.d) {
                Pair<Integer, Float> pair = this.f11226J0.get(it2.nextInt());
                this.f11240W = (pair.getFirst().floatValue() * this.f11232P) + getPaddingLeft() + f10;
                float height4 = ((getHeight() - getPaddingBottom()) - f8) - ((pair.getSecond().floatValue() / this.O0) * this.Q);
                this.f11217D0 = height4;
                float f19 = pointF.x;
                float f20 = 2;
                float f21 = (this.f11240W + f19) / f20;
                this.f11218E0 = f21;
                float f22 = pointF.y;
                path.quadTo((f19 + f21) / f20, f22, f21, (height4 + f22) / f20);
                float f23 = this.f11240W;
                float f24 = (this.f11218E0 + f23) / f20;
                float f25 = this.f11217D0;
                path.quadTo(f24, f25, f23, f25);
                pointF.set(this.f11240W, this.f11217D0);
            }
            canvas.drawPath(path, this.f11216D);
            canvas.drawRect((this.R * this.f11237U0) + getPaddingLeft() + f10, getPaddingTop(), (getWidth() - getPaddingRight()) - 0.0f, (getHeight() - getPaddingBottom()) - f8, this.M);
            canvas.restoreToCount(this.f11233P0);
        }
        Iterator it3 = this.K0.iterator();
        while (true) {
            boolean zHasNext = it3.hasNext();
            paint = this.f11223H;
            f4 = this.m;
            i = this.f11253z;
            i6 = this.f11250v;
            if (!zHasNext) {
                break;
            }
            int iIntValue2 = ((Number) it3.next()).intValue();
            Iterator it4 = it3;
            this.f11220F0 = (iIntValue2 * this.f11232P) + getPaddingLeft() + f10;
            this.f11222G0 = ((getHeight() - getPaddingBottom()) - f8) - ((a(iIntValue2) / this.O0) * this.Q);
            int i16 = this.M0;
            Paint paint8 = this.f11221G;
            float f26 = this.d;
            Typeface typeface2 = typeface;
            float f27 = this.f11244e;
            if (iIntValue2 == i16) {
                paint.setColor(i6);
                paint.setAlpha((int) (i * this.f11239V0));
                canvas.drawCircle(this.f11220F0, this.f11222G0, f27 + f26 + f4, paint8);
            }
            paint8.setColor(this.o);
            canvas.drawCircle(this.f11220F0, this.f11222G0, f26 + f27, paint8);
            paint8.setColor(-1);
            canvas.drawCircle(this.f11220F0, this.f11222G0, f27, paint8);
            it3 = it4;
            typeface = typeface2;
        }
        Typeface typeface3 = typeface;
        Paint paint9 = this.f11225J;
        float f28 = 255;
        paint9.setAlpha((int) (this.f11241W0 * f28));
        int i17 = this.M0;
        Paint paint10 = this.f11227K;
        if (i17 >= 0) {
            paint2 = paint9;
            this.f11220F0 = (this.M0 * this.f11232P) + getPaddingLeft() + f10;
            this.f11222G0 = ((getHeight() - getPaddingBottom()) - f8) - ((a(this.M0) / this.O0) * this.Q);
            boolean zContains = this.K0.contains(Integer.valueOf(this.M0));
            float f29 = this.f11245f;
            if (!zContains) {
                paint.setColor(i6);
                paint.setAlpha((int) (i * this.f11239V0));
                canvas.drawCircle(this.f11220F0, this.f11222G0, f29 + f4, paint);
                paint.setColor(i12);
                paint.setAlpha((int) (this.f11239V0 * f28));
                canvas.drawCircle(this.f11220F0, this.f11222G0, f29, paint);
            }
            if (!this.K0.contains(Integer.valueOf(this.M0)) || this.M0 != this.f11230N0) {
                paint10.setColor(this.f11252y);
                paint10.setAlpha((int) (this.f11213A * this.f11241W0));
                float f30 = ((this.f11222G0 - f29) - f4) - f13;
                this.f11238V = f30;
                float f31 = (f30 + paint6.getFontMetrics().top) - paint6.getFontMetrics().bottom;
                float paddingTop2 = getPaddingTop();
                float f32 = this.h;
                if (f31 < paddingTop2) {
                    f31 = this.f11222G0 + f29 + f4 + f13;
                    float f33 = this.f11220F0;
                    float f34 = f32 / 2;
                    float f35 = f33 - f34;
                    float f36 = f34 + f33;
                    float f37 = (f31 - paint6.getFontMetrics().top) + paint6.getFontMetrics().bottom;
                    float f38 = this.g;
                    paint10 = paint10;
                    i = i;
                    i7 = 2;
                    canvas.drawRoundRect(f35, f31, f36, f37, f38, f38, paint10);
                } else {
                    paint10 = paint10;
                    i = i;
                    i7 = 2;
                    float f39 = this.f11220F0;
                    float f40 = f32 / 2;
                    float f41 = this.f11238V;
                    float f42 = this.g;
                    canvas.drawRoundRect(f39 - f40, f31, f40 + f39, f41, f42, f42, paint10);
                }
                paint6.setColor(-1);
                paint6.setTypeface(typeface3);
                paint6.setTextAlign(Paint.Align.CENTER);
                this.U = this.f11220F0;
                float f43 = f31 - paint6.getFontMetrics().top;
                this.f11238V = f43;
                canvas.drawText("Peak", this.U, f43, paint6);
            }
            if (this.K0.contains(Integer.valueOf(this.f11230N0))) {
                float paddingLeft2 = (this.f11230N0 * this.f11232P) + getPaddingLeft() + f10;
                this.f11240W = paddingLeft2;
                int i18 = (int) paddingLeft2;
                Drawable drawable = this.N;
                drawable.setBounds(i18 - (drawable.getIntrinsicWidth() / i7), 0, (drawable.getIntrinsicWidth() / i7) + ((int) this.f11240W), getHeight());
                drawable.setAlpha((int) (f28 * this.f11239V0));
                drawable.draw(canvas);
                this.f11220F0 = (this.f11230N0 * this.f11232P) + getPaddingLeft() + f10;
                this.f11222G0 = ((getHeight() - getPaddingBottom()) - f8) - ((a(this.f11230N0) / this.O0) * this.Q);
                paint.setColor(this.f11248t);
                paint.setAlpha((int) (i * this.f11239V0));
                float f44 = this.f11220F0;
                float f45 = this.f11222G0;
                f5 = this.i;
                canvas.drawCircle(f44, f45, f5 + f4, paint);
                int i19 = this.s;
                paint.setColor(i19);
                paint.setAlpha((int) (f28 * this.f11239V0));
                canvas.drawCircle(this.f11220F0, this.f11222G0, f5, paint);
                paint3 = paint10;
                paint3.setColor(i19);
                paint3.setAlpha((int) (f28 * this.f11241W0));
                float f46 = ((this.f11222G0 - f5) - f4) - f13;
                this.f11238V = f46;
                f6 = (f46 + paint2.getFontMetrics().top) - paint2.getFontMetrics().bottom;
                paddingTop = getPaddingTop();
                f7 = this.k;
                if (f6 < paddingTop) {
                    f6 = this.f11222G0 + f5 + f4 + f13;
                    float f47 = this.f11220F0;
                    float f48 = f7 / i7;
                    float f49 = (f6 - paint2.getFontMetrics().top) + paint2.getFontMetrics().bottom;
                    float f50 = this.f11246j;
                    canvas.drawRoundRect(f47 - f48, f6, f48 + f47, f49, f50, f50, paint3);
                } else {
                    float f51 = this.f11220F0;
                    float f52 = f7 / i7;
                    float f53 = this.f11238V;
                    float f54 = this.f11246j;
                    canvas.drawRoundRect(f51 - f52, f6, f52 + f51, f53, f54, f54, paint3);
                }
                this.U = this.f11220F0;
                this.f11238V = f6 - paint2.getFontMetrics().top;
                canvas.drawText(androidx.core.content.a.f(MathKt.b(a(this.f11230N0) * 100), str), this.U, this.f11238V, paint2);
            }
        }
        paint2 = paint9;
        str = str;
        i7 = 2;
        if (this.K0.contains(Integer.valueOf(this.f11230N0))) {
            float paddingLeft3 = (this.f11230N0 * this.f11232P) + getPaddingLeft() + f10;
            this.f11240W = paddingLeft3;
            int i110 = (int) paddingLeft3;
            Drawable drawable2 = this.N;
            drawable2.setBounds(i110 - (drawable2.getIntrinsicWidth() / i7), 0, (drawable2.getIntrinsicWidth() / i7) + ((int) this.f11240W), getHeight());
            drawable2.setAlpha((int) (f28 * this.f11239V0));
            drawable2.draw(canvas);
            this.f11220F0 = (this.f11230N0 * this.f11232P) + getPaddingLeft() + f10;
            this.f11222G0 = ((getHeight() - getPaddingBottom()) - f8) - ((a(this.f11230N0) / this.O0) * this.Q);
            paint.setColor(this.f11248t);
            paint.setAlpha((int) (i * this.f11239V0));
            float f410 = this.f11220F0;
            float f411 = this.f11222G0;
            f5 = this.i;
            canvas.drawCircle(f410, f411, f5 + f4, paint);
            int i111 = this.s;
            paint.setColor(i111);
            paint.setAlpha((int) (f28 * this.f11239V0));
            canvas.drawCircle(this.f11220F0, this.f11222G0, f5, paint);
            paint3 = paint10;
            paint3.setColor(i111);
            paint3.setAlpha((int) (f28 * this.f11241W0));
            float f412 = ((this.f11222G0 - f5) - f4) - f13;
            this.f11238V = f412;
            f6 = (f412 + paint2.getFontMetrics().top) - paint2.getFontMetrics().bottom;
            paddingTop = getPaddingTop();
            f7 = this.k;
            if (f6 < paddingTop) {
                f6 = this.f11222G0 + f5 + f4 + f13;
                float f413 = this.f11220F0;
                float f414 = f7 / i7;
                float f415 = (f6 - paint2.getFontMetrics().top) + paint2.getFontMetrics().bottom;
                float f55 = this.f11246j;
                canvas.drawRoundRect(f413 - f414, f6, f414 + f413, f415, f55, f55, paint3);
            } else {
                float f56 = this.f11220F0;
                float f57 = f7 / i7;
                float f58 = this.f11238V;
                float f59 = this.f11246j;
                canvas.drawRoundRect(f56 - f57, f6, f57 + f56, f58, f59, f59, paint3);
            }
            this.U = this.f11220F0;
            this.f11238V = f6 - paint2.getFontMetrics().top;
            canvas.drawText(androidx.core.content.a.f(MathKt.b(a(this.f11230N0) * 100), str), this.U, this.f11238V, paint2);
        }
    }
}
