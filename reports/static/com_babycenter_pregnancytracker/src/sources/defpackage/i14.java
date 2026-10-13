package defpackage;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
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
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i14 implements Runnable {
    public static final String e = fc1.g("ForceStopRunnable");
    public static final long f = 315360000000L;
    public final Context a;
    public final t9b b;
    public final hp6 c;
    public int d = 0;

    public i14(Context context, t9b t9bVar) {
        this.a = context.getApplicationContext();
        this.b = t9bVar;
        this.c = t9bVar.g;
    }

    public static void c(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i = Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i);
        long jCurrentTimeMillis = System.currentTimeMillis() + f;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x020f  */
    /* JADX WARN: Code duplicated, block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x01f7  */
    public final void a() {
        boolean z;
        hp6 hp6Var = this.c;
        t9b t9bVar = this.b;
        WorkDatabase workDatabase = t9bVar.c;
        d52 d52Var = t9bVar.b;
        hp6 hp6Var2 = t9bVar.g;
        WorkDatabase workDatabase2 = t9bVar.c;
        String str = wq9.f;
        Context context = this.a;
        JobScheduler jobSchedulerB = i35.b(context);
        ArrayList<JobInfo> arrayListD = wq9.d(context, jobSchedulerB);
        List list = (List) n99.B(workDatabase.w().a, true, false, new hg9(18));
        HashSet hashSet = new HashSet(arrayListD != null ? arrayListD.size() : 0);
        if (arrayListD != null && !arrayListD.isEmpty()) {
            for (JobInfo jobInfo : arrayListD) {
                p9b p9bVarF = wq9.f(jobInfo);
                if (p9bVarF != null) {
                    hashSet.add(p9bVarF.a);
                } else {
                    wq9.a(jobSchedulerB, jobInfo.getId());
                }
            }
        }
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                if (!hashSet.contains((String) it.next())) {
                    fc1.e().a(wq9.f, "Reconciling jobs");
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        if (z) {
            workDatabase.c();
            try {
                jab jabVarZ = workDatabase.z();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    jabVarZ.e(-1L, (String) it2.next());
                }
                workDatabase.s();
                workDatabase.h();
            } catch (Throwable th) {
                workDatabase.h();
                throw th;
            }
        }
        jab jabVarZ2 = workDatabase2.z();
        aab aabVarY = workDatabase2.y();
        workDatabase2.c();
        try {
            List<fab> list2 = (List) n99.B(jabVarZ2.a, true, false, new d2a(26));
            boolean z2 = (list2 == null || list2.isEmpty()) ? false : true;
            if (z2) {
                for (fab fabVar : list2) {
                    r9b r9bVar = r9b.ENQUEUED;
                    String str2 = fabVar.a;
                    jabVarZ2.h(r9bVar, str2);
                    jabVarZ2.i(str2, -512);
                    jabVarZ2.e(-1L, str2);
                }
            }
            n99.B(aabVarY.a, false, true, new d2a(24));
            workDatabase2.s();
            workDatabase2.h();
            boolean z3 = z2 || z;
            Long lA = ((WorkDatabase) hp6Var2.b).v().a("reschedule_needed");
            int i = 11;
            String str3 = e;
            if (lA != null && lA.longValue() == 1) {
                fc1.e().a(str3, "Rescheduling Workers.");
                t9bVar.g();
                hp6Var2.getClass();
                ol7 ol7Var = new ol7("reschedule_needed", 0L);
                pl7 pl7VarV = ((WorkDatabase) hp6Var2.b).v();
                n99.B(pl7VarV.a, false, true, new nj4(i, pl7VarV, ol7Var));
                return;
            }
            try {
                int i2 = Build.VERSION.SDK_INT;
                int i3 = i2 >= 31 ? 570425344 : 536870912;
                Intent intent = new Intent();
                intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
                intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
                PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i3);
                if (i2 < 30) {
                    if (broadcast == null) {
                        c(context);
                        fc1.e().a(str3, "Application was force-stopped, rescheduling.");
                        t9bVar.g();
                        d52Var.d.getClass();
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        hp6Var.getClass();
                        ol7 ol7Var2 = new ol7("last_force_stop_ms", Long.valueOf(jCurrentTimeMillis));
                        pl7 pl7VarV2 = ((WorkDatabase) hp6Var.b).v();
                        n99.B(pl7VarV2.a, false, true, new nj4(i, pl7VarV2, ol7Var2));
                        return;
                    }
                    if (z3) {
                        fc1.e().a(str3, "Found unfinished work, scheduling it.");
                        ze8.b(d52Var, workDatabase2, t9bVar.e);
                    }
                }
                if (broadcast != null) {
                    broadcast.cancel();
                }
                List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                    Long lA2 = ((WorkDatabase) hp6Var.b).v().a("last_force_stop_ms");
                    long jLongValue = lA2 != null ? lA2.longValue() : 0L;
                    for (int i4 = 0; i4 < historicalProcessExitReasons.size(); i4++) {
                        ApplicationExitInfo applicationExitInfo = historicalProcessExitReasons.get(i4);
                        if (applicationExitInfo.getReason() == 10 && applicationExitInfo.getTimestamp() >= jLongValue) {
                            fc1.e().a(str3, "Application was force-stopped, rescheduling.");
                            t9bVar.g();
                            d52Var.d.getClass();
                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                            hp6Var.getClass();
                            ol7 ol7Var3 = new ol7("last_force_stop_ms", Long.valueOf(jCurrentTimeMillis2));
                            pl7 pl7VarV3 = ((WorkDatabase) hp6Var.b).v();
                            n99.B(pl7VarV3.a, false, true, new nj4(i, pl7VarV3, ol7Var3));
                            return;
                        }
                    }
                }
                if (z3) {
                    fc1.e().a(str3, "Found unfinished work, scheduling it.");
                    ze8.b(d52Var, workDatabase2, t9bVar.e);
                }
            } catch (IllegalArgumentException e2) {
                e = e2;
                if (fc1.e().b <= 5) {
                    Log.w(str3, "Ignoring exception", e);
                }
            } catch (SecurityException e3) {
                e = e3;
                if (fc1.e().b <= 5) {
                    Log.w(str3, "Ignoring exception", e);
                }
            }
        } catch (Throwable th2) {
            workDatabase2.h();
            throw th2;
        }
    }

    public final boolean b() {
        d52 d52Var = this.b.b;
        d52Var.getClass();
        boolean zIsEmpty = TextUtils.isEmpty(null);
        String str = e;
        if (zIsEmpty) {
            fc1.e().a(str, "The default process name was not specified.");
            return true;
        }
        boolean zA = io7.a(this.a, d52Var);
        fc1.e().a(str, "Is default app process = " + zA);
        return zA;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.a;
        String str = e;
        t9b t9bVar = this.b;
        try {
            if (!b()) {
                t9bVar.f();
                return;
            }
            while (true) {
                try {
                    y67.r(context);
                    fc1.e().a(str, "Performing cleanup operations.");
                    try {
                        a();
                        t9bVar.f();
                        return;
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteFullException | SQLiteTableLockedException e2) {
                        int i = this.d + 1;
                        this.d = i;
                        if (i >= 3) {
                            String str2 = f94.u(context) ? "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store." : "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                            fc1.e().d(str, str2, e2);
                            IllegalStateException illegalStateException = new IllegalStateException(str2, e2);
                            t9bVar.b.getClass();
                            throw illegalStateException;
                        }
                        long j = ((long) i) * 300;
                        String str3 = "Retrying after " + j;
                        if (fc1.e().b <= 3) {
                            Log.d(str, str3, e2);
                        }
                        try {
                            Thread.sleep(((long) this.d) * 300);
                        } catch (InterruptedException unused) {
                        }
                    }
                } catch (SQLiteException e3) {
                    fc1.e().b(str, "Unexpected SQLite exception during migrations");
                    IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e3);
                    t9bVar.b.getClass();
                    throw illegalStateException2;
                }
            }
        } catch (Throwable th) {
            t9bVar.f();
            throw th;
        }
    }
}
