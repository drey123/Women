package com.glow.android.reminder;

import com.glow.android.roomdb.entity.Reminder;
import com.glow.android.roomdb.entity.ReminderV27;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public class ReminderType {
    public static final ReminderType c;
    public static final /* synthetic */ ReminderType[] d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10072b;

    /* JADX INFO: Fake field, exist only in values array */
    ReminderType EF27;

    /* JADX INFO: renamed from: com.glow.android.reminder.ReminderType$1, reason: invalid class name */
    public final enum AnonymousClass1 extends ReminderType {
    }

    /* JADX INFO: renamed from: com.glow.android.reminder.ReminderType$2, reason: invalid class name */
    public final enum AnonymousClass2 extends ReminderType {
    }

    /* JADX INFO: renamed from: com.glow.android.reminder.ReminderType$3, reason: invalid class name */
    public final enum AnonymousClass3 extends ReminderType {
    }

    /* JADX INFO: renamed from: com.glow.android.reminder.ReminderType$4, reason: invalid class name */
    public final enum AnonymousClass4 extends ReminderType {
    }

    /* JADX INFO: renamed from: com.glow.android.reminder.ReminderType$5, reason: invalid class name */
    public final enum AnonymousClass5 extends ReminderType {
    }

    /* JADX INFO: renamed from: com.glow.android.reminder.ReminderType$6, reason: invalid class name */
    public final enum AnonymousClass6 extends ReminderType {
    }

    static {
        ReminderType reminderType = new ReminderType("NORMAL", 0, 0);
        c = reminderType;
        d = new ReminderType[]{reminderType, new AnonymousClass1("BBT", 1, 1), new AnonymousClass2("PERIOD_START", 2, 2), new AnonymousClass3("FERTILE_START", 3, 3), new AnonymousClass4("IUD", 4, 4), new AnonymousClass5("PILL", 5, 5), new AnonymousClass6("REPLACE_RING", 6, 6), new ReminderType("BREAST_CHECK", 7, 7), new ReminderType("ANNUAL_EXAM", 8, 8), new ReminderType("DRINK", 9, 9), new ReminderType("STRETCH_BREAK", 10, 10)};
    }

    public ReminderType() {
        throw null;
    }

    public ReminderType(String str, int i, int i6) {
        super(str, i);
        this.f10072b = i6;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0028  */
    /* JADX WARN: Code duplicated, block: B:26:0x004e  */
    /* JADX WARN: Code duplicated, block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:? A[RETURN, SYNTHETIC] */
    public static boolean a(Object obj) {
        boolean z2 = obj instanceof Reminder;
        ReminderType reminderType = c;
        if (z2) {
            Reminder reminder = (Reminder) obj;
            for (ReminderType reminderType2 : values()) {
                if (reminderType2.f10072b == reminder.getType().intValue()) {
                    if (reminderType2 == reminderType) {
                        return true;
                    }
                    return false;
                }
            }
            reminderType2 = reminderType;
            if (reminderType2 == reminderType) {
                return true;
            }
            return false;
        }
        if (!(obj instanceof ReminderV27)) {
            throw new IllegalArgumentException("Reminder or ReminderV27 instance required");
        }
        ReminderV27 reminderV27 = (ReminderV27) obj;
        for (ReminderType reminderType3 : values()) {
            if (reminderType3.f10072b == reminderV27.getType().intValue()) {
                if (reminderType3 == reminderType) {
                    return true;
                }
                return false;
            }
        }
        reminderType3 = reminderType;
        if (reminderType3 == reminderType) {
            return true;
        }
        return false;
    }

    public static ReminderType valueOf(String str) {
        return (ReminderType) Enum.valueOf(ReminderType.class, str);
    }

    public static ReminderType[] values() {
        return (ReminderType[]) d.clone();
    }
}
