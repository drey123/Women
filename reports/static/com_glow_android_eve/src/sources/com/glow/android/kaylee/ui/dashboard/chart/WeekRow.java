package com.glow.android.kaylee.ui.dashboard.chart;

import A2.l;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.TypedValue;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.common.callercontext.ContextChain;
import com.glow.android.kaylee.utils.PixelUtil;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WeekRow.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bR\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001b\u0010\n\u001a\u00020\u00028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006¨\u0006\f"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;", "Landroid/view/View;", "Landroid/graphics/drawable/Drawable;", "o", "Lkotlin/Lazy;", "getTodayDashStrokeDrawable", "()Landroid/graphics/drawable/Drawable;", "todayDashStrokeDrawable", ContextChain.TAG_PRODUCT, "getCurrentDayDashStrokeDrawable", "currentDayDashStrokeDrawable", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class WeekRow extends View {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final Companion f6549q = new Companion(0);

    @NotNull
    public static final HashMap<Integer, Drawable> r = new HashMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6550b;
    public final long c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6551e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f6552f;
    public final float g;
    public final float h;

    @NotNull
    public final Paint i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final TextPaint f6553j;

    @NotNull
    public String k;

    @NotNull
    public ArrayList<CalendarChartActivity.DayData> l;
    public final float m;
    public final float n;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    @NotNull
    public final Lazy todayDashStrokeDrawable;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    @NotNull
    public final Lazy currentDayDashStrokeDrawable;

    /* JADX INFO: compiled from: WeekRow.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow$Companion;", "", "<init>", "()V", "Ljava/util/HashMap;", "", "Landroid/graphics/drawable/Drawable;", "thumbMap", "Ljava/util/HashMap;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeekRow(Context context) {
        super(context, null, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        float fA = PixelUtil.a(1, context);
        this.f6550b = fA;
        this.c = 4281545523L;
        this.d = 4286611584L;
        this.f6551e = 34 * fA;
        this.f6552f = 10 * fA;
        this.g = 52 * fA;
        this.h = 24 * fA;
        Paint paint = new Paint();
        this.i = paint;
        TextPaint textPaint = new TextPaint();
        this.f6553j = textPaint;
        this.k = "";
        this.l = new ArrayList<>();
        this.todayDashStrokeDrawable = LazyKt.b(new l(context, 13));
        this.currentDayDashStrokeDrawable = LazyKt.b(new l(context, 14));
        paint.setAntiAlias(true);
        paint.setColor((int) 4293848814L);
        paint.setStrokeWidth(fA);
        paint.setStyle(Paint.Style.FILL);
        textPaint.setTextSize(TypedValue.applyDimension(2, 12.0f, getResources().getDisplayMetrics()));
        textPaint.setTypeface(Typeface.create("sans-serif", 0));
        textPaint.setAntiAlias(true);
        this.m = textPaint.getFontMetrics().bottom - textPaint.getFontMetrics().top;
        this.n = (textPaint.getFontMetrics().bottom + textPaint.getFontMetrics().top) / 2;
    }

    private final Drawable getCurrentDayDashStrokeDrawable() {
        return (Drawable) this.currentDayDashStrokeDrawable.getValue();
    }

    private final Drawable getTodayDashStrokeDrawable() {
        return (Drawable) this.todayDashStrokeDrawable.getValue();
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        float f4;
        Drawable drawable;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        if (canvas.getWidth() <= 0) {
            return;
        }
        float width = canvas.getWidth();
        float f5 = this.f6550b;
        float f6 = this.f6551e;
        float f7 = (((width - (8 * f5)) - f6) - this.f6552f) / 7.0f;
        canvas.drawColor(-1);
        TextPaint textPaint = this.f6553j;
        textPaint.setColor((int) this.c);
        textPaint.setTextAlign(Paint.Align.RIGHT);
        canvas.drawText(this.k, 24.0f * f5, (canvas.getHeight() / 2.0f) - this.n, textPaint);
        IntRange intRange = new IntRange(0, 7, 1);
        ArrayList arrayList = new ArrayList(CollectionsKt.m(intRange));
        IntProgressionIterator it2 = intRange.iterator();
        while (it2.d) {
            arrayList.add(Float.valueOf((f5 / 2) + ((f7 + f5) * it2.nextInt()) + f6));
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            float fFloatValue = ((Number) it3.next()).floatValue();
            canvas.drawLine(fFloatValue, 0.0f, fFloatValue, this.g, this.i);
        }
        textPaint.setColor((int) this.d);
        textPaint.setTextAlign(Paint.Align.CENTER);
        int size = this.l.size();
        int i = 0;
        while (true) {
            f4 = this.m;
            if (i >= size) {
                break;
            }
            CalendarChartActivity.DayData dayData = this.l.get(i);
            Intrinsics.checkNotNullExpressionValue(dayData, "get(...)");
            float f8 = (i * f7) + f6;
            i++;
            canvas.drawText(dayData.a, (f7 / 2) + (i * f5) + f8, f4, textPaint);
        }
        canvas.save();
        float f9 = 2;
        canvas.translate(((f7 - this.h) / f9) + f6 + f5, (6 * f5) + f4);
        int size2 = this.l.size();
        for (int i6 = 0; i6 < size2; i6++) {
            HashMap<Integer, Drawable> map = r;
            if (map.containsKey(Integer.valueOf(this.l.get(i6).d)) && (drawable = map.get(Integer.valueOf(this.l.get(i6).d))) != null) {
                drawable.draw(canvas);
            }
            canvas.translate(f7 + f5, 0.0f);
        }
        canvas.restore();
        int i7 = 0;
        for (CalendarChartActivity.DayData dayData2 : this.l) {
            int i8 = i7 + 1;
            boolean z2 = dayData2.f6544b;
            float f10 = this.g;
            if (z2) {
                float f11 = ((f7 + f5) * i7) + f6;
                getTodayDashStrokeDrawable().setBounds((int) f11, 0, (int) ((f9 * f5) + f11 + f7), (int) f10);
                getTodayDashStrokeDrawable().draw(canvas);
            } else if (dayData2.c) {
                float f12 = ((f7 + f5) * i7) + f6;
                getCurrentDayDashStrokeDrawable().setBounds((int) f12, 0, (int) ((f9 * f5) + f12 + f7), (int) f10);
                getCurrentDayDashStrokeDrawable().draw(canvas);
            }
            i7 = i8;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec((int) this.g, 1073741824));
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i7, int i8) {
        super.onSizeChanged(i, i6, i7, i8);
    }
}
