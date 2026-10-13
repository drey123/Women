package androidx.work.impl.utils;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.RestrictTo;
import androidx.core.util.Consumer;
import androidx.work.Configuration;
import androidx.work.Logger;
import androidx.work.WorkInfo;
import androidx.work.impl.Schedulers;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabasePathHelper;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.background.systemjob.SystemJobScheduler;
import androidx.work.impl.model.WorkProgressDao;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecDao;
import defpackage.vf1;
import java.util.List;
import java.util.concurrent.TimeUnit;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class ForceStopRunnable implements Runnable {
    public static final String e = Logger.i("ForceStopRunnable");
    public static final long f = TimeUnit.DAYS.toMillis(3650);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7812a;
    public final WorkManagerImpl b;
    public final PreferenceUtils c;
    public int d = 0;

    @RestrictTo
    public static class BroadcastReceiver extends android.content.BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f7813a = Logger.i("ForceStopRunnable$Rcvr");

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || !"ACTION_FORCE_STOP_RESCHEDULE".equals(intent.getAction())) {
                return;
            }
            Logger.e().j(f7813a, "Rescheduling alarm that keeps track of force-stops.");
            ForceStopRunnable.g(context);
        }
    }

    public ForceStopRunnable(Context context, WorkManagerImpl workManagerImpl) {
        this.f7812a = context.getApplicationContext();
        this.b = workManagerImpl;
        this.c = workManagerImpl.n();
    }

    public static Intent c(Context context) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        return intent;
    }

    public static PendingIntent d(Context context, int i) {
        return PendingIntent.getBroadcast(context, -1, c(context), i);
    }

    public static void g(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent pendingIntentD = d(context, Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728);
        long jCurrentTimeMillis = System.currentTimeMillis() + f;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, pendingIntentD);
        }
    }

    public boolean a() {
        boolean zI = SystemJobScheduler.i(this.f7812a, this.b);
        WorkDatabase workDatabaseR = this.b.r();
        WorkSpecDao workSpecDaoM = workDatabaseR.M();
        WorkProgressDao workProgressDaoL = workDatabaseR.L();
        workDatabaseR.e();
        try {
            List<WorkSpec> listV = workSpecDaoM.v();
            boolean z = (listV == null || listV.isEmpty()) ? false : true;
            if (z) {
                for (WorkSpec workSpec : listV) {
                    workSpecDaoM.t(WorkInfo.State.ENQUEUED, workSpec.id);
                    workSpecDaoM.q(workSpec.id, -1L);
                }
            }
            workProgressDaoL.a();
            workDatabaseR.D();
            workDatabaseR.i();
            return z || zI;
        } catch (Throwable th) {
            workDatabaseR.i();
            throw th;
        }
    }

    public void b() {
        boolean zA = a();
        if (h()) {
            Logger.e().a(e, "Rescheduling Workers.");
            this.b.v();
            this.b.n().g(false);
        } else if (e()) {
            Logger.e().a(e, "Application was force-stopped, rescheduling.");
            this.b.v();
            this.c.f(System.currentTimeMillis());
        } else if (zA) {
            Logger.e().a(e, "Found unfinished work, scheduling it.");
            Schedulers.b(this.b.k(), this.b.r(), this.b.p());
        }
    }

    public boolean e() {
        try {
            int i = Build.VERSION.SDK_INT;
            PendingIntent pendingIntentD = d(this.f7812a, i >= 31 ? 570425344 : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING);
            if (i >= 30) {
                if (pendingIntentD != null) {
                    pendingIntentD.cancel();
                }
                List historicalProcessExitReasons = ((ActivityManager) this.f7812a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                    long jB = this.c.b();
                    for (int i2 = 0; i2 < historicalProcessExitReasons.size(); i2++) {
                        ApplicationExitInfo applicationExitInfoA = vf1.a(historicalProcessExitReasons.get(i2));
                        if (applicationExitInfoA.getReason() == 10 && applicationExitInfoA.getTimestamp() >= jB) {
                            return true;
                        }
                    }
                }
            } else if (pendingIntentD == null) {
                g(this.f7812a);
                return true;
            }
            return false;
        } catch (IllegalArgumentException e2) {
            e = e2;
            Logger.e().l(e, "Ignoring exception", e);
            return true;
        } catch (SecurityException e3) {
            e = e3;
            Logger.e().l(e, "Ignoring exception", e);
            return true;
        }
    }

    public boolean f() {
        Configuration configurationK = this.b.k();
        if (TextUtils.isEmpty(configurationK.c())) {
            Logger.e().a(e, "The default process name was not specified.");
            return true;
        }
        boolean zB = ProcessUtils.b(this.f7812a, configurationK);
        Logger.e().a(e, "Is default app process = " + zB);
        return zB;
    }

    public boolean h() {
        return this.b.n().c();
    }

    public void i(long j) {
        try {
            Thread.sleep(j);
        } catch (InterruptedException unused) {
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        try {
            if (!f()) {
                this.b.u();
                return;
            }
            while (true) {
                try {
                    WorkDatabasePathHelper.d(this.f7812a);
                    Logger.e().a(e, "Performing cleanup operations.");
                    try {
                        b();
                        break;
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteTableLockedException e2) {
                        i = this.d + 1;
                        this.d = i;
                        if (i >= 3) {
                            Logger loggerE = Logger.e();
                            String str = e;
                            loggerE.d(str, "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e2);
                            IllegalStateException illegalStateException = new IllegalStateException("The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e2);
                            Consumer consumerE = this.b.k().e();
                            if (consumerE == null) {
                                throw illegalStateException;
                            }
                            Logger.e().b(str, "Routing exception to the specified exception handler", illegalStateException);
                            consumerE.accept(illegalStateException);
                            break;
                        }
                        Logger.e().b(e, "Retrying after " + (((long) i) * 300), e2);
                        i(((long) this.d) * 300);
                    }
                    Logger.e().b(e, "Retrying after " + (((long) i) * 300), e2);
                    i(((long) this.d) * 300);
                } catch (SQLiteException e3) {
                    Logger.e().c(e, "Unexpected SQLite exception during migrations");
                    IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e3);
                    Consumer consumerE2 = this.b.k().e();
                    if (consumerE2 == null) {
                        throw illegalStateException2;
                    }
                    consumerE2.accept(illegalStateException2);
                }
            }
            this.b.u();
        } catch (Throwable th) {
            this.b.u();
            throw th;
        }
    }
}
