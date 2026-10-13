package com.glow.android.kaylee.reminder;

import android.content.Context;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.prefs.ReminderPrefs;
import com.glow.android.trion.data.SimpleDate;
import org.joda.time.LocalDate;
import org.joda.time.LocalDateTime;

/* JADX INFO: loaded from: classes4.dex */
public enum ReminderType {
    NORMAL(0),
    /* JADX INFO: Fake field, exist only in values array */
    BREAST_CHECK(16),
    /* JADX INFO: Fake field, exist only in values array */
    ANNUAL_EXAM(17),
    /* JADX INFO: Fake field, exist only in values array */
    DRINK(14),
    /* JADX INFO: Fake field, exist only in values array */
    STRETCH_BREAK(15),
    SUPPLEMENT(24);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6058b;

    ReminderType() {
        throw null;
    }

    ReminderType(int i) {
        this.f6058b = i;
    }

    public static LocalDateTime a(Context context, Reminder reminder, boolean z2) {
        LocalDateTime upcomingAlarm = reminder.getUpcomingAlarm();
        if (upcomingAlarm == null) {
            return null;
        }
        if (z2 && !reminder.isOn()) {
            return null;
        }
        if (2 == reminder.getType().intValue()) {
            SimpleDate simpleDateA = CyclingMethod.a(upcomingAlarm.f(), upcomingAlarm.h(), new ReminderPrefs(context, "reminderPrefs").f("periodStarts", ""));
            if (simpleDateA == null) {
                return null;
            }
            simpleDateA.a(-2);
            LocalDate localDate = simpleDateA.f10521b;
            return upcomingAlarm.C(localDate.h()).B(localDate.f()).u(localDate.d());
        }
        if (3 != reminder.getType().intValue()) {
            return upcomingAlarm;
        }
        SimpleDate simpleDateA2 = CyclingMethod.a(upcomingAlarm.f(), upcomingAlarm.h(), new ReminderPrefs(context, "reminderPrefs").f("fertileStarts", ""));
        if (simpleDateA2 == null) {
            return null;
        }
        LocalDateTime localDateTimeC = upcomingAlarm.C(simpleDateA2.f10521b.h());
        LocalDate localDate2 = simpleDateA2.f10521b;
        return localDateTimeC.B(localDate2.f()).u(localDate2.d());
    }
}
