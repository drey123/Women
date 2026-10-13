package androidx.work.impl.utils;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import androidx.core.os.a;
import androidx.work.WorkInfo$State;
import androidx.work.impl.WorkDatabase;
import androidx.work.j;
import java.util.List;
import java.util.concurrent.TimeUnit;
import q1.f;
import q1.h;
import s1.l;
import x1.n;
import x1.p;
import x1.q;
import y1.d;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ForceStopRunnable implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String f4508j = j.f("ForceStopRunnable");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final long f4509k = TimeUnit.DAYS.toMillis(3650);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f4510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final q1.j f4511c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f4512i = 0;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class BroadcastReceiver extends android.content.BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final String f4513a = j.f("ForceStopRunnable$Rcvr");

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || !"ACTION_FORCE_STOP_RESCHEDULE".equals(intent.getAction())) {
                return;
            }
            j.c().g(f4513a, "Rescheduling alarm that keeps track of force-stops.", new Throwable[0]);
            ForceStopRunnable.g(context);
        }
    }

    public ForceStopRunnable(Context context, q1.j jVar) {
        this.f4510b = context.getApplicationContext();
        this.f4511c = jVar;
    }

    static Intent c(Context context) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        return intent;
    }

    private static PendingIntent d(Context context, int i10) {
        return PendingIntent.getBroadcast(context, -1, c(context), i10);
    }

    static void g(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent pendingIntentD = d(context, a.b() ? 167772160 : 134217728);
        long jCurrentTimeMillis = System.currentTimeMillis() + f4509k;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, pendingIntentD);
        }
    }

    public boolean a() {
        boolean zI = l.i(this.f4510b, this.f4511c);
        WorkDatabase workDatabaseO = this.f4511c.o();
        q qVarB = workDatabaseO.B();
        n nVarA = workDatabaseO.A();
        workDatabaseO.c();
        try {
            List<p> listP = qVarB.p();
            boolean z10 = (listP == null || listP.isEmpty()) ? false : true;
            if (z10) {
                for (p pVar : listP) {
                    qVarB.b(WorkInfo$State.ENQUEUED, pVar.f18312a);
                    qVarB.l(pVar.f18312a, -1L);
                }
            }
            nVarA.c();
            workDatabaseO.r();
            workDatabaseO.g();
            return z10 || zI;
        } catch (Throwable th) {
            workDatabaseO.g();
            throw th;
        }
    }

    public void b() {
        boolean zA = a();
        if (h()) {
            j.c().a(f4508j, "Rescheduling Workers.", new Throwable[0]);
            this.f4511c.s();
            this.f4511c.l().c(false);
        } else if (e()) {
            j.c().a(f4508j, "Application was force-stopped, rescheduling.", new Throwable[0]);
            this.f4511c.s();
        } else if (zA) {
            j.c().a(f4508j, "Found unfinished work, scheduling it.", new Throwable[0]);
            f.b(this.f4511c.i(), this.f4511c.o(), this.f4511c.n());
        }
    }

    public boolean e() {
        try {
            PendingIntent pendingIntentD = d(this.f4510b, a.b() ? 570425344 : 536870912);
            if (Build.VERSION.SDK_INT >= 30) {
                if (pendingIntentD != null) {
                    pendingIntentD.cancel();
                }
                List historicalProcessExitReasons = ((ActivityManager) this.f4510b.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                    for (int i10 = 0; i10 < historicalProcessExitReasons.size(); i10++) {
                        if (d.a(historicalProcessExitReasons.get(i10)).getReason() == 10) {
                            return true;
                        }
                    }
                }
            } else if (pendingIntentD == null) {
                g(this.f4510b);
                return true;
            }
            return false;
        } catch (IllegalArgumentException e10) {
            e = e10;
            j.c().h(f4508j, "Ignoring exception", e);
            return true;
        } catch (SecurityException e11) {
            e = e11;
            j.c().h(f4508j, "Ignoring exception", e);
            return true;
        }
    }

    public boolean f() {
        androidx.work.a aVarI = this.f4511c.i();
        if (TextUtils.isEmpty(aVarI.c())) {
            j.c().a(f4508j, "The default process name was not specified.", new Throwable[0]);
            return true;
        }
        boolean zB = y1.j.b(this.f4510b, aVarI);
        j.c().a(f4508j, String.format("Is default app process = %s", Boolean.valueOf(zB)), new Throwable[0]);
        return zB;
    }

    boolean h() {
        return this.f4511c.l().a();
    }

    public void i(long j10) {
        try {
            Thread.sleep(j10);
        } catch (InterruptedException unused) {
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        int i10;
        try {
            if (f()) {
                while (true) {
                    h.e(this.f4510b);
                    j.c().a(f4508j, "Performing cleanup operations.", new Throwable[0]);
                    try {
                        b();
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteTableLockedException e10) {
                        i10 = this.f4512i + 1;
                        this.f4512i = i10;
                        if (i10 >= 3) {
                            j.c().b(f4508j, "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e10);
                            IllegalStateException illegalStateException = new IllegalStateException("The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e10);
                            this.f4511c.i().d();
                            throw illegalStateException;
                        }
                        j.c().a(f4508j, String.format("Retrying after %s", Long.valueOf(((long) i10) * 300)), e10);
                        i(((long) this.f4512i) * 300);
                    }
                    j.c().a(f4508j, String.format("Retrying after %s", Long.valueOf(((long) i10) * 300)), e10);
                    i(((long) this.f4512i) * 300);
                }
            }
            this.f4511c.r();
        } catch (Throwable th) {
            this.f4511c.r();
            throw th;
        }
    }
}
