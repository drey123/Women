package androidx.work.impl.background.systemalarm;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.work.Logger;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.SystemIdInfo;
import androidx.work.impl.model.SystemIdInfoDao;
import androidx.work.impl.model.SystemIdInfoKt;
import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.utils.IdGenerator;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
class Alarms {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f7741a = Logger.i("Alarms");

    @RequiresApi
    public static class Api19Impl {
        @DoNotInline
        public static void a(AlarmManager alarmManager, int i, long j, PendingIntent pendingIntent) {
            alarmManager.setExact(i, j, pendingIntent);
        }
    }

    public static void a(Context context, WorkDatabase workDatabase, WorkGenerationalId workGenerationalId) {
        SystemIdInfoDao systemIdInfoDaoJ = workDatabase.J();
        SystemIdInfo systemIdInfoA = systemIdInfoDaoJ.a(workGenerationalId);
        if (systemIdInfoA != null) {
            b(context, workGenerationalId, systemIdInfoA.systemId);
            Logger.e().a(f7741a, "Removing SystemIdInfo for workSpecId (" + workGenerationalId + ")");
            systemIdInfoDaoJ.c(workGenerationalId);
        }
    }

    public static void b(Context context, WorkGenerationalId workGenerationalId, int i) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i, CommandHandler.b(context, workGenerationalId), 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        Logger.e().a(f7741a, "Cancelling existing alarm with (workSpecId, systemId) (" + workGenerationalId + ", " + i + ")");
        alarmManager.cancel(service);
    }

    public static void c(Context context, WorkDatabase workDatabase, WorkGenerationalId workGenerationalId, long j) {
        SystemIdInfoDao systemIdInfoDaoJ = workDatabase.J();
        SystemIdInfo systemIdInfoA = systemIdInfoDaoJ.a(workGenerationalId);
        if (systemIdInfoA != null) {
            b(context, workGenerationalId, systemIdInfoA.systemId);
            d(context, workGenerationalId, systemIdInfoA.systemId, j);
        } else {
            int iC = new IdGenerator(workDatabase).c();
            systemIdInfoDaoJ.e(SystemIdInfoKt.a(workGenerationalId, iC));
            d(context, workGenerationalId, iC, j);
        }
    }

    public static void d(Context context, WorkGenerationalId workGenerationalId, int i, long j) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i, CommandHandler.b(context, workGenerationalId), 201326592);
        if (alarmManager != null) {
            Api19Impl.a(alarmManager, 0, j, service);
        }
    }
}
