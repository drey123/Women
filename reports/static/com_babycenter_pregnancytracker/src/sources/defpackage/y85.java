package defpackage;

import android.content.Context;
import com.babycenter.pregbaby.ui.nav.tools.tracker.kick.KickTrackerNotificationWorker;
import com.babycenter.pregnancytracker.R;
import java.util.Calendar;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y85 {
    public static void a(Context context, String str, long j) {
        context.getClass();
        iy0.e("KickTrackerNotificationWorker", null, new w85(11));
        iy0.e("KickTrackerNotificationWorker", null, new ps1(str, 29));
        t9b t9bVarD = t9b.d(context);
        t9bVarD.a("KickTrackerNotification.Worker.Tag");
        iy0.e("KickTrackerNotificationWorker", null, new w85(12));
        if (!context.getResources().getBoolean(R.bool.feature_flag__tools__kick_tracker)) {
            iy0.i("KickTrackerNotificationWorker", new fg3(context, 15));
            return;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(System.currentTimeMillis());
        long j2 = j - 300000;
        if (j2 < 0) {
            j2 = 0;
        }
        Calendar calendarH = rw1.h(calendar.getTimeInMillis());
        calendarH.setTimeInMillis(calendarH.getTimeInMillis() + j2);
        Calendar calendarH2 = rw1.h(calendar.getTimeInMillis());
        calendarH2.setTimeInMillis(calendarH2.getTimeInMillis() + j);
        if (calendar.compareTo(calendarH) >= 0) {
            calendarH2.add(5, 1);
        }
        iy0.g("KickTrackerNotificationWorker", new zo(calendarH2, 1));
        iy0.g("KickTrackerNotificationWorker", new zo(calendar, 2));
        long timeInMillis = calendarH2.getTimeInMillis() - calendar.getTimeInMillis();
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTimeInMillis(System.currentTimeMillis() + timeInMillis);
        iy0.e("KickTrackerNotificationWorker", null, new gh2(calendar2, timeInMillis, 4));
        tl3 tl3Var = tl3.REPLACE;
        ed2 ed2Var = new ed2(KickTrackerNotificationWorker.class);
        TimeUnit.MILLISECONDS.getClass();
        ((fab) ed2Var.d).g = timeInMillis;
        if (LongCompanionObject.MAX_VALUE - System.currentTimeMillis() <= ((fab) ed2Var.d).g) {
            xv0.q("The given initial delay is too large and will cause an overflow!");
        } else {
            t9bVarD.c("KickTrackerNotificationWorker.Worker", tl3Var, ed2Var.b());
            iy0.e("KickTrackerNotificationWorker", null, new w85(13));
        }
    }
}
