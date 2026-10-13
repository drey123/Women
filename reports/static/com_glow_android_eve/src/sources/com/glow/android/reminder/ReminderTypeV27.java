package com.glow.android.reminder;

import android.content.Context;
import android.text.TextUtils;
import com.glow.android.data.BirthControl;
import com.glow.android.prefs.ReminderPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.entity.ReminderV27;
import com.glow.android.trion.data.SimpleDate;
import org.joda.time.LocalDate;
import org.joda.time.LocalDateTime;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public class ReminderTypeV27 {
    public static final ReminderTypeV27 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ReminderTypeV27 f10073e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ReminderTypeV27 f10074f;
    public static final ReminderTypeV27 g;
    public static final /* synthetic */ ReminderTypeV27[] h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10075b;
    public final boolean c;

    /* JADX INFO: renamed from: com.glow.android.reminder.ReminderTypeV27$1, reason: invalid class name */
    public final enum AnonymousClass1 extends ReminderTypeV27 {
        @Override // com.glow.android.reminder.ReminderTypeV27
        public final boolean b(Context context) {
            UserPrefs.f8895f.getClass();
            UserPrefs userPrefsA = UserPrefs.Companion.a(context);
            int iS = userPrefsA.s();
            return (userPrefsA.r() == 3 && (iS == 5 || iS == 4 || iS == 7)) ? false : true;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.reminder.ReminderTypeV27$2, reason: invalid class name */
    public final enum AnonymousClass2 extends ReminderTypeV27 {
        @Override // com.glow.android.reminder.ReminderTypeV27
        public final boolean b(Context context) {
            UserPrefs.f8895f.getClass();
            UserPrefs userPrefsA = UserPrefs.Companion.a(context);
            return (userPrefsA.r() == 2 || TextUtils.isEmpty(userPrefsA.E()) || (userPrefsA.r() == 3 && BirthControl.a(userPrefsA.s()))) ? false : true;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.reminder.ReminderTypeV27$3, reason: invalid class name */
    public final enum AnonymousClass3 extends ReminderTypeV27 {
        @Override // com.glow.android.reminder.ReminderTypeV27
        public final boolean b(Context context) {
            UserPrefs.f8895f.getClass();
            UserPrefs userPrefsA = UserPrefs.Companion.a(context);
            return (userPrefsA.r() == 2 || TextUtils.isEmpty(userPrefsA.E()) || (userPrefsA.r() == 3 && BirthControl.a(userPrefsA.s()))) ? false : true;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.reminder.ReminderTypeV27$4, reason: invalid class name */
    public final enum AnonymousClass4 extends ReminderTypeV27 {
        @Override // com.glow.android.reminder.ReminderTypeV27
        public final boolean b(Context context) {
            UserPrefs.f8895f.getClass();
            UserPrefs userPrefsA = UserPrefs.Companion.a(context);
            return userPrefsA.r() == 3 && userPrefsA.s() == 5;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.reminder.ReminderTypeV27$5, reason: invalid class name */
    public final enum AnonymousClass5 extends ReminderTypeV27 {
        @Override // com.glow.android.reminder.ReminderTypeV27
        public final boolean b(Context context) {
            UserPrefs.f8895f.getClass();
            UserPrefs userPrefsA = UserPrefs.Companion.a(context);
            return userPrefsA.r() == 3 && userPrefsA.s() == 4;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.reminder.ReminderTypeV27$6, reason: invalid class name */
    public final enum AnonymousClass6 extends ReminderTypeV27 {
        @Override // com.glow.android.reminder.ReminderTypeV27
        public final boolean b(Context context) {
            UserPrefs.f8895f.getClass();
            UserPrefs userPrefsA = UserPrefs.Companion.a(context);
            return userPrefsA.r() == 3 && userPrefsA.s() == 7;
        }
    }

    static {
        ReminderTypeV27 reminderTypeV27 = new ReminderTypeV27("NORMAL", 0, 0, false);
        d = reminderTypeV27;
        AnonymousClass1 anonymousClass1 = new AnonymousClass1("BBT", 1, 1, true);
        f10073e = anonymousClass1;
        AnonymousClass2 anonymousClass2 = new AnonymousClass2("PERIOD_START", 2, 2, true);
        AnonymousClass3 anonymousClass3 = new AnonymousClass3("FERTILE_START", 3, 3, true);
        AnonymousClass4 anonymousClass4 = new AnonymousClass4("IUD", 4, 12, true);
        AnonymousClass5 anonymousClass5 = new AnonymousClass5("PILL", 5, 11, true);
        AnonymousClass6 anonymousClass6 = new AnonymousClass6("REPLACE_RING", 6, 13, true);
        ReminderTypeV27 reminderTypeV28 = new ReminderTypeV27("BREAST_CHECK", 7, 16, true);
        ReminderTypeV27 reminderTypeV29 = new ReminderTypeV27("ANNUAL_EXAM", 8, 17, true);
        ReminderTypeV27 reminderTypeV210 = new ReminderTypeV27("DRINK", 9, 14, true);
        ReminderTypeV27 reminderTypeV211 = new ReminderTypeV27("STRETCH_BREAK", 10, 15, true);
        ReminderTypeV27 reminderTypeV212 = new ReminderTypeV27("SUPPLEMENT", 11, 24, true);
        f10074f = reminderTypeV212;
        ReminderTypeV27 reminderTypeV213 = new ReminderTypeV27("OPK_TEST", 12, 25, true);
        g = reminderTypeV213;
        h = new ReminderTypeV27[]{reminderTypeV27, anonymousClass1, anonymousClass2, anonymousClass3, anonymousClass4, anonymousClass5, anonymousClass6, reminderTypeV28, reminderTypeV29, reminderTypeV210, reminderTypeV211, reminderTypeV212, reminderTypeV213};
    }

    public ReminderTypeV27() {
        throw null;
    }

    public ReminderTypeV27(String str, int i, int i6, boolean z2) {
        super(str, i);
        this.f10075b = i6;
        this.c = z2;
    }

    public static LocalDateTime a(ReminderV27 reminderV27, boolean z2, Context context) {
        LocalDateTime upcomingAlarm = reminderV27.getUpcomingAlarm();
        if (upcomingAlarm == null) {
            return null;
        }
        if (z2 && !reminderV27.isMotherOn()) {
            return null;
        }
        if (2 == reminderV27.getType().intValue()) {
            SimpleDate simpleDateA = CyclingMethod.a(upcomingAlarm.f(), upcomingAlarm.h(), new ReminderPrefs(context, "reminderPrefs").f("periodStarts", ""));
            if (simpleDateA == null) {
                return null;
            }
            simpleDateA.a(-2);
            LocalDate localDate = simpleDateA.f10521b;
            return upcomingAlarm.C(localDate.h()).B(localDate.f()).u(localDate.d());
        }
        if (3 != reminderV27.getType().intValue()) {
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

    public static boolean d(ReminderV27 reminderV27) {
        ReminderTypeV27 reminderTypeV27;
        ReminderTypeV27[] reminderTypeV27ArrValues = values();
        int length = reminderTypeV27ArrValues.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                reminderTypeV27 = d;
                break;
            }
            reminderTypeV27 = reminderTypeV27ArrValues[i];
            if (reminderTypeV27.f10075b == reminderV27.getType().intValue()) {
                break;
            }
            i++;
        }
        return reminderTypeV27 == f10074f;
    }

    public static ReminderTypeV27 valueOf(String str) {
        return (ReminderTypeV27) Enum.valueOf(ReminderTypeV27.class, str);
    }

    public static ReminderTypeV27[] values() {
        return (ReminderTypeV27[]) h.clone();
    }

    public boolean b(Context context) {
        return this.c;
    }
}
