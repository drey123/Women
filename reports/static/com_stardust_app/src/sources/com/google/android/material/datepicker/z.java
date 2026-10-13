package com.google.android.material.datepicker;

import android.view.View;
import java.util.Calendar;

/* JADX INFO: compiled from: YearGridAdapter.java */
/* JADX INFO: loaded from: classes2.dex */
public final class z implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19669a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ A f19670c;

    public z(A a10, int i10) {
        this.f19670c = a10;
        this.f19669a = i10;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MaterialCalendar<?> materialCalendar = this.f19670c.f19537a;
        Month monthA = Month.a(this.f19669a, materialCalendar.f19554j.f19572c);
        CalendarConstraints calendarConstraints = materialCalendar.f19552e;
        Month month = calendarConstraints.f19539a;
        Calendar calendar = month.f19571a;
        Calendar calendar2 = monthA.f19571a;
        if (calendar2.compareTo(calendar) < 0) {
            monthA = month;
        } else {
            Month month2 = calendarConstraints.f19540c;
            if (calendar2.compareTo(month2.f19571a) > 0) {
                monthA = month2;
            }
        }
        materialCalendar.d(monthA);
        materialCalendar.e(MaterialCalendar.CalendarSelector.f19563a);
    }
}
