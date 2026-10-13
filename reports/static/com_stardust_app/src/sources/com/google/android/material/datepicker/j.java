package com.google.android.material.datepicker;

import android.view.View;

/* JADX INFO: compiled from: MaterialCalendar.java */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendar f19606a;

    public j(MaterialCalendar materialCalendar) {
        this.f19606a = materialCalendar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MaterialCalendar materialCalendar = this.f19606a;
        MaterialCalendar.CalendarSelector calendarSelector = materialCalendar.f19555k;
        MaterialCalendar.CalendarSelector calendarSelector2 = MaterialCalendar.CalendarSelector.f19564c;
        MaterialCalendar.CalendarSelector calendarSelector3 = MaterialCalendar.CalendarSelector.f19563a;
        if (calendarSelector == calendarSelector2) {
            materialCalendar.e(calendarSelector3);
        } else if (calendarSelector == calendarSelector3) {
            materialCalendar.e(calendarSelector2);
        }
    }
}
