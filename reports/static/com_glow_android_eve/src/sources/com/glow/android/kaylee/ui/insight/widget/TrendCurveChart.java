package com.glow.android.kaylee.ui.insight.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.camera.view.f;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.views.image.a;
import com.glow.android.kaylee.ui.insight.cards.BaseInsightCard;
import com.glow.android.kaylee.utils.PixelUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TrendCurveChart.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;", "Landroid/view/View;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$AnimatedView;", "TrendItem", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class TrendCurveChart extends View implements BaseInsightCard.AnimatedView {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public List<Integer> f7176A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public float f7177B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public float f7178C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public final ArrayList f7179D;
    public float E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f7180F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NotNull
    public final Path f7181G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @NotNull
    public final Path f7182H;

    @NotNull
    public final Path I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f7183J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f7184K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public float f7185L;
    public float M;
    public float N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f7186O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f7187P;
    public final ValueAnimator Q;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ArrayList f7188b;
    public int c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f7189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f7190f;
    public final float g;
    public final float h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f7191j;
    public final int k;
    public final int l;
    public final int m;

    @NotNull
    public final DashPathEffect n;

    @NotNull
    public final Paint o;

    @NotNull
    public final Paint p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final Paint f7192q;

    @NotNull
    public final Paint r;

    @NotNull
    public final Paint s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final Paint f7193t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final Paint f7194u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f7195v;
    public float w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f7196x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f7197y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7198z;

    @NotNull
    public static final Companion R = new Companion(0);

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final int f7173S = Color.parseColor("#47C426");
    public static final int T = Color.parseColor("#1447C426");
    public static final int U = Color.parseColor("#FF0707");

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final int f7174V = Color.parseColor("#14FF0707");

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final int f7175W = Color.parseColor("#5B62D2");

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public static final int f7172D0 = Color.parseColor("#145B62D2");

    /* JADX INFO: compiled from: TrendCurveChart.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: TrendCurveChart.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class TrendItem {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f7199b;

        public TrendItem(int i, float f4) {
            this.a = i;
            this.f7199b = f4;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TrendItem)) {
                return false;
            }
            TrendItem trendItem = (TrendItem) obj;
            return this.a == trendItem.a && Float.compare(this.f7199b, trendItem.f7199b) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f7199b) + (Integer.hashCode(this.a) * 31);
        }

        @NotNull
        public final String toString() {
            return "TrendItem(week=" + this.a + ", timeInHour=" + this.f7199b + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TrendCurveChart(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f7188b = new ArrayList();
        float fA = PixelUtil.a(1, context);
        this.d = fA;
        float fB = PixelUtil.b(1, context);
        float f4 = 32 * fA;
        this.f7189e = f4;
        this.f7190f = f4;
        float f5 = 2 * fA;
        float f6 = 4 * fA;
        float f7 = 14 * fB;
        this.g = f6;
        this.h = 8 * fA;
        int color = Color.parseColor("#4D5B62D2");
        this.i = Color.parseColor("#333333");
        this.f7191j = Color.parseColor("#335B62D2");
        int color2 = Color.parseColor("#EEEEEE");
        this.k = color2;
        this.l = Color.parseColor("#E0E0E0");
        int color3 = Color.parseColor("#999999");
        this.m = color3;
        this.n = new DashPathEffect(new float[]{f6, f6}, 0.0f);
        Paint paintG = a.g(true);
        Paint.Style style = Paint.Style.STROKE;
        paintG.setStyle(style);
        paintG.setStrokeWidth(f5);
        Paint.Cap cap = Paint.Cap.ROUND;
        paintG.setStrokeCap(cap);
        paintG.setColor(color);
        paintG.setShadowLayer(f5, 0.0f, 6 * fA, Color.parseColor("#145B62D2"));
        this.o = paintG;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(style);
        paint.setStrokeWidth(f6);
        paint.setStrokeCap(cap);
        this.p = paint;
        Paint paint2 = new Paint();
        paint2.setStyle(style);
        paint2.setStrokeWidth(fA);
        paint2.setColor(color2);
        this.f7192q = paint2;
        Paint paint3 = new Paint();
        Paint.Style style2 = Paint.Style.FILL;
        paint3.setStyle(style2);
        this.r = paint3;
        Paint paint4 = new Paint();
        paint4.setStyle(style2);
        this.s = paint4;
        Paint paint5 = new Paint();
        paint5.setAntiAlias(true);
        paint5.setTextSize(f7);
        paint5.setTypeface(Typeface.create(Typeface.SANS_SERIF, 1));
        paint5.setColor(color3);
        this.f7193t = paint5;
        Paint paint6 = new Paint();
        paint6.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        this.f7194u = paint6;
        Paint.FontMetrics fontMetrics = paint5.getFontMetrics();
        this.f7195v = (fontMetrics.bottom + fontMetrics.top) / 2.0f;
        this.f7176A = CollectionsKt.emptyList();
        this.f7179D = new ArrayList();
        this.f7181G = new Path();
        this.f7182H = new Path();
        this.I = new Path();
        this.f7183J = 1.0f;
        setLayerType(1, null);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f);
        valueAnimatorOfFloat.setDuration(800L);
        valueAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new L.a(this, 12));
        this.Q = valueAnimatorOfFloat;
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard.AnimatedView
    public final void a() {
        ValueAnimator valueAnimator = this.Q;
        if (valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        valueAnimator.start();
    }

    public final void b(int i, int i6, @NotNull List data) {
        int i7;
        Intrinsics.checkNotNullParameter(data, "data");
        ArrayList arrayList = this.f7188b;
        arrayList.clear();
        arrayList.addAll(data);
        this.c = i;
        this.f7187P = i6;
        ArrayList arrayList2 = this.f7179D;
        arrayList2.clear();
        if (!arrayList.isEmpty()) {
            int i8 = ((TrendItem) arrayList.get(0)).a;
            arrayList2.add(Integer.valueOf(i8));
            int i9 = this.c;
            if (i9 > 0 && (i7 = i9 - 1) != i8) {
                arrayList2.add(Integer.valueOf(i7));
            }
            int i10 = this.c;
            if (i10 != i8) {
                arrayList2.add(Integer.valueOf(i10));
            }
            int i11 = ((TrendItem) CollectionsKt.last((List) arrayList)).a;
            if (i11 != this.c) {
                arrayList2.add(Integer.valueOf(i11));
            }
        }
        a();
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Paint paint;
        Object next;
        Iterator it2;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        ArrayList arrayList = this.f7188b;
        if (arrayList.isEmpty()) {
            return;
        }
        float width = (getWidth() - getPaddingLeft()) - getPaddingRight();
        float f4 = this.f7189e;
        this.f7177B = width - f4;
        this.f7178C = arrayList.size() <= 1 ? this.f7177B : this.f7177B / (((TrendItem) CollectionsKt.last((List) arrayList)).a - ((TrendItem) CollectionsKt.first((List) arrayList)).a);
        float height = (getHeight() - getPaddingTop()) - getPaddingBottom();
        float f5 = this.f7190f;
        this.w = height - f5;
        Iterator it3 = arrayList.iterator();
        if (!it3.hasNext()) {
            throw new NoSuchElementException();
        }
        float fMin = ((TrendItem) it3.next()).f7199b;
        while (it3.hasNext()) {
            fMin = Math.min(fMin, ((TrendItem) it3.next()).f7199b);
        }
        this.f7197y = (int) Math.floor(fMin);
        Iterator it4 = arrayList.iterator();
        if (!it4.hasNext()) {
            throw new NoSuchElementException();
        }
        float fMax = ((TrendItem) it4.next()).f7199b;
        while (it4.hasNext()) {
            fMax = Math.max(fMax, ((TrendItem) it4.next()).f7199b);
        }
        this.f7198z = (int) Math.ceil(fMax);
        List<Integer> list = CollectionsKt.toList(new IntRange(this.f7197y, this.f7198z, 1));
        this.f7176A = list;
        this.f7196x = list.size() <= 1 ? this.w : this.w / (this.f7176A.size() - 1);
        this.E = getPaddingLeft() + f4;
        this.f7180F = (getHeight() - getPaddingBottom()) - f5;
        Paint paint2 = this.f7192q;
        paint2.setPathEffect(null);
        int i = this.l;
        paint2.setColor(i);
        float f6 = 0.0f;
        canvas.drawLine(this.E, this.f7180F, (getWidth() - getPaddingRight()) - 0.0f, this.f7180F, paint2);
        paint2.setPathEffect(this.n);
        paint2.setColor(this.k);
        int i6 = 0;
        if (!this.f7176A.isEmpty()) {
            int size = this.f7176A.size() - 1;
            int i7 = 0;
            while (i7 < size) {
                float f7 = this.f7180F - this.f7196x;
                this.f7180F = f7;
                canvas.drawLine(this.E, f7, (getWidth() - getPaddingRight()) - f6, this.f7180F, paint2);
                i7++;
                i6 = i6;
                size = size;
                f6 = 0.0f;
            }
        }
        int i8 = i6;
        this.E = getPaddingLeft();
        this.f7180F = ((getHeight() - getPaddingBottom()) - f5) - this.f7195v;
        Iterator<T> it5 = this.f7176A.iterator();
        while (true) {
            boolean zHasNext = it5.hasNext();
            paint = this.f7193t;
            if (!zHasNext) {
                break;
            }
            canvas.drawText(androidx.core.content.a.f(((Number) it5.next()).intValue(), "h"), this.E, this.f7180F, paint);
            this.f7180F -= this.f7196x;
        }
        this.E = getPaddingLeft();
        this.f7180F = (getHeight() - getPaddingBottom()) - (this.d * 10);
        ArrayList arrayList2 = this.f7179D;
        boolean z2 = !arrayList2.isEmpty();
        int i9 = this.i;
        if (z2) {
            int iIntValue = ((Number) arrayList2.get(i8)).intValue();
            int i10 = this.c;
            int i11 = this.m;
            paint.setColor(iIntValue == i10 ? i9 : i11);
            canvas.drawText(f.a(arrayList2.get(i8), "week"), this.E, this.f7180F, paint);
            this.f7185L = paint.measureText("week" + (((Number) arrayList2.get(i8)).intValue() + 1)) + this.E;
            if (arrayList2.size() > 1) {
                Iterator it6 = arrayList2.iterator();
                int i12 = 0;
                while (it6.hasNext()) {
                    Object next2 = it6.next();
                    int i13 = i12 + 1;
                    if (i12 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    int iIntValue2 = ((Number) next2).intValue();
                    if (i12 != 0) {
                        paint.setColor(iIntValue2 == this.c ? i9 : i11);
                        it2 = it6;
                        float fIntValue = ((iIntValue2 - ((Number) arrayList2.get(0)).intValue()) * this.f7178C) + getPaddingLeft() + f4;
                        this.E = fIntValue;
                        if (fIntValue - (paint.measureText(String.valueOf(iIntValue2)) / 2.0f) > this.f7185L) {
                            canvas.drawText(String.valueOf(iIntValue2), this.E - (paint.measureText(String.valueOf(iIntValue2)) / 2.0f), this.f7180F, paint);
                        }
                    } else {
                        it2 = it6;
                    }
                    i12 = i13;
                    it6 = it2;
                }
            }
        }
        int i14 = i9;
        ArrayList arrayList3 = arrayList2;
        this.f7184K = canvas.saveLayer(0.0f, 0.0f, getWidth(), getHeight(), null);
        Path path = this.f7181G;
        path.reset();
        Path path2 = this.f7182H;
        path2.reset();
        Path path3 = this.I;
        path3.reset();
        Iterator it7 = arrayList.iterator();
        int i15 = 0;
        while (it7.hasNext()) {
            Object next3 = it7.next();
            int i16 = i15 + 1;
            if (i15 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            TrendItem trendItem = (TrendItem) next3;
            Iterator it8 = it7;
            int i17 = i14;
            this.E = ((trendItem.a - ((Number) arrayList3.get(0)).intValue()) * this.f7178C) + getPaddingLeft() + f4;
            float height2 = ((getHeight() - getPaddingBottom()) - f5) - ((trendItem.f7199b - this.f7197y) * this.f7196x);
            this.f7180F = height2;
            float f8 = this.f7185L;
            float f9 = this.E;
            int i18 = i;
            float f10 = (f8 + f9) / 2.0f;
            this.N = f10;
            Paint paint3 = paint2;
            float f11 = this.M;
            ArrayList arrayList4 = arrayList3;
            float f12 = (f11 + height2) / 2.0f;
            this.f7186O = f12;
            if (i15 == 0) {
                path.moveTo(f9, height2);
            } else {
                path.quadTo((f8 + f10) / 2.0f, f11, f10, f12);
                float f13 = this.N;
                float f14 = this.E;
                float f15 = this.f7180F;
                path.quadTo((f13 + f14) / 2.0f, f15, f14, f15);
            }
            int i19 = this.c - 1;
            int i20 = trendItem.a;
            if (i20 == i19) {
                path2.moveTo(this.E, this.f7180F);
                path3.moveTo(this.E, (getHeight() - getPaddingBottom()) - f5);
                path3.lineTo(this.E, getPaddingTop());
            }
            int i21 = this.c;
            if (i20 == i21 && i21 != ((TrendItem) arrayList.get(0)).a) {
                float f16 = this.f7185L;
                float f17 = this.N;
                path2.quadTo((f16 + f17) / 2.0f, this.M, f17, this.f7186O);
                float f18 = this.N;
                float f19 = this.E;
                float f20 = this.f7180F;
                path2.quadTo((f18 + f19) / 2.0f, f20, f19, f20);
                path3.lineTo(this.E, getPaddingTop());
                path3.lineTo(this.E, (getHeight() - getPaddingBottom()) - f5);
                path3.close();
            }
            this.f7185L = this.E;
            this.M = this.f7180F;
            it7 = it8;
            i15 = i16;
            i14 = i17;
            paint2 = paint3;
            i = i18;
            arrayList3 = arrayList4;
        }
        ArrayList arrayList5 = arrayList3;
        Paint paint4 = paint2;
        int i22 = i;
        int i23 = i14;
        int i24 = this.f7187P;
        Paint paint5 = this.r;
        Paint paint6 = this.p;
        if (i24 == -1) {
            paint6.setColor(U);
            paint5.setColor(f7174V);
        } else if (i24 != 1) {
            paint6.setColor(f7175W);
            paint5.setColor(f7172D0);
        } else {
            paint6.setColor(f7173S);
            paint5.setColor(T);
        }
        canvas.drawPath(path3, paint5);
        canvas.drawPath(path, this.o);
        canvas.drawPath(path2, paint6);
        Iterator it9 = arrayList.iterator();
        do {
            if (!it9.hasNext()) {
                next = null;
                break;
            }
            next = it9.next();
        } while (((TrendItem) next).a != this.c);
        TrendItem trendItem2 = (TrendItem) next;
        if (trendItem2 != null) {
            this.E = ((trendItem2.a - ((Number) arrayList5.get(0)).intValue()) * this.f7178C) + getPaddingLeft() + f4;
            this.f7180F = ((getHeight() - getPaddingBottom()) - f5) - ((trendItem2.f7199b - this.f7197y) * this.f7196x);
            paint4.setPathEffect(null);
            paint4.setColor(i22);
            canvas.drawLine(this.E, (getHeight() - getPaddingBottom()) - f5, this.E, getPaddingTop(), paint4);
            Paint paint7 = this.s;
            paint7.setColor(this.f7191j);
            canvas.drawCircle(this.E, this.f7180F, this.h, paint7);
            paint7.setColor(i23);
            canvas.drawCircle(this.E, this.f7180F, this.g, paint7);
        }
        canvas.drawRect((this.f7183J * this.f7177B) + getPaddingLeft() + f4, getPaddingTop(), (getWidth() - getPaddingRight()) - 0.0f, (getHeight() - getPaddingBottom()) - 0.0f, this.f7194u);
        canvas.restoreToCount(this.f7184K);
    }
}
