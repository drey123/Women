package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkerStoppedException;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jo7 {
    public static final String l = fc1.g("Processor");
    public final Context b;
    public final d52 c;
    public final w9b d;
    public final WorkDatabase e;
    public final HashMap g = new HashMap();
    public final HashMap f = new HashMap();
    public final HashSet i = new HashSet();
    public final ArrayList j = new ArrayList();
    public PowerManager.WakeLock a = null;
    public final Object k = new Object();
    public final HashMap h = new HashMap();

    public jo7(Context context, d52 d52Var, w9b w9bVar, WorkDatabase workDatabase) {
        this.b = context;
        this.c = d52Var;
        this.d = w9bVar;
        this.e = workDatabase;
    }

    public static boolean d(String str, yab yabVar, int i) {
        String str2 = l;
        if (yabVar == null) {
            fc1.e().a(str2, "WorkerWrapper could not be found for " + str);
            return false;
        }
        yabVar.n.o(new WorkerStoppedException(i));
        fc1.e().a(str2, "WorkerWrapper interrupted for " + str);
        return true;
    }

    public final void a(al3 al3Var) {
        synchronized (this.k) {
            this.j.add(al3Var);
        }
    }

    public final yab b(String str) {
        yab yabVar = (yab) this.f.remove(str);
        boolean z = yabVar != null;
        if (!z) {
            yabVar = (yab) this.g.remove(str);
        }
        this.h.remove(str);
        if (z) {
            synchronized (this.k) {
                try {
                    if (this.f.isEmpty()) {
                        Context context = this.b;
                        String str2 = oq9.j;
                        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                        intent.setAction("ACTION_STOP_FOREGROUND");
                        try {
                            this.b.startService(intent);
                        } catch (Throwable th) {
                            fc1.e().d(l, "Unable to stop foreground service", th);
                        }
                        PowerManager.WakeLock wakeLock = this.a;
                        if (wakeLock != null) {
                            wakeLock.release();
                            this.a = null;
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return yabVar;
    }

    public final yab c(String str) {
        yab yabVar = (yab) this.f.get(str);
        return yabVar == null ? (yab) this.g.get(str) : yabVar;
    }

    public final void e(p9b p9bVar) {
        this.d.d.execute(new ra6(12, this, p9bVar));
    }
}
