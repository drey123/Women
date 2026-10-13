package im.crisp.client.internal.z;

import android.content.Context;
import android.content.res.Resources;
import androidx.annotation.NonNull;
import im.crisp.client.R;
import java.text.DateFormat;
import java.util.Calendar;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {
    @NonNull
    public static String a(@NonNull Context context, Date date) {
        long time = new Date().getTime() - date.getTime();
        Resources resources = context.getResources();
        int iFloor = (int) Math.floor(time / 1000);
        int iFloor2 = (int) Math.floor(iFloor / 60);
        int iFloor3 = (int) Math.floor(iFloor2 / 60);
        if (iFloor3 >= 24) {
            return c(date);
        }
        if (iFloor3 > 0) {
            return resources.getQuantityString(R.plurals.crisp_sdk_date_hour, iFloor3, Integer.valueOf(iFloor3));
        }
        if (iFloor2 > 0) {
            return resources.getQuantityString(R.plurals.crisp_sdk_date_minute, iFloor2, Integer.valueOf(iFloor2));
        }
        return iFloor > 15 ? resources.getString(R.string.crisp_sdk_date_second) : resources.getString(R.string.crisp_sdk_date_now);
    }

    private static Calendar b(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        return calendar;
    }

    private static String c(Date date) {
        return DateFormat.getDateInstance(2).format(date);
    }

    public static String d(Date date) {
        return DateFormat.getDateInstance(0).format(date);
    }

    public static boolean a(@NonNull Date date) {
        return a(b(date)).equals(a(Calendar.getInstance()));
    }

    private static Calendar a(Calendar calendar) {
        calendar.clear(9);
        calendar.clear(10);
        calendar.clear(11);
        calendar.clear(12);
        calendar.clear(13);
        calendar.clear(14);
        return calendar;
    }

    @NonNull
    public static String a(@NonNull Context context, long j) {
        Resources resources = context.getResources();
        int iFloor = (int) Math.floor(j / 1000);
        int iFloor2 = (int) Math.floor(iFloor / 60);
        int iFloor3 = (int) Math.floor(iFloor2 / 60);
        if (iFloor3 >= 24) {
            return resources.getString(R.string.crisp_sdk_duration_days);
        }
        if (iFloor3 > 0) {
            return resources.getQuantityString(R.plurals.crisp_sdk_duration_hour, iFloor3, Integer.valueOf(iFloor3));
        }
        if (iFloor2 > 0) {
            return resources.getQuantityString(R.plurals.crisp_sdk_duration_minute, iFloor2, Integer.valueOf(iFloor2));
        }
        if (iFloor > 15) {
            return resources.getString(R.string.crisp_sdk_duration_second);
        }
        return resources.getString(R.string.crisp_sdk_duration_now);
    }

    public static boolean a(@NonNull Date date, @NonNull Date date2) {
        return a(b(date)).equals(a(b(date2)));
    }
}
