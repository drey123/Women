package androidx.work.impl.background.systemalarm;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.j;
import x1.g;
import x1.h;
import y1.f;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f4439a = j.f("Alarms");

    public static void a(Context context, q1.j jVar, String str) {
        h hVarY = jVar.o().y();
        g gVarB = hVarY.b(str);
        if (gVarB != null) {
            b(context, str, gVarB.f18290b);
            j.c().a(f4439a, String.format("Removing SystemIdInfo for workSpecId (%s)", str), new Throwable[0]);
            hVarY.d(str);
        }
    }

    private static void b(Context context, String str, int i10) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i10, b.b(context, str), 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        j.c().a(f4439a, String.format("Cancelling existing alarm with (workSpecId, systemId) (%s, %s)", str, Integer.valueOf(i10)), new Throwable[0]);
        alarmManager.cancel(service);
    }

    public static void c(Context context, q1.j jVar, String str, long j10) {
        WorkDatabase workDatabaseO = jVar.o();
        h hVarY = workDatabaseO.y();
        g gVarB = hVarY.b(str);
        if (gVarB != null) {
            b(context, str, gVarB.f18290b);
            d(context, str, gVarB.f18290b, j10);
        } else {
            int iB = new f(workDatabaseO).b();
            hVarY.a(new g(str, iB));
            d(context, str, iB, j10);
        }
    }

    private static void d(Context context, String str, int i10, long j10) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i10, b.b(context, str), 201326592);
        if (alarmManager != null) {
            alarmManager.setExact(0, j10, service);
        }
    }
}
