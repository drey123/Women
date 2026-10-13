package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.stardust.app.R;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: MonthAdapter.java */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends BaseAdapter {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f19650k = y.e(null).getMaximum(4);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f19651l = (y.e(null).getMaximum(7) + y.e(null).getMaximum(5)) - 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Month f19652a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DateSelector<?> f19653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Collection<Long> f19654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f19655e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CalendarConstraints f19656i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final DayViewDecorator f19657j;

    public r(Month month, DateSelector<?> dateSelector, CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator) {
        this.f19652a = month;
        this.f19653c = dateSelector;
        this.f19656i = calendarConstraints;
        this.f19657j = dayViewDecorator;
        this.f19654d = dateSelector.S0();
    }

    public final int a() {
        int firstDayOfWeek = this.f19656i.f19543i;
        Month month = this.f19652a;
        Calendar calendar = month.f19571a;
        int i10 = calendar.get(7);
        if (firstDayOfWeek <= 0) {
            firstDayOfWeek = calendar.getFirstDayOfWeek();
        }
        int i11 = i10 - firstDayOfWeek;
        return i11 < 0 ? i11 + month.f19574e : i11;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Long getItem(int i10) {
        if (i10 < a() || i10 > c()) {
            return null;
        }
        int iA = (i10 - a()) + 1;
        Calendar calendarC = y.c(this.f19652a.f19571a);
        calendarC.set(5, iA);
        return Long.valueOf(calendarC.getTimeInMillis());
    }

    public final int c() {
        return (a() + this.f19652a.f19575i) - 1;
    }

    public final void d(TextView textView, long j10, int i10) {
        boolean z10;
        boolean z11;
        C1698a c1698a;
        if (textView == null) {
            return;
        }
        Context context = textView.getContext();
        boolean z12 = false;
        boolean z13 = y.d().getTimeInMillis() == j10;
        DateSelector<?> dateSelector = this.f19653c;
        Iterator<p341u0.b<Long, Long>> it = dateSelector.J().iterator();
        while (true) {
            if (!it.hasNext()) {
                z10 = false;
                break;
            }
            Long l10 = it.next().f40322a;
            if (l10 != null && l10.longValue() == j10) {
                z10 = true;
                break;
            }
        }
        Iterator<p341u0.b<Long, Long>> it2 = dateSelector.J().iterator();
        while (true) {
            if (!it2.hasNext()) {
                z11 = false;
                break;
            }
            Long l11 = it2.next().f40323b;
            if (l11 != null && l11.longValue() == j10) {
                z11 = true;
                break;
            }
        }
        Calendar calendarD = y.d();
        Calendar calendarE = y.e(null);
        calendarE.setTimeInMillis(j10);
        String str = calendarD.get(1) == calendarE.get(1) ? y.b("MMMMEEEEd", Locale.getDefault()).format(new Date(j10)) : y.b("yMMMMEEEEd", Locale.getDefault()).format(new Date(j10));
        if (z13) {
            str = String.format(context.getString(R.string.mtrl_picker_today_description), str);
        }
        if (z10) {
            str = String.format(context.getString(R.string.mtrl_picker_start_date_description), str);
        } else if (z11) {
            str = String.format(context.getString(R.string.mtrl_picker_end_date_description), str);
        }
        textView.setContentDescription(str);
        if (this.f19656i.f19541d.H0(j10)) {
            textView.setEnabled(true);
            Iterator<Long> it3 = dateSelector.S0().iterator();
            while (it3.hasNext()) {
                if (y.a(j10) == y.a(it3.next().longValue())) {
                    z12 = true;
                    break;
                }
            }
            textView.setSelected(z12);
            if (z12) {
                c1698a = this.f19655e.f19585b;
            } else {
                c1698a = y.d().getTimeInMillis() == j10 ? this.f19655e.f19586c : this.f19655e.f19584a;
            }
        } else {
            textView.setEnabled(false);
            c1698a = this.f19655e.f19590g;
        }
        if (this.f19657j == null || i10 == -1) {
            c1698a.b(textView);
            return;
        }
        int i11 = this.f19652a.f19573d;
        c1698a.b(textView);
        textView.setCompoundDrawables(null, null, null, null);
        textView.setContentDescription(str);
    }

    public final void e(MaterialCalendarGridView materialCalendarGridView, long j10) {
        Month monthF = Month.f(j10);
        Month month = this.f19652a;
        if (monthF.equals(month)) {
            Calendar calendarC = y.c(month.f19571a);
            calendarC.setTimeInMillis(j10);
            int i10 = calendarC.get(5);
            d((TextView) materialCalendarGridView.getChildAt((materialCalendarGridView.a().a() + (i10 - 1)) - materialCalendarGridView.getFirstVisiblePosition()), j10, i10);
        }
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return f19651l;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return i10 / this.f19652a.f19574e;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005d  */
    @Override // android.widget.Adapter
    @NonNull
    public final View getView(int i10, View view, @NonNull ViewGroup viewGroup) {
        int i11;
        Context context = viewGroup.getContext();
        if (this.f19655e == null) {
            this.f19655e = new b(context);
        }
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day, viewGroup, false);
        }
        int iA = i10 - a();
        if (iA >= 0) {
            Month month = this.f19652a;
            if (iA >= month.f19575i) {
                textView.setVisibility(8);
                textView.setEnabled(false);
                i11 = -1;
            } else {
                i11 = iA + 1;
                textView.setTag(month);
                textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(i11)));
                textView.setVisibility(0);
                textView.setEnabled(true);
            }
        } else {
            textView.setVisibility(8);
            textView.setEnabled(false);
            i11 = -1;
        }
        Long item = getItem(i10);
        if (item == null) {
            return textView;
        }
        d(textView, item.longValue(), i11);
        return textView;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
