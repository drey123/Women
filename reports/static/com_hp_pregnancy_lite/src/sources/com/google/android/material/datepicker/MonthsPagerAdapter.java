package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.R;

/* JADX INFO: loaded from: classes4.dex */
class MonthsPagerAdapter extends RecyclerView.Adapter<ViewHolder> {
    public final CalendarConstraints d;
    public final DateSelector e;
    public final DayViewDecorator f;
    public final MaterialCalendar.OnDayClickListener g;
    public final int h;

    public static class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextView f14896a;
        public final MaterialCalendarGridView b;

        public ViewHolder(LinearLayout linearLayout, boolean z) {
            super(linearLayout);
            TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
            this.f14896a = textView;
            ViewCompat.n0(textView, true);
            this.b = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
            if (z) {
                return;
            }
            textView.setVisibility(8);
        }
    }

    public MonthsPagerAdapter(Context context, DateSelector dateSelector, CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator, MaterialCalendar.OnDayClickListener onDayClickListener) {
        Month monthM = calendarConstraints.m();
        Month monthH = calendarConstraints.h();
        Month monthL = calendarConstraints.l();
        if (monthM.compareTo(monthL) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (monthL.compareTo(monthH) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        this.h = (MonthAdapter.g * MaterialCalendar.p4(context)) + (MaterialDatePicker.G4(context) ? MaterialCalendar.p4(context) : 0);
        this.d = calendarConstraints;
        this.e = dateSelector;
        this.f = dayViewDecorator;
        this.g = onDayClickListener;
        T(true);
    }

    public Month X(int i) {
        return this.d.m().t(i);
    }

    public CharSequence Y(int i) {
        return X(i).r();
    }

    public int Z(Month month) {
        return this.d.m().u(month);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public void K(ViewHolder viewHolder, int i) {
        Month monthT = this.d.m().t(i);
        viewHolder.f14896a.setText(monthT.r());
        final MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) viewHolder.b.findViewById(R.id.month_grid);
        if (materialCalendarGridView.getAdapter() == null || !monthT.equals(materialCalendarGridView.getAdapter().f14894a)) {
            MonthAdapter monthAdapter = new MonthAdapter(monthT, this.e, this.d, this.f);
            materialCalendarGridView.setNumColumns(monthT.d);
            materialCalendarGridView.setAdapter((ListAdapter) monthAdapter);
        } else {
            materialCalendarGridView.invalidate();
            materialCalendarGridView.getAdapter().q(materialCalendarGridView);
        }
        materialCalendarGridView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: com.google.android.material.datepicker.MonthsPagerAdapter.1
            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView adapterView, View view, int i2, long j) {
                if (materialCalendarGridView.getAdapter().r(i2)) {
                    MonthsPagerAdapter.this.g.a(materialCalendarGridView.getAdapter().getItem(i2).longValue());
                }
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public ViewHolder M(ViewGroup viewGroup, int i) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (!MaterialDatePicker.G4(viewGroup.getContext())) {
            return new ViewHolder(linearLayout, false);
        }
        linearLayout.setLayoutParams(new RecyclerView.LayoutParams(-1, this.h));
        return new ViewHolder(linearLayout, true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.d.j();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long u(int i) {
        return this.d.m().t(i).s();
    }
}
