package com.glow.android.ui.insightv2.chart;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.annotation.DrawableRes;
import androidx.annotation.StringRes;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.react.views.image.a;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.ui.insightv2.chart.BarChart;
import com.glow.android.utils.ImageUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: BarChart.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/insightv2/chart/BarChart;", "Landroid/view/View;", "BarChartLabel", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class BarChart extends View {
    public static final /* synthetic */ int Q = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public float f13448A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public float f13449B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f13450C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f13451D;
    public final int E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f13452F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f13453G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @NotNull
    public final Paint f13454H;
    public final float I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @NotNull
    public final Paint f13455J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @NotNull
    public final Paint f13456K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    @NotNull
    public final Paint f13457L;

    @NotNull
    public final Paint M;

    @NotNull
    public final Paint N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final ValueAnimator f13458O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ValueAnimator f13459P;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public List<Float> f13460b;
    public float c;

    @NotNull
    public List<String> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public List<BarChartLabel> f13461e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13462f;
    public final float g;
    public final float h;
    public final float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f13463j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;
    public final float o;
    public float p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f13464q;
    public float r;
    public final float s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f13465t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f13466u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f13467v;
    public float w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f13468x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f13469y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f13470z;

    /* JADX INFO: compiled from: BarChart.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class BarChartLabel {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f13471b;

        public BarChartLabel(@DrawableRes int i, @StringRes int i6) {
            this.a = i;
            this.f13471b = i6;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BarChartLabel)) {
                return false;
            }
            BarChartLabel barChartLabel = (BarChartLabel) obj;
            return this.a == barChartLabel.a && this.f13471b == barChartLabel.f13471b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f13471b) + (Integer.hashCode(this.a) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("BarChartLabel(iconRes=");
            sb.append(this.a);
            sb.append(", nameRes=");
            return C0316y.e(this.f13471b, ")", sb);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BarChart(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        final int i = 1;
        final int i6 = 0;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f13460b = CollectionsKt.emptyList();
        this.d = CollectionsKt.emptyList();
        this.f13461e = CollectionsKt.emptyList();
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        float fA = PixelUtils.a(1, resources);
        this.g = 18 * fA;
        this.h = fA;
        this.i = 40 * fA;
        float f4 = 32 * fA;
        this.k = f4;
        this.l = 5 * fA;
        float f5 = 24 * fA;
        this.m = f4 + f5;
        float f6 = 20 * fA;
        this.n = f6;
        float f7 = 2;
        float f8 = f6 / f7;
        this.o = f8;
        this.s = f8;
        float f9 = 10 * fA;
        this.f13465t = f9;
        this.f13466u = 8 * fA;
        this.f13467v = f9;
        this.f13448A = 1.0f;
        this.f13449B = 1.0f;
        int color = Color.parseColor("#999999");
        this.f13451D = color;
        this.E = Color.parseColor("#333333");
        this.f13452F = Color.parseColor("#C3C6FF");
        int color2 = Color.parseColor("#E0E0E0");
        int color3 = Color.parseColor("#5B62D2");
        this.f13453G = color3;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setTextSize(f9);
        paint.setColor(color);
        this.f13454H = paint;
        this.I = -paint.getFontMetrics().top;
        Paint paintG = a.g(true);
        Paint.Style style = Paint.Style.FILL_AND_STROKE;
        paintG.setStyle(style);
        paintG.setStrokeWidth(0.5f * fA);
        paintG.setTextSize(f5);
        Paint.Align align = Paint.Align.CENTER;
        paintG.setTextAlign(align);
        paintG.setColor(color3);
        Typeface typeface = Typeface.SANS_SERIF;
        paintG.setTypeface(Typeface.create(typeface, 1));
        this.f13455J = paintG;
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setStyle(style);
        float f10 = fA * f7;
        paint2.setStrokeWidth(f10);
        paint2.setTextSize(f5);
        paint2.setTextAlign(align);
        paint2.setColor(-1);
        paint2.setTypeface(Typeface.create(typeface, 1));
        this.f13456K = paint2;
        Paint paintG2 = a.g(true);
        Paint.Style style2 = Paint.Style.FILL;
        paintG2.setStyle(style2);
        this.f13457L = paintG2;
        Paint paint3 = new Paint();
        paint3.setAntiAlias(true);
        paint3.setStyle(style2);
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        this.M = paint3;
        Paint paintG3 = a.g(true);
        paintG3.setStyle(Paint.Style.STROKE);
        paintG3.setColor(color2);
        paintG3.setPathEffect(new DashPathEffect(new float[]{f10, f10}, 0.0f));
        this.N = paintG3;
        setLayerType(1, null);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(300L);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: t3.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BarChart f29313b;

            {
                this.f29313b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator it2) {
                BarChart this$0 = this.f29313b;
                switch (i6) {
                    case 0:
                        int i7 = BarChart.Q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        Object animatedValue = it2.getAnimatedValue();
                        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                        this$0.f13449B = ((Float) animatedValue).floatValue();
                        this$0.invalidate();
                        break;
                    default:
                        int i8 = BarChart.Q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        this$0.f13449B = 0.0f;
                        Object animatedValue2 = it2.getAnimatedValue();
                        Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                        this$0.f13448A = ((Float) animatedValue2).floatValue();
                        this$0.invalidate();
                        break;
                }
            }
        });
        this.f13458O = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat2.setDuration(800L);
        valueAnimatorOfFloat2.setInterpolator(new AccelerateDecelerateInterpolator());
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: t3.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BarChart f29313b;

            {
                this.f29313b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator it2) {
                BarChart this$0 = this.f29313b;
                switch (i) {
                    case 0:
                        int i7 = BarChart.Q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        Object animatedValue = it2.getAnimatedValue();
                        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                        this$0.f13449B = ((Float) animatedValue).floatValue();
                        this$0.invalidate();
                        break;
                    default:
                        int i8 = BarChart.Q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        this$0.f13449B = 0.0f;
                        Object animatedValue2 = it2.getAnimatedValue();
                        Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                        this$0.f13448A = ((Float) animatedValue2).floatValue();
                        this$0.invalidate();
                        break;
                }
            }
        });
        valueAnimatorOfFloat2.addListener(new AnimatorListenerAdapter() { // from class: com.glow.android.ui.insightv2.chart.BarChart$barAnimation$1$2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                super.onAnimationEnd(animation);
                this.a.f13458O.start();
            }
        });
        this.f13459P = valueAnimatorOfFloat2;
    }

    public final void a(int i, @NotNull List percentages) {
        Intrinsics.checkNotNullParameter(percentages, "percentages");
        List list = percentages;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(Float.valueOf(((Number) ((Pair) it2.next()).getSecond()).floatValue()));
        }
        this.f13460b = arrayList;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(list));
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            arrayList2.add((BarChartLabel) ((Pair) it3.next()).getFirst());
        }
        this.f13461e = arrayList2;
        Float fMaxOrNull = CollectionsKt.maxOrNull((Iterable<? extends Float>) this.f13460b);
        this.c = ((float) Math.ceil((fMaxOrNull != null ? fMaxOrNull.floatValue() : 0.0f) / 0.2f)) * 0.2f;
        List list2 = CollectionsKt.toList(RangesKt.q(new IntRange(0, (int) (this.c * 100), 1), 20));
        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(list2));
        Iterator it4 = list2.iterator();
        while (it4.hasNext()) {
            arrayList3.add(((Number) it4.next()).intValue() + "%");
        }
        this.d = CollectionsKt.reversed(arrayList3);
        this.f13462f = i;
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        float f4;
        char c;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        if (this.f13460b.isEmpty()) {
            return;
        }
        float width = getWidth();
        float f5 = this.i;
        float paddingLeft = ((width - f5) - getPaddingLeft()) - getPaddingRight();
        float size = this.f13460b.size();
        float f6 = this.n;
        this.p = (paddingLeft - (size * f6)) / this.f13460b.size();
        float height = (getHeight() - getPaddingBottom()) - this.m;
        float f7 = this.l;
        float f8 = height - f7;
        this.f13464q = f8;
        float paddingTop = f8 - getPaddingTop();
        float f9 = this.g;
        float f10 = this.f13467v / 2.0f;
        float f11 = (paddingTop - f9) - f10;
        this.r = f11;
        this.f13463j = f11 / (this.d.size() - 1);
        Paint paint = this.f13454H;
        paint.setTextAlign(Paint.Align.LEFT);
        int i = this.f13451D;
        paint.setColor(i);
        this.f13469y = this.h + getPaddingLeft();
        this.f13470z = getPaddingTop() + f9;
        Iterator<T> it2 = this.d.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            f4 = this.I;
            if (!zHasNext) {
                break;
            }
            canvas.drawText((String) it2.next(), this.f13469y, this.f13470z + f4, paint);
            canvas.drawLine(getPaddingLeft() + f5, f10 + this.f13470z, (getWidth() - getPaddingRight()) - 0.0f, f10 + this.f13470z, this.N);
            this.f13470z += this.f13463j;
        }
        paint.setTextAlign(Paint.Align.CENTER);
        float f12 = 2;
        float f13 = f6 / f12;
        this.f13469y = (this.p / f12) + getPaddingLeft() + f5 + f13;
        this.f13470z = this.f13464q + f7;
        Iterator it3 = this.f13461e.iterator();
        int i6 = 0;
        while (it3.hasNext()) {
            Object next = it3.next();
            int i7 = i6 + 1;
            if (i6 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            BarChartLabel barChartLabel = (BarChartLabel) next;
            ImageUtils imageUtils = ImageUtils.a;
            Resources resources = getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            int i8 = barChartLabel.a;
            float f14 = this.k;
            Iterator it4 = it3;
            int i9 = (int) f14;
            imageUtils.getClass();
            BitmapDrawable bitmapDrawableC = ImageUtils.c(resources, i8, i9, i9);
            bitmapDrawableC.setAlpha(255);
            float f15 = this.f13469y;
            float f16 = f14 / f12;
            int i10 = i;
            float f17 = f13;
            float f18 = this.f13470z;
            float f19 = f9;
            bitmapDrawableC.setBounds((int) (f15 - f16), (int) f18, (int) (f16 + f15), (int) (f18 + f14));
            bitmapDrawableC.draw(canvas);
            paint.setTypeface(Typeface.create(Typeface.SANS_SERIF, i6 == this.f13462f ? 1 : 0));
            paint.setColor(i6 == this.f13462f ? this.E : i10);
            canvas.drawText(getResources().getString(barChartLabel.f13471b), this.f13469y, this.f13470z + f4 + f14, paint);
            this.f13469y = this.p + f6 + this.f13469y;
            i6 = i7;
            i = i10;
            f13 = f17;
            it3 = it4;
            f9 = f19;
        }
        float f20 = f9;
        float f21 = f13;
        this.w = (this.p / f12) + getPaddingLeft() + f5;
        this.f13450C = canvas.saveLayer(0.0f, 0.0f, getWidth(), getHeight(), null);
        Iterator<T> it5 = this.f13460b.iterator();
        int i11 = 0;
        while (true) {
            boolean zHasNext2 = it5.hasNext();
            float f22 = this.o;
            if (!zHasNext2) {
                Timber.Forest forest = Timber.a;
                forest.b("flow bar chart, clear bar: left %s, top %s, right %s, bottom %s", AppEventsConstants.EVENT_PARAM_VALUE_NO, String.valueOf(this.f13464q), String.valueOf(getWidth()), String.valueOf(this.f13464q + f22));
                canvas.drawRect(0.0f, this.f13464q, getWidth(), this.f13464q + f22, this.M);
                canvas.restoreToCount(this.f13450C);
                forest.b("flow bar chart, animate ratio: %s", String.valueOf(this.f13448A));
                return;
            }
            Object next2 = it5.next();
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            float fFloatValue = ((Number) next2).floatValue();
            this.f13468x = ((1.0f * fFloatValue) / this.c) * this.r;
            Paint paint2 = this.f13457L;
            paint2.setColor(i11 == this.f13462f ? this.f13453G : this.f13452F);
            if (this.f13468x >= this.s) {
                Timber.a.b("flow bar chart, draw bar: left %s, top %s, right %s, bottom %s", String.valueOf(this.w), String.valueOf(this.f13464q - (this.f13468x * this.f13448A)), String.valueOf(this.w + f6), String.valueOf(this.f13464q + f22));
                float f23 = this.w;
                float f24 = this.f13464q;
                float f25 = this.o;
                canvas.drawRoundRect(f23, f24 - (this.f13468x * this.f13448A), f23 + f6, f24 + f25, f25, f25, paint2);
            } else {
                Timber.Forest forest2 = Timber.a;
                String strValueOf = String.valueOf(this.w);
                float f26 = this.f13464q;
                float f27 = this.f13448A;
                float f28 = this.f13466u;
                forest2.b("flow bar chart, draw bar: left %s, top %s, right %s, bottom %s", strValueOf, String.valueOf(f26 - (f27 * f28)), String.valueOf(this.w + f6), String.valueOf(this.f13464q + this.f13465t));
                float f29 = this.w;
                float f30 = this.f13464q;
                float f31 = this.f13465t;
                canvas.drawRoundRect(f29, f30 - (f28 * this.f13448A), f29 + f6, f30 + f31, f31, f31, paint2);
            }
            if (i11 == this.f13462f) {
                float f32 = this.f13464q - this.f13468x;
                Paint paint3 = this.f13455J;
                float f33 = f32 - paint3.getFontMetrics().bottom;
                this.f13470z = f33;
                this.f13470z = f33 + paint3.getFontMetrics().top < f20 ? f20 - paint3.getFontMetrics().top : this.f13470z;
                String strValueOf2 = String.valueOf(((int) (fFloatValue * 1000)) / 10.0f);
                Paint paint4 = this.f13456K;
                c = 255;
                float f34 = 255;
                paint4.setAlpha((int) (this.f13449B * f34));
                Paint.Style style = Paint.Style.FILL_AND_STROKE;
                paint4.setStyle(style);
                canvas.drawText(strValueOf2, f21 + this.w, this.f13470z, paint4);
                Paint.Style style2 = Paint.Style.FILL;
                paint4.setStyle(style2);
                canvas.drawText("%", (paint4.measureText(strValueOf2) * 0.7f) + f21 + this.w, this.f13470z, paint4);
                paint3.setAlpha((int) (f34 * this.f13449B));
                paint3.setStyle(style);
                canvas.drawText(strValueOf2, f21 + this.w, this.f13470z, paint3);
                paint3.setStyle(style2);
                canvas.drawText("%", (paint3.measureText(strValueOf2) * 0.7f) + f21 + this.w, this.f13470z, paint3);
            } else {
                c = 255;
            }
            this.w = this.p + f6 + this.w;
            i11 = i12;
        }
    }
}
