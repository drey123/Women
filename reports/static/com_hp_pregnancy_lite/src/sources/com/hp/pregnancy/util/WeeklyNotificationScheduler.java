package com.hp.pregnancy.util;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.receivers.TimeAlarm;
import java.util.Calendar;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.joda.time.DateTime;
import org.joda.time.ReadableInstant;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0012\u0010\u0012\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u0013\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/util/WeeklyNotificationScheduler;", "", "<init>", "()V", "weekNumberKey", "", "alarmManager", "Landroid/app/AlarmManager;", "intent", "Landroid/content/Intent;", "scheduleNotification", "", "context", "Landroid/content/Context;", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "dueDateDataSource", "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "initAlarmManager", "cancelNotification", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WeeklyNotificationScheduler {
    public static AlarmManager b;
    public static Intent c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final WeeklyNotificationScheduler f19661a = new WeeklyNotificationScheduler();
    public static final int d = 8;

    public final void a(Context context) {
        b(context);
        for (int i = 6; i < 43; i++) {
            Intent intent = c;
            if (intent != null) {
                PendingIntent broadcast = PendingIntent.getBroadcast(context, i, intent, CommonUtilsKt.p());
                AlarmManager alarmManager = b;
                if (alarmManager != null) {
                    alarmManager.cancel(broadcast);
                }
            }
        }
    }

    public final void b(Context context) {
        Object systemService = context != null ? context.getSystemService("alarm") : null;
        Intrinsics.h(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
        b = (AlarmManager) systemService;
        c = new Intent(context, (Class<?>) TimeAlarm.class);
    }

    public final void c(Context context, UserProfileAccountRepository userProfileAccountRepository, DueDateDataSource dueDateDataSource) {
        Intent intent;
        Intrinsics.j(userProfileAccountRepository, "userProfileAccountRepository");
        Intrinsics.j(dueDateDataSource, "dueDateDataSource");
        try {
            a(context);
            if (StringsKt.E(userProfileAccountRepository.I(), "ON", true) && dueDateDataSource.s()) {
                Calendar calendarL = dueDateDataSource.l();
                calendarL.add(5, 14);
                calendarL.set(9, 0);
                calendarL.set(10, 10);
                Calendar calendar = Calendar.getInstance();
                int i = 42;
                for (DateTime dateTime : new DateTimeRange(new DateTime(calendar), new DateTime(calendarL), 0, 4, null).m(7)) {
                    if (dateTime.compareTo((ReadableInstant) new DateTime(calendar)) > 0 && i > 5 && i <= 42 && (intent = c) != null) {
                        PendingIntent broadcast = PendingIntent.getBroadcast(context, i, intent, CommonUtilsKt.p());
                        AlarmManager alarmManager = b;
                        if (alarmManager != null) {
                            alarmManager.set(0, dateTime.getMillis(), broadcast);
                        } else {
                            continue;
                        }
                    }
                    i--;
                }
            }
        } catch (Throwable th) {
            CrashlyticsHelper.c(th);
        }
    }
}
