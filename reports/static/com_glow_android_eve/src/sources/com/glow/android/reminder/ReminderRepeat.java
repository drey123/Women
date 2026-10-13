package com.glow.android.reminder;

import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public enum ReminderRepeat {
    NONE(0, R.plurals.reminder_frequency_none),
    DAILY(1, R.plurals.reminder_frequency_daily),
    WEEKLY(2, R.plurals.reminder_frequency_weekly),
    MONTHLY(3, R.plurals.reminder_frequency_monthly),
    /* JADX INFO: Fake field, exist only in values array */
    YEARLY(4, R.plurals.reminder_frequency_yearly),
    PERIOD(5, R.plurals.reminder_frequency_period);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10071b;
    public final int c;

    ReminderRepeat(int i6, int i7) {
        this.c = i6;
        this.f10071b = i7;
    }

    public static ReminderRepeat a(int i6) {
        for (ReminderRepeat reminderRepeat : values()) {
            if (reminderRepeat.c == i6) {
                return reminderRepeat;
            }
        }
        return NONE;
    }
}
