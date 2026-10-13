package com.wdullaer.materialdatetimepicker.date;

import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes6.dex */
public interface DatePickerController {
    TimeZone I0();

    Calendar L();

    boolean M(int i, int i2, int i3);

    int N();

    boolean O();

    void P();

    void Q0(int i);

    int U();

    int V();

    Calendar W();

    DatePickerDialog.ScrollOrientation X();

    void Y(DatePickerDialog.OnDateChangedListener onDateChangedListener);

    Locale a1();

    MonthAdapter.CalendarDay g0();

    DatePickerDialog.Version getVersion();

    int l0();

    boolean p0(int i, int i2, int i3);

    void s0(int i, int i2, int i3);
}
