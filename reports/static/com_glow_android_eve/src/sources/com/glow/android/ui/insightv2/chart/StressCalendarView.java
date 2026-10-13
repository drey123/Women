package com.glow.android.ui.insightv2.chart;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.exifinterface.media.ExifInterface;
import com.glow.android.kaylee.model.User;
import com.glow.android.ui.widget.calendarview.CalendarUtils;
import com.glow.android.ui.widget.htextview.util.DisplayUtils;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: StressCalendarView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/insightv2/chart/StressCalendarView;", "Landroid/view/View;", "Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;", "data", "", "setStressCalendarData", "(Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;)V", "StressData", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class StressCalendarView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<String> f13673b;

    @NotNull
    public final List<String> c;

    @NotNull
    public final ArrayList d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ArrayList f13674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ArrayList f13675f;

    @NotNull
    public final ArrayList g;

    @NotNull
    public final ArrayList h;

    @NotNull
    public final ArrayList i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f13676j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;

    @NotNull
    public final Paint o;

    @NotNull
    public final Paint p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final Paint f13677q;

    @NotNull
    public final Paint r;

    @NotNull
    public final Paint s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f13678t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f13679u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f13680v;
    public RectF w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Calendar f13681x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f13682y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f13683z;

    /* JADX INFO: compiled from: StressCalendarView.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class StressData {

        @NotNull
        public Calendar a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<Integer> f13684b;

        @NotNull
        public final List<Integer> c;

        @NotNull
        public final List<Integer> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final List<Integer> f13685e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final List<Integer> f13686f;

        @NotNull
        public final List<Integer> g;
        public final boolean h;

        public StressData(@NotNull Calendar calendar, @NotNull List<Integer> noStressDays, @NotNull List<Integer> lightDays, @NotNull List<Integer> mediumDays, @NotNull List<Integer> highDays, @NotNull List<Integer> periodDays, @NotNull List<Integer> window, boolean z2) {
            Intrinsics.checkNotNullParameter(calendar, "calendar");
            Intrinsics.checkNotNullParameter(noStressDays, "noStressDays");
            Intrinsics.checkNotNullParameter(lightDays, "lightDays");
            Intrinsics.checkNotNullParameter(mediumDays, "mediumDays");
            Intrinsics.checkNotNullParameter(highDays, "highDays");
            Intrinsics.checkNotNullParameter(periodDays, "periodDays");
            Intrinsics.checkNotNullParameter(window, "window");
            this.a = calendar;
            this.f13684b = noStressDays;
            this.c = lightDays;
            this.d = mediumDays;
            this.f13685e = highDays;
            this.f13686f = periodDays;
            this.g = window;
            this.h = z2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof StressData)) {
                return false;
            }
            StressData stressData = (StressData) obj;
            return Intrinsics.areEqual(this.a, stressData.a) && Intrinsics.areEqual(this.f13684b, stressData.f13684b) && Intrinsics.areEqual(this.c, stressData.c) && Intrinsics.areEqual(this.d, stressData.d) && Intrinsics.areEqual(this.f13685e, stressData.f13685e) && Intrinsics.areEqual(this.f13686f, stressData.f13686f) && Intrinsics.areEqual(this.g, stressData.g) && this.h == stressData.h;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.h) + a.h(a.h(a.h(a.h(a.h(a.h(this.a.hashCode() * 31, 31, this.f13684b), 31, this.c), 31, this.d), 31, this.f13685e), 31, this.f13686f), 31, this.g);
        }

        @NotNull
        public final String toString() {
            return "StressData(calendar=" + this.a + ", noStressDays=" + this.f13684b + ", lightDays=" + this.c + ", mediumDays=" + this.d + ", highDays=" + this.f13685e + ", periodDays=" + this.f13686f + ", window=" + this.g + ", needDrawToday=" + this.h + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StressCalendarView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f13673b = CollectionsKt.listOf((Object[]) new String[]{ExifInterface.LATITUDE_SOUTH, "M", "T", ExifInterface.LONGITUDE_WEST, "T", User.GENDER_FEMALE, ExifInterface.LATITUDE_SOUTH});
        this.c = CollectionsKt.listOf((Object[]) new String[]{"Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"});
        this.d = new ArrayList();
        this.f13674e = new ArrayList();
        this.f13675f = new ArrayList();
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.f13676j = Color.parseColor("#F5F5F5");
        this.k = Color.parseColor("#FFFACA");
        this.l = Color.parseColor("#C7C7FF");
        this.m = Color.parseColor("#4E57EA");
        this.n = Color.parseColor("#333AA9");
        this.o = new Paint();
        this.p = new Paint();
        Paint paint = new Paint();
        this.f13677q = paint;
        Paint paint2 = new Paint();
        this.r = paint2;
        Paint paint3 = new Paint();
        this.s = paint3;
        this.f13678t = DisplayUtils.b(context, 16.0f);
        this.f13679u = DisplayUtils.b(context, 14.0f);
        int iB = DisplayUtils.b(context, 4.0f);
        this.f13680v = iB;
        this.f13682y = -1;
        paint.setColor(Color.parseColor("#333333"));
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        float f4 = iB / 4.0f;
        paint.setStrokeWidth(f4);
        paint2.setColor(Color.parseColor("#FF538D"));
        paint2.setStyle(style);
        paint2.setStrokeWidth(f4);
        paint3.setColor(Color.parseColor("#1EC493"));
        paint3.setStyle(style);
        paint3.setStrokeWidth(f4);
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        int i;
        Paint paint;
        int i6;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        if (this.f13681x == null) {
            return;
        }
        Paint paint2 = this.o;
        paint2.setTextSize(this.f13679u);
        paint2.setTextAlign(Paint.Align.CENTER);
        paint2.setColor(Color.parseColor("#333333"));
        CalendarUtils.a.getClass();
        Calendar calendar = CalendarUtils.c();
        Intrinsics.checkNotNullParameter(calendar, "calendar");
        int i7 = calendar.get(5);
        Calendar calendar2 = this.f13681x;
        if (calendar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("calendar");
            calendar2 = null;
        }
        Intrinsics.checkNotNullParameter(calendar2, "calendar");
        int actualMaximum = calendar2.getActualMaximum(5);
        Calendar calendar3 = this.f13681x;
        if (calendar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("calendar");
            calendar3 = null;
        }
        Intrinsics.checkNotNullParameter(calendar3, "calendar");
        calendar3.set(5, 1);
        Intrinsics.checkNotNullParameter(calendar3, "calendar");
        int i8 = calendar3.get(7);
        Paint paint3 = this.p;
        paint3.setColor(-1);
        paint3.setStyle(Paint.Style.FILL);
        int i9 = actualMaximum + (i8 - 1) + 14;
        int i10 = 0;
        while (i10 < i9) {
            int i11 = i10 / 7;
            int i12 = i10 % 7;
            int i13 = this.f13680v;
            int i14 = this.f13678t;
            int i15 = i13 + i14;
            float f4 = (i15 * i12) + 0.0f;
            float f5 = (i15 * i11) + 0.0f;
            float f6 = i14;
            float f7 = f4 + f6;
            float f8 = f6 + f5;
            this.w = new RectF(f4, f5, f7, f8);
            if (i11 == 0) {
                if (i12 == 0) {
                    Paint.FontMetrics fontMetrics = paint2.getFontMetrics();
                    float f9 = fontMetrics.bottom;
                    float f10 = ((f9 - fontMetrics.top) / 2) - f9;
                    RectF rectF = this.w;
                    if (rectF == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("rectF");
                        rectF = null;
                    }
                    float fCenterY = rectF.centerY() + f10;
                    String str = this.c.get(this.f13682y - 1);
                    RectF rectF2 = this.w;
                    if (rectF2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("rectF");
                        rectF2 = null;
                    }
                    canvas.drawText(str, rectF2.centerX() + i13, fCenterY, paint2);
                    paint2.setColor(Color.parseColor("#666666"));
                }
            } else if (i11 == 1) {
                Paint.FontMetrics fontMetrics2 = paint2.getFontMetrics();
                float f11 = fontMetrics2.bottom;
                float f12 = ((f11 - fontMetrics2.top) / 2) - f11;
                RectF rectF3 = this.w;
                if (rectF3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("rectF");
                    rectF3 = null;
                }
                float fCenterY2 = rectF3.centerY() + f12;
                String str2 = this.f13673b.get(i12);
                RectF rectF4 = this.w;
                if (rectF4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("rectF");
                    rectF4 = null;
                }
                canvas.drawText(str2, rectF4.centerX(), fCenterY2, paint2);
            } else {
                if (i11 != 2 || i10 >= i8 + 13) {
                    int i16 = (i10 - 14) - (i8 - 2);
                    if (this.d.contains(Integer.valueOf(i16))) {
                        i = this.k;
                    } else if (this.f13674e.contains(Integer.valueOf(i16))) {
                        i = this.l;
                    } else if (this.f13675f.contains(Integer.valueOf(i16))) {
                        i = this.m;
                    } else {
                        i = this.g.contains(Integer.valueOf(i16)) ? this.n : this.f13676j;
                    }
                    paint3.setColor(i);
                    RectF rectF5 = this.w;
                    if (rectF5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("rectF");
                        rectF5 = null;
                    }
                    ArrayList arrayList = this.h;
                    paint = paint2;
                    if (arrayList.contains(Integer.valueOf(i16))) {
                        boolean zContains = arrayList.contains(Integer.valueOf(i16 + 1));
                        Paint paint4 = this.r;
                        if (!zContains || i12 == 6) {
                            i6 = i13;
                            float f13 = rectF5.left;
                            float f14 = rectF5.bottom + (i6 / 4);
                            canvas.drawLine(f13, f14, rectF5.right, f14, paint4);
                        } else {
                            float f15 = rectF5.left;
                            float f16 = rectF5.bottom + (i13 / 4);
                            i6 = i13;
                            canvas.drawLine(f15, f16, rectF5.right + i13, f16, paint4);
                        }
                    } else {
                        i6 = i13;
                    }
                    RectF rectF6 = this.w;
                    if (rectF6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("rectF");
                        rectF6 = null;
                    }
                    ArrayList arrayList2 = this.i;
                    if (arrayList2.contains(Integer.valueOf(i16))) {
                        boolean zContains2 = arrayList2.contains(Integer.valueOf(i16 + 1));
                        Paint paint5 = this.s;
                        if (!zContains2 || i12 == 6) {
                            float f17 = rectF6.left;
                            float f18 = rectF6.bottom + (i6 / 4);
                            canvas.drawLine(f17, f18, rectF6.right, f18, paint5);
                        } else {
                            float f19 = rectF6.left;
                            float f20 = rectF6.bottom + (i6 / 4);
                            canvas.drawLine(f19, f20, rectF6.right + i6, f20, paint5);
                        }
                    }
                    RectF rectF7 = this.w;
                    if (rectF7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("rectF");
                        rectF7 = null;
                    }
                    float f21 = i6;
                    float f22 = f21 / 2.0f;
                    canvas.drawRoundRect(rectF7, f22, f22, paint3);
                    if (i10 == i7 + 14 && this.f13683z) {
                        float f23 = f21 / 8.0f;
                        canvas.drawRoundRect(new RectF(f4 - f23, f5 - f23, f7 + f23, f23 + f8), f22, f22, this.f13677q);
                    }
                }
                i10++;
                paint2 = paint;
                i8 = i8;
            }
            paint = paint2;
            i8 = i8;
            i10++;
            paint2 = paint;
            i8 = i8;
        }
    }

    public final void setStressCalendarData(@NotNull StressData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        Calendar calendar = data.a;
        this.f13681x = calendar;
        CalendarUtils calendarUtils = CalendarUtils.a;
        if (calendar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("calendar");
            calendar = null;
        }
        calendarUtils.getClass();
        this.f13682y = CalendarUtils.d(calendar);
        ArrayList arrayList = this.d;
        arrayList.clear();
        ArrayList arrayList2 = this.f13674e;
        arrayList2.clear();
        ArrayList arrayList3 = this.f13675f;
        arrayList3.clear();
        ArrayList arrayList4 = this.g;
        arrayList4.clear();
        ArrayList arrayList5 = this.h;
        arrayList5.clear();
        ArrayList arrayList6 = this.i;
        arrayList6.clear();
        arrayList.addAll(data.f13684b);
        arrayList2.addAll(data.c);
        arrayList3.addAll(data.d);
        arrayList4.addAll(data.f13685e);
        arrayList5.addAll(data.f13686f);
        arrayList6.addAll(data.g);
        this.f13683z = data.h;
        invalidate();
    }
}
