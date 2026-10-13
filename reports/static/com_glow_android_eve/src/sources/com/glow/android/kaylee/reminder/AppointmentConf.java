package com.glow.android.kaylee.reminder;

import com.glow.android.eve.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public class AppointmentConf {
    public static final HashMap<Integer, Repeat> a = new HashMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap<Integer, AlarmAlert> f6045b = new HashMap<>();
    public static final Integer[] c = {4, 8, 10, 11, 15, 16, 18, 20, 24, 24, 28, 30, 32, 34, 36, 37, 38, 39, 40};
    public static final Integer[] d = {9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9};

    public enum AlarmAlert {
        NONE(0, 0),
        /* JADX INFO: Fake field, exist only in values array */
        AT_TIME(1, 0),
        /* JADX INFO: Fake field, exist only in values array */
        MIN_5(2, 5),
        MIN_15(3, 15),
        /* JADX INFO: Fake field, exist only in values array */
        MIN_30(4, 30),
        /* JADX INFO: Fake field, exist only in values array */
        HOUR_1(5, 60),
        /* JADX INFO: Fake field, exist only in values array */
        HOUR_2(6, 120),
        /* JADX INFO: Fake field, exist only in values array */
        DAY_1(7, 1440),
        /* JADX INFO: Fake field, exist only in values array */
        DAY_2(8, 2880),
        /* JADX INFO: Fake field, exist only in values array */
        WEEK_1(9, 10080);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6048b;
        public final int c;

        AlarmAlert(int i, int i6) {
            this.f6048b = i;
            this.c = i6;
            AppointmentConf.f6045b.put(Integer.valueOf(i), this);
        }
    }

    public enum Repeat {
        NONE(0, R.string.repeat_none),
        DAILY(1, R.string.repeat_daily),
        WEEKLY(2, R.string.repeat_weekly),
        MONTHLY(3, R.string.repeat_monthly);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6051b;
        public final int c;

        Repeat(int i, int i6) {
            this.c = i;
            this.f6051b = i6;
            AppointmentConf.a.put(Integer.valueOf(i), this);
        }
    }

    public static AlarmAlert a(int i) {
        HashMap<Integer, AlarmAlert> map = f6045b;
        if (map.size() == 0) {
            for (AlarmAlert alarmAlert : AlarmAlert.values()) {
                map.put(Integer.valueOf(alarmAlert.f6048b), alarmAlert);
            }
        }
        return map.get(Integer.valueOf(i));
    }

    public static Repeat b(int i) {
        HashMap<Integer, Repeat> map = a;
        if (map.size() == 0) {
            for (Repeat repeat : Repeat.values()) {
                map.put(Integer.valueOf(repeat.c), repeat);
            }
        }
        return map.get(Integer.valueOf(i));
    }
}
