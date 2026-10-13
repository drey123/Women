package com.glow.android.ui.insightv2.chart;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.facebook.react.views.image.a;
import com.glow.android.eve.R;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.ui.insightv2.card.FlowCard;
import com.glow.android.ui.insightv2.chart.FlowLineChart;
import com.glow.android.utils.ImageUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FlowLineChart.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/insightv2/chart/FlowLineChart;", "Landroid/view/View;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class FlowLineChart extends View {

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public static final /* synthetic */ int f13566P0 = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public final Paint f13567A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public final Paint f13568B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public final Paint f13569C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public final Paint f13570D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    @NotNull
    public List<? extends Pair<Integer, ? extends PointF>> f13571D0;

    @NotNull
    public final Paint E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    @NotNull
    public List<Pair<Integer, Integer>> f13572E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @NotNull
    public final Paint f13573F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    @NotNull
    public List<? extends Pair<Integer, ? extends PointF>> f13574F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NotNull
    public final Paint f13575G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public int f13576G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @NotNull
    public final Paint f13577H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    @NotNull
    public final Drawable f13578H0;

    @NotNull
    public final Paint I;

    @NotNull
    public final Drawable I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @NotNull
    public final Path f13579J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    @NotNull
    public final Drawable f13580J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public float f13581K;

    @NotNull
    public final Drawable K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public float f13582L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public final int f13583L0;
    public float M;
    public final ValueAnimator M0;
    public float N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public final ValueAnimator f13584N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f13585O;
    public final ValueAnimator O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f13586P;
    public float Q;
    public float R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public float f13587S;
    public int T;

    @NotNull
    public List<String> U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    @NotNull
    public final List<String> f13588V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    @NotNull
    public List<Pair<Integer, Integer>> f13589W;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13590b;
    public final float c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13591e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f13592f;
    public final float g;
    public final float h;
    public final float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f13593j;
    public final float k;
    public final float l;
    public final float m;
    public final int n;
    public final int o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f13594q;
    public final int r;
    public float s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f13595t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f13596u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f13597v;

    @NotNull
    public final Paint w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final Paint f13598x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final Paint f13599y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public final DashPathEffect f13600z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowLineChart(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        final int i = 2;
        final int i6 = 1;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        float fA = PixelUtils.a(1, resources);
        this.f13590b = fA;
        this.c = 52 * fA;
        float f4 = 30 * fA;
        this.d = f4;
        this.f13591e = f4;
        this.f13592f = 2.5f * fA;
        float f5 = 4 * fA;
        this.g = f5;
        this.h = 6 * fA;
        this.i = 5 * fA;
        float f6 = 8 * fA;
        this.f13593j = f6;
        float f7 = 2 * fA;
        this.k = f7;
        this.l = f6;
        this.m = 24 * fA;
        this.n = Color.parseColor("#FF538D");
        int color = Color.parseColor("#5B62D2");
        this.o = color;
        int color2 = Color.parseColor("#999999");
        int color3 = Color.parseColor("#333333");
        int color4 = Color.parseColor("#E0E0E0");
        int color5 = Color.parseColor("#000000");
        this.p = 153;
        this.f13594q = 255;
        this.r = 76;
        this.s = 1.0f;
        this.f13595t = 1.0f;
        this.f13596u = 1.0f;
        Paint paintG = a.g(true);
        Paint.Style style = Paint.Style.STROKE;
        paintG.setStyle(style);
        paintG.setStrokeWidth(fA);
        paintG.setAlpha(255);
        this.w = paintG;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(style);
        paint.setStrokeWidth(fA);
        paint.setAlpha(153);
        this.f13598x = paint;
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setStyle(style);
        paint2.setStrokeWidth(fA);
        paint2.setColor(color);
        this.f13599y = paint2;
        this.f13600z = new DashPathEffect(new float[]{f5, f5}, 0.0f);
        Paint paintG2 = a.g(true);
        Paint.Style style2 = Paint.Style.FILL;
        paintG2.setStyle(style2);
        this.f13567A = paintG2;
        Paint paint3 = new Paint();
        paint3.setAntiAlias(true);
        paint3.setStyle(style2);
        paint3.setColor(-1);
        this.f13568B = paint3;
        Paint paint4 = new Paint();
        paint4.setAntiAlias(true);
        paint4.setStyle(style2);
        paint4.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        this.f13569C = paint4;
        Paint paint5 = new Paint();
        paint5.setAntiAlias(true);
        paint5.setStyle(style2);
        this.f13570D = paint5;
        Paint paint6 = new Paint();
        paint6.setAntiAlias(true);
        paint6.setStyle(style);
        paint6.setColor(color4);
        paint6.setPathEffect(new DashPathEffect(new float[]{f7, f7}, 0.0f));
        this.E = paint6;
        Paint paint7 = new Paint();
        paint7.setAntiAlias(true);
        paint7.setColor(color2);
        float f8 = fA * 14;
        paint7.setTextSize(f8);
        Typeface typeface = Typeface.SANS_SERIF;
        paint7.setTypeface(Typeface.create(typeface, 0));
        this.f13573F = paint7;
        Paint paint8 = new Paint();
        paint8.setAntiAlias(true);
        paint8.setColor(color3);
        paint8.setTextAlign(Paint.Align.CENTER);
        paint8.setTextSize(f8);
        paint8.setTypeface(Typeface.create(typeface, 1));
        this.f13575G = paint8;
        Paint paint9 = new Paint();
        paint9.setAntiAlias(true);
        paint9.setStyle(style2);
        paint9.setColor(color5);
        this.f13577H = paint9;
        Paint paint10 = new Paint();
        paint10.setAntiAlias(true);
        paint10.setColor(-1);
        paint10.setTextSize(f8);
        paint10.setTypeface(Typeface.create(typeface, 0));
        this.I = paint10;
        this.f13579J = new Path();
        this.U = CollectionsKt.emptyList();
        this.f13588V = CollectionsKt.listOf((Object[]) new String[]{"None", "Spotting", "Light", "Medium", "Heavy"});
        this.f13589W = CollectionsKt.emptyList();
        this.f13571D0 = CollectionsKt.emptyList();
        this.f13572E0 = CollectionsKt.emptyList();
        this.f13574F0 = CollectionsKt.emptyList();
        this.f13576G0 = -1;
        Drawable drawable = ContextCompat.getDrawable(context, 2131231016);
        Intrinsics.checkNotNull(drawable);
        this.f13578H0 = drawable;
        Drawable drawable2 = ContextCompat.getDrawable(context, R.drawable.ic_insight_flow_compared_high);
        Intrinsics.checkNotNull(drawable2);
        this.I0 = drawable2;
        Drawable drawable3 = ContextCompat.getDrawable(context, R.drawable.ic_insight_flow_compared_same);
        Intrinsics.checkNotNull(drawable3);
        this.f13580J0 = drawable3;
        Drawable drawable4 = ContextCompat.getDrawable(context, R.drawable.ic_insight_flow_compared_low);
        Intrinsics.checkNotNull(drawable4);
        this.K0 = drawable4;
        this.f13583L0 = 10;
        setLayerType(1, null);
        final int i7 = 0;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f);
        valueAnimatorOfFloat.setDuration(300L);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: t3.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FlowLineChart f29314b;

            {
                this.f29314b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator it2) {
                FlowLineChart this$0 = this.f29314b;
                switch (i7) {
                    case 0:
                        int i8 = FlowLineChart.f13566P0;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        Object animatedValue = it2.getAnimatedValue();
                        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                        this$0.f13596u = ((Float) animatedValue).floatValue();
                        this$0.invalidate();
                        break;
                    case 1:
                        int i9 = FlowLineChart.f13566P0;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        Object animatedValue2 = it2.getAnimatedValue();
                        Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                        this$0.f13595t = ((Float) animatedValue2).floatValue();
                        this$0.f13596u = 0.0f;
                        this$0.invalidate();
                        break;
                    default:
                        int i10 = FlowLineChart.f13566P0;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        this$0.s = it2.getAnimatedFraction();
                        this$0.f13595t = 0.0f;
                        this$0.f13596u = 0.0f;
                        this$0.invalidate();
                        break;
                }
            }
        });
        this.M0 = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f);
        valueAnimatorOfFloat2.setDuration(300L);
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: t3.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FlowLineChart f29314b;

            {
                this.f29314b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator it2) {
                FlowLineChart this$0 = this.f29314b;
                switch (i6) {
                    case 0:
                        int i8 = FlowLineChart.f13566P0;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        Object animatedValue = it2.getAnimatedValue();
                        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                        this$0.f13596u = ((Float) animatedValue).floatValue();
                        this$0.invalidate();
                        break;
                    case 1:
                        int i9 = FlowLineChart.f13566P0;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        Object animatedValue2 = it2.getAnimatedValue();
                        Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                        this$0.f13595t = ((Float) animatedValue2).floatValue();
                        this$0.f13596u = 0.0f;
                        this$0.invalidate();
                        break;
                    default:
                        int i10 = FlowLineChart.f13566P0;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        this$0.s = it2.getAnimatedFraction();
                        this$0.f13595t = 0.0f;
                        this$0.f13596u = 0.0f;
                        this$0.invalidate();
                        break;
                }
            }
        });
        valueAnimatorOfFloat2.addListener(new AnimatorListenerAdapter() { // from class: com.glow.android.ui.insightv2.chart.FlowLineChart$highlightAnimation$1$2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                super.onAnimationEnd(animation);
                this.a.M0.start();
            }
        });
        this.f13584N0 = valueAnimatorOfFloat2;
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 1000);
        valueAnimatorOfInt.setDuration(800L);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: t3.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FlowLineChart f29314b;

            {
                this.f29314b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator it2) {
                FlowLineChart this$0 = this.f29314b;
                switch (i) {
                    case 0:
                        int i8 = FlowLineChart.f13566P0;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        Object animatedValue = it2.getAnimatedValue();
                        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                        this$0.f13596u = ((Float) animatedValue).floatValue();
                        this$0.invalidate();
                        break;
                    case 1:
                        int i9 = FlowLineChart.f13566P0;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        Object animatedValue2 = it2.getAnimatedValue();
                        Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                        this$0.f13595t = ((Float) animatedValue2).floatValue();
                        this$0.f13596u = 0.0f;
                        this$0.invalidate();
                        break;
                    default:
                        int i10 = FlowLineChart.f13566P0;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        this$0.s = it2.getAnimatedFraction();
                        this$0.f13595t = 0.0f;
                        this$0.f13596u = 0.0f;
                        this$0.invalidate();
                        break;
                }
            }
        });
        valueAnimatorOfInt.addListener(new AnimatorListenerAdapter() { // from class: com.glow.android.ui.insightv2.chart.FlowLineChart$chartAnimation$1$2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                super.onAnimationEnd(animation);
                this.a.f13584N0.start();
            }
        });
        this.O0 = valueAnimatorOfInt;
    }

    public final PointF a(int i, int i6) {
        return new PointF(((i + 0.5f) * this.f13587S) + getPaddingLeft() + this.c, ((getHeight() - getPaddingBottom()) - this.f13591e) - (this.d * i6));
    }

    public final void b() {
        ValueAnimator valueAnimator = this.O0;
        if (valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.f13584N0;
        if (valueAnimator2.isRunning()) {
            valueAnimator2.cancel();
        }
        ValueAnimator valueAnimator3 = this.M0;
        if (valueAnimator3.isRunning()) {
            valueAnimator3.cancel();
        }
        valueAnimator.start();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Paint paint;
        float f4;
        float f5;
        float f6;
        DashPathEffect dashPathEffect;
        DashPathEffect dashPathEffect2;
        Paint paint2;
        float f7;
        float f8;
        Object next;
        Object next2;
        Drawable drawable;
        Object next3;
        PointF pointF;
        Object next4;
        Object next5;
        PointF pointF2;
        PointF pointF3;
        float f9;
        float f10;
        int i;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        float width = (getWidth() - getPaddingLeft()) - getPaddingRight();
        float f11 = this.c;
        this.f13587S = ((width - f11) * 1.0f) / this.U.size();
        List<Pair<Integer, Integer>> list = this.f13589W;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            Pair pair = (Pair) it2.next();
            arrayList.add(new Pair(pair.getFirst(), a(((Number) pair.getFirst()).intValue(), ((Number) pair.getSecond()).intValue())));
        }
        this.f13571D0 = arrayList;
        List<Pair<Integer, Integer>> list2 = this.f13572E0;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(list2));
        Iterator<T> it3 = list2.iterator();
        while (it3.hasNext()) {
            Pair pair2 = (Pair) it3.next();
            arrayList2.add(new Pair(pair2.getFirst(), a(((Number) pair2.getFirst()).intValue(), ((Number) pair2.getSecond()).intValue())));
        }
        this.f13574F0 = arrayList2;
        this.f13585O = getPaddingLeft();
        Paint paint3 = this.f13573F;
        paint3.setTextAlign(Paint.Align.LEFT);
        List<String> list3 = this.f13588V;
        int size = list3.size();
        int i6 = 0;
        while (true) {
            paint = this.E;
            f4 = this.d;
            f5 = this.f13591e;
            if (i6 >= size) {
                break;
            }
            this.f13581K = getPaddingLeft() + f11;
            this.f13582L = ((getHeight() - getPaddingBottom()) - f5) - (f4 * i6);
            float width2 = (getWidth() - getPaddingRight()) - 0.0f;
            this.M = width2;
            float f12 = this.f13582L;
            this.N = f12;
            canvas.drawLine(this.f13581K, f12, width2, f12, paint);
            this.f13586P = this.f13582L;
            canvas.drawText(list3.get(i6), this.f13585O, this.f13586P, paint3);
            i6++;
        }
        this.f13586P = (getHeight() - getPaddingBottom()) - paint3.getFontMetrics().bottom;
        paint3.setTextAlign(Paint.Align.CENTER);
        int i7 = 0;
        for (int size2 = this.U.size(); i7 < size2; size2 = i) {
            this.U.get(i7);
            this.f13581K = ((i7 + 0.5f) * this.f13587S) + getPaddingLeft() + f11;
            float height = (getHeight() - getPaddingBottom()) - f5;
            this.f13582L = height;
            this.M = this.f13581K;
            this.N = height - (4 * f4);
            int size3 = this.U.size();
            Paint paint4 = this.f13575G;
            Paint paint5 = this.f13599y;
            if (size3 <= this.f13583L0) {
                float f13 = this.f13581K;
                this.f13585O = f13;
                if (i7 == this.f13576G0) {
                    i = size2;
                    f9 = f5;
                    f10 = f4;
                    canvas.drawLine(f13, this.f13582L, this.M, this.N, paint5);
                    canvas.drawText(this.U.get(i7), this.f13585O, this.f13586P, paint4);
                } else {
                    f9 = f5;
                    f10 = f4;
                    i = size2;
                    canvas.drawLine(f13, this.f13582L, this.M, this.N, paint);
                    canvas.drawText(this.U.get(i7), this.f13585O, this.f13586P, paint3);
                }
            } else {
                f9 = f5;
                f10 = f4;
                i = size2;
                float f14 = this.f13581K;
                this.f13585O = f14;
                if (i7 == this.f13576G0) {
                    canvas.drawLine(f14, this.f13582L, this.M, this.N, paint5);
                    canvas.drawText(this.U.get(i7), this.f13585O, this.f13586P, paint4);
                } else if (i7 == 0 || i7 == this.U.size() - 1) {
                    canvas.drawLine(this.f13581K, this.f13582L, this.M, this.N, paint);
                    canvas.drawText(this.U.get(i7), this.f13585O, this.f13586P, paint3);
                }
            }
            i7++;
            f4 = f10;
            f5 = f9;
        }
        float f15 = f5;
        float f16 = f4;
        this.f13597v = canvas.saveLayer(0.0f, 0.0f, getWidth(), getHeight(), null);
        boolean z2 = !this.f13571D0.isEmpty();
        DashPathEffect dashPathEffect3 = this.f13600z;
        Paint paint6 = this.f13598x;
        Path path = this.f13579J;
        int i8 = this.n;
        if (z2) {
            path.reset();
            this.T = this.f13571D0.get(0).getFirst().intValue();
            this.f13581K = this.f13571D0.get(0).getSecond().x;
            this.f13582L = this.f13571D0.get(0).getSecond().y;
            path.moveTo(this.f13571D0.get(0).getSecond().x, (getHeight() - getPaddingBottom()) - f15);
            path.lineTo(this.f13581K, this.f13582L);
            paint6.setColor(i8);
            for (IntProgressionIterator it4 = RangesKt.s(1, this.f13571D0.size()).iterator(); it4.d; it4 = it4) {
                int iNextInt = it4.nextInt();
                paint6.setPathEffect(this.f13571D0.get(iNextInt).getFirst().intValue() - this.T > 1 ? dashPathEffect3 : null);
                this.M = this.f13571D0.get(iNextInt).getSecond().x;
                float f17 = this.f13571D0.get(iNextInt).getSecond().y;
                this.N = f17;
                canvas.drawLine(this.f13581K, this.f13582L, this.M, f17, paint6);
                float f18 = this.M;
                this.f13581K = f18;
                float f19 = this.N;
                this.f13582L = f19;
                path.lineTo(f18, f19);
                this.T = this.f13571D0.get(iNextInt).getFirst().intValue();
                dashPathEffect3 = dashPathEffect3;
                f16 = f16;
            }
            f6 = f16;
            dashPathEffect = dashPathEffect3;
            dashPathEffect2 = null;
            path.lineTo(this.f13581K, (getHeight() - getPaddingBottom()) - f15);
            path.close();
            LinearGradient linearGradient = new LinearGradient(0.0f, getPaddingTop(), 0.0f, (getHeight() - getPaddingBottom()) - f15, Color.parseColor("#4DFF538D"), Color.parseColor("#00FF538D"), Shader.TileMode.CLAMP);
            Paint paint7 = this.f13567A;
            paint7.setShader(linearGradient);
            canvas.drawPath(path, paint7);
        } else {
            f6 = f16;
            dashPathEffect = dashPathEffect3;
            dashPathEffect2 = null;
        }
        boolean z5 = !this.f13574F0.isEmpty();
        int i9 = this.o;
        if (z5) {
            path.reset();
            this.T = this.f13574F0.get(0).getFirst().intValue();
            this.f13581K = this.f13574F0.get(0).getSecond().x;
            this.f13582L = this.f13574F0.get(0).getSecond().y;
            paint6.setColor(i9);
            for (IntProgressionIterator it5 = RangesKt.s(1, this.f13574F0.size()).iterator(); it5.d; it5 = it5) {
                int iNextInt2 = it5.nextInt();
                paint6.setPathEffect(this.f13574F0.get(iNextInt2).getFirst().intValue() - this.T > 1 ? dashPathEffect : dashPathEffect2);
                this.M = this.f13574F0.get(iNextInt2).getSecond().x;
                float f20 = this.f13574F0.get(iNextInt2).getSecond().y;
                this.N = f20;
                canvas.drawLine(this.f13581K, this.f13582L, this.M, f20, paint6);
                this.f13581K = this.M;
                this.f13582L = this.N;
                this.T = this.f13574F0.get(iNextInt2).getFirst().intValue();
            }
        }
        Paint paint8 = this.w;
        paint8.setAlpha(this.f13594q);
        paint8.setPathEffect(dashPathEffect2);
        paint8.setColor(i8);
        Iterator<T> it6 = this.f13571D0.iterator();
        while (true) {
            boolean zHasNext = it6.hasNext();
            paint2 = this.f13568B;
            f7 = this.f13590b;
            f8 = this.f13592f;
            if (!zHasNext) {
                break;
            }
            Pair pair3 = (Pair) it6.next();
            if (((Number) pair3.getFirst()).intValue() != this.f13576G0) {
                canvas.drawCircle(((PointF) pair3.getSecond()).x, ((PointF) pair3.getSecond()).y, f8, paint8);
                canvas.drawCircle(((PointF) pair3.getSecond()).x, ((PointF) pair3.getSecond()).y, f8 - f7, paint2);
            }
        }
        paint8.setColor(i9);
        Iterator<T> it7 = this.f13574F0.iterator();
        while (it7.hasNext()) {
            Pair pair4 = (Pair) it7.next();
            if (((Number) pair4.getFirst()).intValue() != this.f13576G0) {
                canvas.drawCircle(((PointF) pair4.getSecond()).x, ((PointF) pair4.getSecond()).y, f8, paint8);
                canvas.drawCircle(((PointF) pair4.getSecond()).x, ((PointF) pair4.getSecond()).y, f8 - f7, paint2);
            }
        }
        canvas.drawRect((this.f13587S * this.U.size() * this.s) + getPaddingLeft() + f11, getPaddingTop(), (getWidth() - getPaddingRight()) - 0.0f, (getHeight() - getPaddingBottom()) - f15, this.f13569C);
        canvas.restoreToCount(this.f13597v);
        int i10 = this.f13576G0;
        Drawable drawable2 = this.f13578H0;
        if (i10 >= 0) {
            Iterator<T> it8 = this.f13574F0.iterator();
            do {
                if (!it8.hasNext()) {
                    next4 = dashPathEffect2;
                    break;
                }
                next4 = it8.next();
            } while (((Number) ((Pair) next4).getFirst()).intValue() != this.f13576G0);
            Pair pair5 = (Pair) next4;
            PointF pointF4 = pair5 != null ? (PointF) pair5.getSecond() : dashPathEffect2;
            Iterator<T> it9 = this.f13571D0.iterator();
            do {
                if (!it9.hasNext()) {
                    next5 = dashPathEffect2;
                    break;
                }
                next5 = it9.next();
            } while (((Number) ((Pair) next5).getFirst()).intValue() != this.f13576G0);
            Pair pair6 = (Pair) next5;
            if (pair6 != null) {
                pointF3 = (PointF) pair6.getSecond();
            } else {
                pointF2 = dashPathEffect2;
            }
            if (pointF4 != 0 || pointF2 != 0) {
                pointF2 = pointF3;
                float paddingLeft = (((this.f13576G0 + 0.5f) * this.f13587S) + (getPaddingLeft() + f11)) - (drawable2.getIntrinsicWidth() / 2);
                this.f13581K = paddingLeft;
                this.M = paddingLeft + drawable2.getIntrinsicWidth();
                float height2 = (getHeight() - getPaddingBottom()) - 0.0f;
                this.N = height2;
                float intrinsicHeight = height2 - drawable2.getIntrinsicHeight();
                this.f13582L = intrinsicHeight;
                drawable2.setBounds((int) this.f13581K, (int) intrinsicHeight, (int) this.M, (int) this.N);
                drawable2.setAlpha((int) (255 * this.f13595t));
                drawable2.draw(canvas);
            }
            Paint paint9 = this.f13570D;
            paint9.setColor(i8);
            paint9.setAlpha((int) (255 * this.f13595t));
            float f21 = this.g;
            int i11 = this.r;
            float f22 = this.h;
            if (pointF2 != 0) {
                float f23 = pointF2.x;
                float f24 = pointF2.y;
                paint9.setAlpha((int) (i11 * this.f13595t));
                Unit unit = Unit.a;
                canvas.drawCircle(f23, f24, f22, paint9);
                canvas.drawCircle(pointF2.x, pointF2.y, f21, paint9);
            }
            paint9.setColor(i9);
            if (pointF4 != 0) {
                float f25 = pointF4.x;
                float f26 = pointF4.y;
                paint9.setAlpha((int) (i11 * this.f13595t));
                Unit unit2 = Unit.a;
                canvas.drawCircle(f25, f26, f22, paint9);
                canvas.drawCircle(pointF4.x, pointF4.y, f21, paint9);
            }
        }
        if (this.f13576G0 < 0) {
            return;
        }
        Iterator<T> it10 = this.f13572E0.iterator();
        do {
            if (!it10.hasNext()) {
                next = null;
                break;
            }
            next = it10.next();
        } while (((Number) ((Pair) next).getFirst()).intValue() != this.f13576G0);
        Pair pair7 = (Pair) next;
        if (pair7 != null) {
            int iIntValue = ((Number) pair7.getSecond()).intValue();
            Iterator<T> it11 = this.f13589W.iterator();
            do {
                if (!it11.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it11.next();
            } while (((Number) ((Pair) next2).getFirst()).intValue() != this.f13576G0);
            Pair pair8 = (Pair) next2;
            Integer num = pair8 != null ? (Integer) pair8.getSecond() : null;
            ImageUtils imageUtils = ImageUtils.a;
            Resources resources = getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            int iconRes = FlowCard.FlowLevel.values()[iIntValue].getIconRes();
            float f27 = this.m;
            int i12 = (int) f27;
            imageUtils.getClass();
            BitmapDrawable bitmapDrawableC = ImageUtils.c(resources, iconRes, i12, i12);
            if (num == null) {
                drawable = null;
            } else {
                drawable = iIntValue == num.intValue() ? this.f13580J0 : iIntValue > num.intValue() ? this.I0 : this.K0;
            }
            Iterator<T> it12 = this.f13574F0.iterator();
            do {
                if (!it12.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it12.next();
            } while (((Number) ((Pair) next3).getFirst()).intValue() != this.f13576G0);
            Pair pair9 = (Pair) next3;
            if (pair9 == null || (pointF = (PointF) pair9.getSecond()) == null) {
                return;
            }
            float intrinsicWidth = (drawable2.getIntrinsicWidth() / 2) + this.k;
            float f28 = this.i;
            Paint paint10 = this.I;
            float fMeasureText = paint10.measureText("cycle") + f28 + f27;
            int intrinsicWidth2 = drawable != null ? drawable.getIntrinsicWidth() : 0;
            float f29 = this.f13593j;
            float f30 = fMeasureText + intrinsicWidth2 + f29;
            float f31 = 2;
            float fA = android.support.v4.media.a.a(paint10.getFontMetrics().bottom, paint10.getFontMetrics().top, f31, f29 * f31);
            this.Q = (pointF.x + intrinsicWidth) + f30 > ((float) (getWidth() - getPaddingRight())) ? (pointF.x - intrinsicWidth) - f30 : pointF.x + intrinsicWidth;
            float height3 = ((getHeight() - getPaddingBottom()) - f15) - (f6 * list3.size());
            float f32 = fA / 2.0f;
            this.R = RangesKt.b(height3 + f32, pointF.y);
            this.R = RangesKt.d(((getHeight() - getPaddingBottom()) - f15) - f32, this.R);
            Paint paint11 = this.f13577H;
            paint11.setAlpha((int) (this.p * this.f13596u));
            float f33 = this.Q;
            float f34 = this.R;
            float f35 = fA / f31;
            float f36 = f34 + f35;
            float f37 = this.l;
            Drawable drawable3 = drawable;
            canvas.drawRoundRect(f33, f34 - f35, f33 + f30, f36, f37, f37, paint11);
            float f38 = this.Q + f28;
            float f39 = this.R;
            float f40 = f27 / f31;
            bitmapDrawableC.setBounds((int) f38, (int) (f39 - f40), (int) (f38 + f27), (int) (f40 + f39));
            float f41 = 255;
            bitmapDrawableC.setAlpha((int) (this.f13596u * f41));
            bitmapDrawableC.draw(canvas);
            paint10.setAlpha((int) (this.f13596u * f41));
            canvas.drawText("This", this.Q + f28 + f27, ((this.R - f32) + f29) - paint10.getFontMetrics().top, paint10);
            canvas.drawText("cycle", this.Q + f28 + f27, ((this.R + f32) - f29) - paint10.getFontMetrics().bottom, paint10);
            if (drawable3 != null) {
                drawable3.setBounds(((int) ((this.Q + f30) - f29)) - drawable3.getIntrinsicWidth(), ((int) this.R) - (drawable3.getIntrinsicHeight() / 2), (int) ((this.Q + f30) - f29), (drawable3.getIntrinsicHeight() / 2) + ((int) this.R));
                drawable3.setAlpha((int) (f41 * this.f13596u));
                drawable3.draw(canvas);
            }
        }
    }
}
