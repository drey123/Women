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
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.react.views.image.a;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.insightv2.chart.SexBarChart;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.LocalDate;
import timber.log.Timber;

/* JADX INFO: compiled from: SexBarChart.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/insightv2/chart/SexBarChart;", "Landroid/view/View;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SexBarChart extends View {
    public static final /* synthetic */ int Q = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public float f13641A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public float f13642B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public float f13643C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f13644D;
    public float E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f13645F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f13646G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @NotNull
    public final Paint f13647H;
    public final float I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @NotNull
    public final Paint f13648J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @NotNull
    public final Paint f13649K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    @NotNull
    public final Paint f13650L;

    @NotNull
    public final Paint M;

    @NotNull
    public final Paint N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final ValueAnimator f13651O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ValueAnimator f13652P;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public List<Integer> f13653b;
    public int c;

    @NotNull
    public List<Integer> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public List<? extends SimpleDate> f13654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f13655f;
    public final float g;
    public final float h;
    public final float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f13656j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;
    public final float o;
    public float p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f13657q;
    public float r;
    public float s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f13658t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f13659u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f13660v;
    public final float w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final float f13661x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f13662y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f13663z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SexBarChart(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        final int i = 1;
        final int i6 = 0;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f13653b = CollectionsKt.emptyList();
        this.d = CollectionsKt.emptyList();
        this.f13654e = CollectionsKt.emptyList();
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        float fA = PixelUtils.a(1, resources);
        this.f13655f = fA;
        this.g = 18 * fA;
        this.h = fA;
        this.i = 40 * fA;
        this.k = 5 * fA;
        this.l = 36 * fA;
        float f4 = 32 * fA;
        this.m = f4;
        this.n = f4;
        float f5 = f4 / 2;
        this.o = f5;
        this.f13658t = 6;
        this.f13659u = f5;
        float f6 = 10 * fA;
        this.f13660v = f6;
        this.w = 8 * fA;
        this.f13661x = f6;
        this.E = 1.0f;
        this.f13645F = 1.0f;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setTextSize(f6);
        paint.setColor(Color.parseColor("#999999"));
        this.f13647H = paint;
        this.I = -paint.getFontMetrics().top;
        Paint paintG = a.g(true);
        Paint.Style style = Paint.Style.FILL;
        paintG.setStyle(style);
        paintG.setColor(-1);
        this.f13648J = paintG;
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setStyle(style);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        this.f13649K = paint2;
        Paint paint3 = new Paint();
        paint3.setAntiAlias(true);
        paint3.setStyle(style);
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        this.f13650L = paint3;
        Paint paintG2 = a.g(true);
        paintG2.setStyle(Paint.Style.STROKE);
        paintG2.setStrokeWidth(fA);
        paintG2.setColor(Color.parseColor("#5B62D2"));
        float f7 = fA * 3;
        paintG2.setPathEffect(new DashPathEffect(new float[]{f7, f7}, 0.0f));
        this.M = paintG2;
        Paint paint4 = new Paint();
        paint4.setAntiAlias(true);
        paint4.setTextSize(f6);
        paint4.setTextAlign(Paint.Align.RIGHT);
        paint4.setColor(Color.parseColor("#5B62D2"));
        this.N = paint4;
        setLayerType(1, null);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(300L);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: t3.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SexBarChart f29315b;

            {
                this.f29315b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator it2) {
                SexBarChart this$0 = this.f29315b;
                switch (i6) {
                    case 0:
                        int i7 = SexBarChart.Q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        Object animatedValue = it2.getAnimatedValue();
                        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                        this$0.f13645F = ((Float) animatedValue).floatValue();
                        this$0.invalidate();
                        break;
                    default:
                        int i8 = SexBarChart.Q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        this$0.f13645F = 0.0f;
                        Object animatedValue2 = it2.getAnimatedValue();
                        Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                        this$0.E = ((Float) animatedValue2).floatValue();
                        this$0.invalidate();
                        break;
                }
            }
        });
        this.f13651O = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat2.setDuration(800L);
        valueAnimatorOfFloat2.setInterpolator(new AccelerateDecelerateInterpolator());
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: t3.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SexBarChart f29315b;

            {
                this.f29315b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator it2) {
                SexBarChart this$0 = this.f29315b;
                switch (i) {
                    case 0:
                        int i7 = SexBarChart.Q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        Object animatedValue = it2.getAnimatedValue();
                        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                        this$0.f13645F = ((Float) animatedValue).floatValue();
                        this$0.invalidate();
                        break;
                    default:
                        int i8 = SexBarChart.Q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        this$0.f13645F = 0.0f;
                        Object animatedValue2 = it2.getAnimatedValue();
                        Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                        this$0.E = ((Float) animatedValue2).floatValue();
                        this$0.invalidate();
                        break;
                }
            }
        });
        valueAnimatorOfFloat2.addListener(new AnimatorListenerAdapter() { // from class: com.glow.android.ui.insightv2.chart.SexBarChart$barAnimation$1$2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                super.onAnimationEnd(animation);
                this.a.f13651O.start();
            }
        });
        this.f13652P = valueAnimatorOfFloat2;
    }

    public final void a(@NotNull List<Integer> sexDays, @NotNull List<? extends SimpleDate> pbs) {
        Intrinsics.checkNotNullParameter(sexDays, "sexDays");
        Intrinsics.checkNotNullParameter(pbs, "pbs");
        if (sexDays.size() != pbs.size()) {
            return;
        }
        this.f13653b = sexDays;
        this.f13654e = pbs;
        Integer num = (Integer) CollectionsKt.maxOrNull((Iterable) sexDays);
        this.c = (int) (((float) Math.ceil((num != null ? num.intValue() : 0) / 4.0f)) * 4);
        this.d = CollectionsKt.reversed(CollectionsKt.toList(RangesKt.q(new IntRange(0, this.c, 1), 4)));
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        float f4;
        float f5;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        if (this.f13653b.isEmpty()) {
            return;
        }
        float width = getWidth();
        float f6 = this.i;
        float f7 = (width - f6) - this.m;
        this.r = f7;
        int i = this.f13658t;
        float f8 = this.n;
        this.p = (f7 - (i * f8)) / (i - 1);
        float height = getHeight() - this.l;
        float f9 = this.k;
        float f10 = height - f9;
        this.f13657q = f10;
        float f11 = this.g;
        float f12 = this.f13661x;
        float f13 = (f10 - f11) - (f12 / 2.0f);
        this.s = f13;
        this.f13656j = f13 / (this.d.size() - 1);
        Paint paint = this.f13647H;
        paint.setTextAlign(Paint.Align.LEFT);
        float f14 = this.h;
        this.f13641A = f14;
        this.f13642B = 0.0f;
        float f15 = this.I;
        canvas.drawText("Sex days", f14, 0.0f + f15, paint);
        this.f13642B = f11;
        Iterator<T> it2 = this.d.iterator();
        while (it2.hasNext()) {
            canvas.drawText(String.valueOf(((Number) it2.next()).intValue()), this.f13641A, this.f13642B + f15, paint);
            this.f13642B += this.f13656j;
        }
        paint.setTextAlign(Paint.Align.CENTER);
        float f16 = 2;
        this.f13641A = (f8 / f16) + (((this.r - (this.f13653b.size() * f8)) - (this.p * (this.f13653b.size() - 1))) / f16) + f6;
        this.f13642B = this.f13657q + f9;
        Iterator<T> it3 = this.f13654e.iterator();
        while (true) {
            boolean zHasNext = it3.hasNext();
            f4 = this.f13655f;
            if (!zHasNext) {
                break;
            }
            SimpleDate simpleDate = (SimpleDate) it3.next();
            canvas.drawText(simpleDate.f10521b.l("MMM"), this.f13641A, this.f13642B + f15, paint);
            LocalDate localDate = simpleDate.f10521b;
            float f17 = f4 * f16;
            canvas.drawText(localDate.l("dd"), this.f13641A, this.f13642B + f12 + f17 + f15, paint);
            if (localDate.h() != this.f13644D) {
                canvas.drawText(localDate.l("yyyy"), this.f13641A, (f12 * f16) + this.f13642B + f17 + f15, paint);
            }
            this.f13644D = localDate.h();
            this.f13641A = this.p + f8 + this.f13641A;
        }
        this.f13662y = (((this.r - (this.f13653b.size() * f8)) - (this.p * (this.f13653b.size() - 1))) / f16) + f6;
        this.f13646G = canvas.saveLayer(0.0f, 0.0f, getWidth(), getHeight(), null);
        Iterator<T> it4 = this.f13653b.iterator();
        while (true) {
            boolean zHasNext2 = it4.hasNext();
            f5 = this.o;
            if (!zHasNext2) {
                break;
            }
            float fIntValue = ((((Number) it4.next()).intValue() * 1.0f) / this.c) * this.s;
            this.f13663z = fIntValue;
            float f18 = this.f13659u;
            Paint paint2 = this.f13648J;
            if (fIntValue >= f18) {
                Timber.a.b("sex bar chart, draw bar: left %s, top %s, right %s, bottom %s", String.valueOf(this.f13662y), String.valueOf(this.f13657q - (this.f13663z * this.E)), String.valueOf(this.f13662y + f8), String.valueOf(this.f13657q + f5));
                float f19 = this.f13662y;
                float f20 = this.f13657q;
                float f21 = this.o;
                canvas.drawRoundRect(f19, f20 - (this.f13663z * this.E), f19 + f8, f20 + f21, f21, f21, paint2);
            } else {
                Timber.Forest forest = Timber.a;
                String strValueOf = String.valueOf(this.f13662y);
                float f22 = this.f13657q;
                float f23 = this.E;
                float f24 = this.w;
                forest.b("sex bar chart, draw bar: left %s, top %s, right %s, bottom %s", strValueOf, String.valueOf(f22 - (f23 * f24)), String.valueOf(this.f13662y + f8), String.valueOf(this.f13657q + this.f13660v));
                float f25 = this.f13662y;
                float f26 = this.f13657q;
                float f27 = this.f13660v;
                canvas.drawRoundRect(f25, f26 - (f24 * this.E), f25 + f8, f26 + f27, f27, f27, paint2);
            }
            this.f13662y = this.p + f8 + this.f13662y;
        }
        Timber.Forest forest2 = Timber.a;
        forest2.b("sex bar chart, clear bar: left %s, top %s, right %s, bottom %s", AppEventsConstants.EVENT_PARAM_VALUE_NO, String.valueOf(this.f13657q), String.valueOf(getWidth()), String.valueOf(this.f13657q + f5));
        canvas.drawRect(0.0f, this.f13657q, getWidth(), this.f13657q + f5, this.f13649K);
        Integer num = (Integer) CollectionsKt.maxOrNull((Iterable) this.f13653b);
        this.f13663z = (((num != null ? num.intValue() : 0) * 1.0f) / this.c) * this.s;
        Paint paint3 = this.f13650L;
        float f28 = this.f13657q;
        paint3.setShader(new LinearGradient(0.0f, f28 - this.f13663z, 0.0f, f28, Color.parseColor("#FFFF538D"), Color.parseColor("#00FF538D"), Shader.TileMode.CLAMP));
        forest2.b("sex bar chart, bar bg: left %s, top %s, right %s, bottom %s", AppEventsConstants.EVENT_PARAM_VALUE_NO, String.valueOf(this.f13657q - this.f13663z), String.valueOf(getWidth()), String.valueOf(this.f13657q));
        canvas.drawRect(0.0f, this.f13657q - this.f13663z, getWidth(), this.f13657q, paint3);
        canvas.restoreToCount(this.f13646G);
        forest2.b("animate alpha: %s, %d", String.valueOf(this.f13645F), Integer.valueOf((int) (this.f13645F * 256)));
        this.f13643C = (float) (((double) this.f13657q) - ((CollectionsKt.averageOfInt(this.f13653b) / ((double) this.c)) * ((double) this.s)));
        Paint paint4 = this.M;
        float f29 = 255;
        paint4.setAlpha((int) (this.f13645F * f29));
        canvas.drawLine(f6 - (f8 / 2.0f), this.f13643C, getWidth(), this.f13643C, paint4);
        Paint paint5 = this.N;
        paint5.setAlpha((int) (this.f13645F * f29));
        canvas.drawText("AVG", getWidth() - (f16 * f4), this.f13643C - (f4 * 5), paint5);
        forest2.b("sex bar chart, animate ratio: %s", String.valueOf(this.E));
    }
}
