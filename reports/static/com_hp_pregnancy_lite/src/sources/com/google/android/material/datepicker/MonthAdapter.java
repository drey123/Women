package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import androidx.core.util.Pair;
import com.google.android.material.R;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
class MonthAdapter extends BaseAdapter {
    public static final int g = UtcDates.m().getMaximum(4);
    public static final int h = (UtcDates.m().getMaximum(5) + UtcDates.m().getMaximum(7)) - 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Month f14894a;
    public final DateSelector b;
    public Collection c;
    public CalendarStyle d;
    public final CalendarConstraints e;
    public final DayViewDecorator f;

    public MonthAdapter(Month month, DateSelector dateSelector, CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator) {
        this.f14894a = month;
        this.b = dateSelector;
        this.e = calendarConstraints;
        this.f = dayViewDecorator;
        this.c = dateSelector.c2();
    }

    public int a(int i) {
        return b() + (i - 1);
    }

    public int b() {
        return this.f14894a.l(this.e.i());
    }

    public final String c(Context context, long j) {
        return DateStrings.e(context, j, l(j), k(j), g(j));
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Long getItem(int i) {
        if (i < b() || i > m()) {
            return null;
        }
        return Long.valueOf(this.f14894a.o(n(i)));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0054  */
    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public TextView getView(int i, View view, ViewGroup viewGroup) {
        int i2;
        f(viewGroup.getContext());
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day, viewGroup, false);
        }
        int iB = i - b();
        if (iB >= 0) {
            Month month = this.f14894a;
            if (iB >= month.e) {
                textView.setVisibility(8);
                textView.setEnabled(false);
                i2 = -1;
            } else {
                i2 = iB + 1;
                textView.setTag(month);
                textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(i2)));
                textView.setVisibility(0);
                textView.setEnabled(true);
            }
        } else {
            textView.setVisibility(8);
            textView.setEnabled(false);
            i2 = -1;
        }
        Long item = getItem(i);
        if (item == null) {
            return textView;
        }
        o(textView, item.longValue(), i2);
        return textView;
    }

    public final void f(Context context) {
        if (this.d == null) {
            this.d = new CalendarStyle(context);
        }
    }

    public boolean g(long j) {
        Iterator it = this.b.s1().iterator();
        while (it.hasNext()) {
            Object obj = ((Pair) it.next()).b;
            if (obj != null && ((Long) obj).longValue() == j) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return h;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i / this.f14894a.d;
    }

    public boolean h(int i) {
        return i % this.f14894a.d == 0;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    public boolean i(int i) {
        return (i + 1) % this.f14894a.d == 0;
    }

    public final boolean j(long j) {
        Iterator it = this.b.c2().iterator();
        while (it.hasNext()) {
            if (UtcDates.a(j) == UtcDates.a(((Long) it.next()).longValue())) {
                return true;
            }
        }
        return false;
    }

    public boolean k(long j) {
        Iterator it = this.b.s1().iterator();
        while (it.hasNext()) {
            Object obj = ((Pair) it.next()).f5034a;
            if (obj != null && ((Long) obj).longValue() == j) {
                return true;
            }
        }
        return false;
    }

    public final boolean l(long j) {
        return UtcDates.k().getTimeInMillis() == j;
    }

    public int m() {
        return (b() + this.f14894a.e) - 1;
    }

    public int n(int i) {
        return (i - b()) + 1;
    }

    public final void o(TextView textView, long j, int i) {
        boolean z;
        CalendarItemStyle calendarItemStyle;
        CalendarItemStyle calendarItemStyle2;
        if (textView == null) {
            return;
        }
        Context context = textView.getContext();
        String strC = c(context, j);
        textView.setContentDescription(strC);
        boolean zN0 = this.e.g().N0(j);
        if (zN0) {
            textView.setEnabled(true);
            boolean zJ = j(j);
            textView.setSelected(zJ);
            if (zJ) {
                calendarItemStyle2 = this.d.b;
            } else {
                calendarItemStyle2 = l(j) ? this.d.c : this.d.f14874a;
            }
            calendarItemStyle = calendarItemStyle2;
            z = zJ;
        } else {
            textView.setEnabled(false);
            z = false;
            calendarItemStyle = this.d.g;
        }
        DayViewDecorator dayViewDecorator = this.f;
        if (dayViewDecorator == null || i == -1) {
            calendarItemStyle.d(textView);
            return;
        }
        Month month = this.f14894a;
        int i2 = month.c;
        int i3 = month.b;
        ColorStateList colorStateListA = dayViewDecorator.a(context, i2, i3, i, zN0, z);
        boolean z2 = z;
        calendarItemStyle.e(textView, colorStateListA, this.f.g(context, i2, i3, i, zN0, z2));
        Drawable drawableC = this.f.c(context, i2, i3, i, zN0, z2);
        Drawable drawableE = this.f.e(context, i2, i3, i, zN0, z2);
        Drawable drawableD = this.f.d(context, i2, i3, i, zN0, z2);
        boolean z3 = z;
        textView.setCompoundDrawables(drawableC, drawableE, drawableD, this.f.b(context, i2, i3, i, zN0, z3));
        textView.setContentDescription(this.f.f(context, i2, i3, i, zN0, z3, strC));
    }

    public final void p(MaterialCalendarGridView materialCalendarGridView, long j) {
        if (Month.i(j).equals(this.f14894a)) {
            int iQ = this.f14894a.q(j);
            o((TextView) materialCalendarGridView.getChildAt(materialCalendarGridView.getAdapter().a(iQ) - materialCalendarGridView.getFirstVisiblePosition()), j, iQ);
        }
    }

    public void q(MaterialCalendarGridView materialCalendarGridView) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            p(materialCalendarGridView, ((Long) it.next()).longValue());
        }
        DateSelector dateSelector = this.b;
        if (dateSelector != null) {
            Iterator it2 = dateSelector.c2().iterator();
            while (it2.hasNext()) {
                p(materialCalendarGridView, ((Long) it2.next()).longValue());
            }
            this.c = this.b.c2();
        }
    }

    public boolean r(int i) {
        return i >= b() && i <= m();
    }
}
