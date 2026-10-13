package com.glow.android.kaylee.ui.insight.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.ui.insight.cards.BaseInsightCard;
import com.glow.android.kaylee.utils.PixelUtil;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ExerciseBarChart.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0003\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;", "Landroid/view/View;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$AnimatedView;", "ExerciseBarPart", "ExerciseBarItem", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ExerciseBarChart extends View implements BaseInsightCard.AnimatedView {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ int f7133A = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7134b;
    public final float c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f7135e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f7136f;
    public final float g;
    public final float h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f7137j;
    public final int k;

    @NotNull
    public final Paint l;

    @NotNull
    public final Paint m;

    @NotNull
    public final Paint n;

    @NotNull
    public final Path o;
    public float p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f7138q;
    public float r;
    public float s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f7139t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f7140u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f7141v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f7142x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final ArrayList f7143y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ValueAnimator f7144z;

    /* JADX INFO: compiled from: ExerciseBarChart.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$Companion;", "", "<init>", "()V", "BAR_WIDTH_DP", "", "BAR_INTERVAL_DP", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: ExerciseBarChart.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class ExerciseBarItem {

        @NotNull
        public final SimpleDate a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<ExerciseBarPart> f7145b;
        public final int c;

        public ExerciseBarItem(int i, @NotNull SimpleDate date, @NotNull List parts) {
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(parts, "parts");
            this.a = date;
            this.f7145b = parts;
            this.c = i;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ExerciseBarItem)) {
                return false;
            }
            ExerciseBarItem exerciseBarItem = (ExerciseBarItem) obj;
            return Intrinsics.areEqual(this.a, exerciseBarItem.a) && Intrinsics.areEqual(this.f7145b, exerciseBarItem.f7145b) && this.c == exerciseBarItem.c;
        }

        public final int hashCode() {
            return Integer.hashCode(this.c) + a.h(this.a.hashCode() * 31, 31, this.f7145b);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("ExerciseBarItem(date=");
            sb.append(this.a);
            sb.append(", parts=");
            sb.append(this.f7145b);
            sb.append(", total=");
            return C0316y.e(this.c, ")", sb);
        }
    }

    /* JADX INFO: compiled from: ExerciseBarChart.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarPart;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class ExerciseBarPart {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7146b;

        public ExerciseBarPart(int i, int i6) {
            this.a = i;
            this.f7146b = i6;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ExerciseBarPart)) {
                return false;
            }
            ExerciseBarPart exerciseBarPart = (ExerciseBarPart) obj;
            return this.a == exerciseBarPart.a && this.f7146b == exerciseBarPart.f7146b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f7146b) + (Integer.hashCode(this.a) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("ExerciseBarPart(color=");
            sb.append(this.a);
            sb.append(", duration=");
            return C0316y.e(this.f7146b, ")", sb);
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExerciseBarChart(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        float fA = PixelUtil.a(1, context);
        float fB = PixelUtil.b(1, context);
        this.f7134b = 6 * fA;
        this.c = 12 * fA;
        this.d = 18 * fA;
        float f4 = 3 * fA;
        this.f7135e = f4;
        this.f7136f = 24 * fA;
        this.g = 2 * fA;
        this.h = fA;
        int color = Color.parseColor("#4D46BCFB");
        this.i = Color.parseColor("#34BFFF");
        int color2 = Color.parseColor("#999999");
        this.f7137j = color2;
        this.k = Color.parseColor("#333333");
        Paint paintG = com.facebook.react.views.image.a.g(true);
        paintG.setStyle(Paint.Style.FILL);
        this.l = paintG;
        Paint paint = new Paint();
        paint.isAntiAlias();
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f4);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setColor(color);
        this.m = paint;
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setTextSize(fB * 14);
        paint2.setColor(color2);
        this.n = paint2;
        this.o = new Path();
        this.f7142x = 1.0f;
        this.f7143y = new ArrayList();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f);
        valueAnimatorOfFloat.setDuration(800L);
        valueAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new L.a(this, 9));
        this.f7144z = valueAnimatorOfFloat;
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard.AnimatedView
    public final void a() {
        ValueAnimator valueAnimator = this.f7144z;
        if (valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        valueAnimator.start();
    }

    public final float b(@NotNull List<ExerciseBarItem> data, float f4) {
        Integer num;
        Intrinsics.checkNotNullParameter(data, "data");
        ArrayList arrayList = this.f7143y;
        arrayList.clear();
        arrayList.addAll(data);
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Integer.valueOf(((ExerciseBarItem) it2.next()).c));
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            if (((Number) obj).intValue() != 0) {
                arrayList3.add(obj);
            }
        }
        this.f7141v = f4;
        Iterator it3 = arrayList3.iterator();
        if (it3.hasNext()) {
            Integer numValueOf = Integer.valueOf(((Number) it3.next()).intValue());
            while (it3.hasNext()) {
                Integer numValueOf2 = Integer.valueOf(((Number) it3.next()).intValue());
                if (numValueOf.compareTo(numValueOf2) < 0) {
                    numValueOf = numValueOf2;
                }
            }
            num = numValueOf;
        } else {
            num = null;
        }
        this.w = num != null ? num.intValue() : data.get(0).c;
        invalidate();
        int i = this.w;
        float f5 = this.f7136f;
        return i == 0 ? (getHeight() - getPaddingBottom()) - f5 : ((getHeight() - getPaddingBottom()) - f5) - (((((getHeight() - getPaddingTop()) - getPaddingBottom()) - f5) * f4) / this.w);
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        float width = (getWidth() - getPaddingLeft()) - getPaddingRight();
        float f4 = this.c;
        float f5 = this.d;
        this.p = (width - (7 * f4)) - (6 * f5);
        float height = (getHeight() - getPaddingTop()) - getPaddingBottom();
        float f6 = this.f7136f;
        this.f7138q = height - f6;
        this.f7139t = (f4 / 2.0f) + getPaddingLeft() + this.p;
        this.f7140u = getPaddingTop() + this.f7138q + f6;
        ArrayList<ExerciseBarItem> arrayList = this.f7143y;
        ArrayList<SimpleDate> arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((ExerciseBarItem) it2.next()).a);
        }
        for (SimpleDate simpleDate : arrayList2) {
            Paint paint = this.n;
            paint.setColor(Intrinsics.areEqual(simpleDate, SimpleDate.M()) ? this.k : this.f7137j);
            canvas.drawText(simpleDate.f10521b.l("d"), this.f7139t - (paint.measureText(simpleDate.f10521b.l("d")) / 2.0f), this.f7140u, paint);
            this.f7139t = f4 + f5 + this.f7139t;
        }
        this.f7140u = this.w == 0 ? getPaddingTop() + this.f7138q : getPaddingTop() + ((1 - ((this.f7142x * this.f7141v) / this.w)) * this.f7138q);
        canvas.drawLine(getPaddingLeft() + 0.0f, this.f7140u, (getWidth() - getPaddingRight()) + 0.0f, this.f7140u, this.m);
        this.f7139t = getPaddingLeft() + this.p;
        for (ExerciseBarItem exerciseBarItem : arrayList) {
            float paddingTop = getPaddingTop();
            float f7 = this.f7138q;
            this.f7140u = paddingTop + f7;
            int i = this.w;
            float f8 = i == 0 ? 0.0f : ((exerciseBarItem.c * f7) / i) * this.f7142x;
            this.r = f8;
            float f9 = this.g;
            Paint paint2 = this.l;
            if (f8 <= f9) {
                paint2.setColor(this.i);
                float f10 = this.f7139t;
                float f11 = this.f7140u;
                float f12 = this.h;
                canvas.drawRoundRect(f10, f11 - f9, f10 + f4, f11, f12, f12, paint2);
            } else {
                float size = exerciseBarItem.f7145b.size() - 1;
                float f13 = this.f7135e;
                this.s = f8 - (size * f13);
                Path path = this.o;
                path.reset();
                float f14 = this.f7139t;
                float f15 = this.f7140u;
                float f16 = this.f7134b;
                path.addRoundRect(f14, f15 - this.r, f14 + f4, f15, f16, f16, Path.Direction.CW);
                canvas.save();
                canvas.clipPath(path);
                for (ExerciseBarPart exerciseBarPart : exerciseBarItem.f7145b) {
                    this.r = (exerciseBarPart.f7146b * this.s) / exerciseBarItem.c;
                    paint2.setColor(exerciseBarPart.a);
                    float f17 = this.f7139t;
                    float f18 = this.f7140u;
                    canvas.drawRect(f17, f18 - this.r, f17 + f4, f18, paint2);
                    this.f7140u -= this.r + f13;
                }
                canvas.restore();
            }
            this.f7139t = f4 + f5 + this.f7139t;
        }
    }
}
