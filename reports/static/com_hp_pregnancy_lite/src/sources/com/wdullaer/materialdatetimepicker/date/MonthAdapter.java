package com.wdullaer.materialdatetimepicker.date;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.AbsListView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Calendar;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes6.dex */
public abstract class MonthAdapter extends RecyclerView.Adapter<MonthViewHolder> implements MonthView.OnDayClickListener {
    public final DatePickerController d;
    public CalendarDay e;

    public static class MonthViewHolder extends RecyclerView.ViewHolder {
        public MonthViewHolder(MonthView monthView) {
            super(monthView);
        }

        public void e(int i, DatePickerController datePickerController, CalendarDay calendarDay) {
            int i2 = (datePickerController.W().get(2) + i) % 12;
            int iV = ((i + datePickerController.W().get(2)) / 12) + datePickerController.V();
            ((MonthView) this.itemView).setMonthParams(f(calendarDay, iV, i2) ? calendarDay.d : -1, iV, i2, datePickerController.l0());
            this.itemView.invalidate();
        }

        public final boolean f(CalendarDay calendarDay, int i, int i2) {
            return calendarDay.b == i && calendarDay.c == i2;
        }
    }

    public MonthAdapter(DatePickerController datePickerController) {
        this.d = datePickerController;
        X();
        b0(datePickerController.g0());
        T(true);
    }

    public abstract MonthView W(Context context);

    public void X() {
        this.e = new CalendarDay(System.currentTimeMillis(), this.d.I0());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public void K(MonthViewHolder monthViewHolder, int i) {
        monthViewHolder.e(i, this.d, this.e);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public MonthViewHolder M(ViewGroup viewGroup, int i) {
        MonthView monthViewW = W(viewGroup.getContext());
        monthViewW.setLayoutParams(new AbsListView.LayoutParams(-1, -1));
        monthViewW.setClickable(true);
        monthViewW.setOnDayClickListener(this);
        return new MonthViewHolder(monthViewW);
    }

    public void a0(CalendarDay calendarDay) {
        this.d.P();
        this.d.s0(calendarDay.b, calendarDay.c, calendarDay.d);
        b0(calendarDay);
    }

    public void b0(CalendarDay calendarDay) {
        this.e = calendarDay;
        z();
    }

    @Override // com.wdullaer.materialdatetimepicker.date.MonthView.OnDayClickListener
    public void i(MonthView monthView, CalendarDay calendarDay) {
        if (calendarDay != null) {
            a0(calendarDay);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        Calendar calendarL = this.d.L();
        Calendar calendarW = this.d.W();
        return (((calendarL.get(1) * 12) + calendarL.get(2)) - ((calendarW.get(1) * 12) + calendarW.get(2))) + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long u(int i) {
        return i;
    }

    public static class CalendarDay {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Calendar f20743a;
        public int b;
        public int c;
        public int d;
        public TimeZone e;

        public CalendarDay(TimeZone timeZone) {
            this.e = timeZone;
            c(System.currentTimeMillis());
        }

        public void a(CalendarDay calendarDay) {
            this.b = calendarDay.b;
            this.c = calendarDay.c;
            this.d = calendarDay.d;
        }

        public void b(int i, int i2, int i3) {
            this.b = i;
            this.c = i2;
            this.d = i3;
        }

        public final void c(long j) {
            if (this.f20743a == null) {
                this.f20743a = Calendar.getInstance(this.e);
            }
            this.f20743a.setTimeInMillis(j);
            this.c = this.f20743a.get(2);
            this.b = this.f20743a.get(1);
            this.d = this.f20743a.get(5);
        }

        public CalendarDay(long j, TimeZone timeZone) {
            this.e = timeZone;
            c(j);
        }

        public CalendarDay(Calendar calendar, TimeZone timeZone) {
            this.e = timeZone;
            this.b = calendar.get(1);
            this.c = calendar.get(2);
            this.d = calendar.get(5);
        }

        public CalendarDay(int i, int i2, int i3, TimeZone timeZone) {
            this.e = timeZone;
            b(i, i2, i3);
        }
    }
}
