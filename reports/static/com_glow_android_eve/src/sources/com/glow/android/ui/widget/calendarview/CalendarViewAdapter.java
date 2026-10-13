package com.glow.android.ui.widget.calendarview;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewpager.widget.PagerAdapter;
import com.glow.android.eve.R;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Stack;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import p040j.b;

/* JADX INFO: compiled from: CalendarViewAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/widget/calendarview/CalendarViewAdapter;", "Landroidx/viewpager/widget/PagerAdapter;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class CalendarViewAdapter extends PagerAdapter {

    @NotNull
    public final CalendarDay a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final CalendarDay f14324b;

    @NotNull
    public final Stack<View> c;

    @NotNull
    public final Calendar d;

    public CalendarViewAdapter(@NotNull CalendarDay minDate, @NotNull CalendarDay maxDate) {
        Intrinsics.checkNotNullParameter(minDate, "minDate");
        Intrinsics.checkNotNullParameter(maxDate, "maxDate");
        this.a = minDate;
        this.f14324b = maxDate;
        this.c = new Stack<>();
        CalendarUtils.a.getClass();
        Calendar calendarC = CalendarUtils.c();
        this.d = calendarC;
        if (!minDate.b(maxDate)) {
            throw new IllegalStateException("Check failed.");
        }
        calendarC.setFirstDayOfWeek(1);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public final void destroyItem(@NotNull ViewGroup container, int i, @NotNull Object obj) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(obj, "obj");
        View view = (View) obj;
        container.removeView(view);
        this.c.push(view);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public final int getCount() {
        CalendarDay calendarDay = this.f14324b;
        int i = calendarDay.f14319b;
        CalendarDay calendarDay2 = this.a;
        return ((((i - calendarDay2.f14319b) * 12) + calendarDay.c) - calendarDay2.c) + 1;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public final int getItemPosition(@NotNull Object object) {
        Intrinsics.checkNotNullParameter(object, "object");
        return super.getItemPosition(object);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    @NotNull
    public final Object instantiateItem(@NotNull ViewGroup container, int i) {
        Intrinsics.checkNotNullParameter(container, "container");
        Stack<View> stack = this.c;
        View viewF = stack.isEmpty() ? b.f(container, R.layout.calendar_month_view, container, false) : stack.pop();
        container.addView(viewF);
        MonthView monthView = (MonthView) viewF.findViewById(R.id.monthView);
        CalendarUtils calendarUtils = CalendarUtils.a;
        CalendarDay calendarDay = this.a;
        int i6 = calendarDay.f14319b;
        calendarUtils.getClass();
        Calendar calendar = this.d;
        Intrinsics.checkNotNullParameter(calendar, "calendar");
        calendar.clear();
        calendar.set(1, i6);
        calendar.set(2, calendarDay.c - 1);
        calendar.set(5, 1);
        calendar.add(2, i);
        int actualMaximum = calendar.getActualMaximum(5);
        Intrinsics.checkNotNullParameter(calendar, "calendar");
        int i7 = calendar.get(1);
        int iD = CalendarUtils.d(calendar);
        ArrayList arrayList = new ArrayList(actualMaximum);
        int i8 = 0;
        while (i8 < actualMaximum) {
            i8++;
            arrayList.add(new CalendarDay(i7, iD, i8));
        }
        Object objFirstOrNull = CollectionsKt.firstOrNull((List<? extends Object>) arrayList);
        if (objFirstOrNull == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        if (((CalendarDay) objFirstOrNull).b(calendarDay)) {
            IntProgressionIterator it2 = RangesKt.s(0, calendarDay.d - 1).iterator();
            while (it2.d) {
                ((CalendarDay) arrayList.get(it2.nextInt())).f14320e = false;
            }
        }
        Object objLastOrNull = CollectionsKt.lastOrNull((List<? extends Object>) arrayList);
        if (objLastOrNull == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        CalendarDay calendarDay2 = this.f14324b;
        if (((CalendarDay) objLastOrNull).a(calendarDay2)) {
            IntProgressionIterator it3 = new IntRange(calendarDay2.d, CollectionsKt.getLastIndex(arrayList), 1).iterator();
            while (it3.d) {
                ((CalendarDay) arrayList.get(it3.nextInt())).f14320e = false;
            }
        }
        CalendarUtils.a.getClass();
        Intrinsics.checkNotNullParameter(calendar, "calendar");
        int i9 = calendar.get(7);
        if (i9 > 1) {
            CalendarDay.INSTANCE.getClass();
            CalendarDay calendarDayB = CalendarDay.Companion.b();
            calendarDayB.f14320e = false;
            calendarDayB.f14321f = false;
            IntProgressionIterator it4 = RangesKt.s(1, i9).iterator();
            while (it4.d) {
                it4.nextInt();
                arrayList.add(0, calendarDayB);
            }
        }
        monthView.setData(arrayList);
        Intrinsics.checkNotNull(viewF);
        return viewF;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public final boolean isViewFromObject(@NotNull View view, @NotNull Object obj) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(obj, "obj");
        return Intrinsics.areEqual(view, obj);
    }
}
