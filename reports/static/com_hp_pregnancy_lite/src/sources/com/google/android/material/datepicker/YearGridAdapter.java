package com.google.android.material.datepicker;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.R;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
class YearGridAdapter extends RecyclerView.Adapter<ViewHolder> {
    public final MaterialCalendar d;

    public static class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextView f14902a;

        public ViewHolder(TextView textView) {
            super(textView);
            this.f14902a = textView;
        }
    }

    public YearGridAdapter(MaterialCalendar materialCalendar) {
        this.d = materialCalendar;
    }

    public final View.OnClickListener X(final int i) {
        return new View.OnClickListener() { // from class: com.google.android.material.datepicker.YearGridAdapter.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                YearGridAdapter.this.d.v4(YearGridAdapter.this.d.l4().f(Month.h(i, YearGridAdapter.this.d.n4().b)));
                YearGridAdapter.this.d.w4(MaterialCalendar.CalendarSelector.DAY);
                YearGridAdapter.this.d.u4();
            }
        };
    }

    public int Y(int i) {
        return i - this.d.l4().m().c;
    }

    public int Z(int i) {
        return this.d.l4().m().c + i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public void K(ViewHolder viewHolder, int i) {
        int iZ = Z(i);
        viewHolder.f14902a.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(iZ)));
        TextView textView = viewHolder.f14902a;
        textView.setContentDescription(DateStrings.k(textView.getContext(), iZ));
        CalendarStyle calendarStyleM4 = this.d.m4();
        Calendar calendarK = UtcDates.k();
        CalendarItemStyle calendarItemStyle = calendarK.get(1) == iZ ? calendarStyleM4.f : calendarStyleM4.d;
        Iterator it = this.d.o4().c2().iterator();
        while (it.hasNext()) {
            calendarK.setTimeInMillis(((Long) it.next()).longValue());
            if (calendarK.get(1) == iZ) {
                calendarItemStyle = calendarStyleM4.e;
            }
        }
        calendarItemStyle.d(viewHolder.f14902a);
        viewHolder.f14902a.setSelected(calendarItemStyle == calendarStyleM4.e);
        viewHolder.f14902a.setOnClickListener(X(iZ));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public ViewHolder M(ViewGroup viewGroup, int i) {
        return new ViewHolder((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_year, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.d.l4().n();
    }
}
