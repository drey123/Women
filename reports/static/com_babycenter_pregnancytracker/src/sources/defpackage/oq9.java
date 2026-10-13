package defpackage;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oq9 implements m27, al3 {
    public static final String j = fc1.g("SystemFgDispatcher");
    public final t9b a;
    public final zs9 b;
    public final Object c = new Object();
    public p9b d;
    public final LinkedHashMap e;
    public final HashMap f;
    public final HashMap g;
    public final h9b h;
    public SystemForegroundService i;

    public oq9(Context context) {
        t9b t9bVarD = t9b.d(context);
        this.a = t9bVarD;
        this.b = t9bVarD.d;
        this.d = null;
        this.e = new LinkedHashMap();
        this.g = new HashMap();
        this.f = new HashMap();
        this.h = new h9b(t9bVarD.j);
        t9bVarD.f.a(this);
    }

    public static Intent b(Context context, p9b p9bVar, k14 k14Var) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", p9bVar.a);
        intent.putExtra("KEY_GENERATION", p9bVar.b);
        intent.putExtra("KEY_NOTIFICATION_ID", k14Var.a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", k14Var.b);
        intent.putExtra("KEY_NOTIFICATION", k14Var.c);
        return intent;
    }

    @Override // defpackage.al3
    public final void a(p9b p9bVar, boolean z) {
        Map.Entry entry;
        synchronized (this.c) {
            try {
                z25 z25Var = ((fab) this.f.remove(p9bVar)) != null ? (z25) this.g.remove(p9bVar) : null;
                if (z25Var != null) {
                    z25Var.f(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        k14 k14Var = (k14) this.e.remove(p9bVar);
        if (p9bVar.equals(this.d)) {
            if (this.e.size() > 0) {
                Iterator it = this.e.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.d = (p9b) entry.getKey();
                if (this.i != null) {
                    k14 k14Var2 = (k14) entry.getValue();
                    SystemForegroundService systemForegroundService = this.i;
                    int i = k14Var2.a;
                    int i2 = k14Var2.b;
                    Notification notification = k14Var2.c;
                    systemForegroundService.getClass();
                    int i3 = Build.VERSION.SDK_INT;
                    if (i3 >= 31) {
                        a6.B(systemForegroundService, i, notification, i2);
                    } else if (i3 >= 29) {
                        a6.A(systemForegroundService, i, notification, i2);
                    } else {
                        systemForegroundService.startForeground(i, notification);
                    }
                    this.i.d.cancel(k14Var2.a);
                }
            } else {
                this.d = null;
            }
        }
        SystemForegroundService systemForegroundService2 = this.i;
        if (k14Var == null || systemForegroundService2 == null) {
            return;
        }
        fc1.e().a(j, "Removing Notification (id: " + k14Var.a + ", workSpecId: " + p9bVar + ", notificationType: " + k14Var.b);
        systemForegroundService2.d.cancel(k14Var.a);
    }

    public final void c(Intent intent) {
        if (this.i == null) {
            xv0.v("handleNotify was called on the destroyed dispatcher");
            return;
        }
        int i = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        p9b p9bVar = new p9b(stringExtra, intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        fc1 fc1VarE = fc1.e();
        StringBuilder sbT = w18.t("Notifying with (id:", intExtra, ", workSpecId: ", stringExtra, ", notificationType :");
        sbT.append(intExtra2);
        sbT.append(")");
        fc1VarE.a(j, sbT.toString());
        if (notification == null) {
            xv0.q("Notification passed in the intent was null.");
            return;
        }
        k14 k14Var = new k14(intExtra, notification, intExtra2);
        LinkedHashMap linkedHashMap = this.e;
        linkedHashMap.put(p9bVar, k14Var);
        k14 k14Var2 = (k14) linkedHashMap.get(this.d);
        if (k14Var2 == null) {
            this.d = p9bVar;
        } else {
            this.i.d.notify(intExtra, notification);
            if (Build.VERSION.SDK_INT >= 29) {
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    i |= ((k14) ((Map.Entry) it.next()).getValue()).b;
                }
                k14Var = new k14(k14Var2.a, k14Var2.c, i);
            } else {
                k14Var = k14Var2;
            }
        }
        SystemForegroundService systemForegroundService = this.i;
        int i2 = k14Var.a;
        int i3 = k14Var.b;
        Notification notification2 = k14Var.c;
        systemForegroundService.getClass();
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 31) {
            a6.B(systemForegroundService, i2, notification2, i3);
        } else if (i4 >= 29) {
            a6.A(systemForegroundService, i2, notification2, i3);
        } else {
            systemForegroundService.startForeground(i2, notification2);
        }
    }

    @Override // defpackage.m27
    public final void d(fab fabVar, a92 a92Var) {
        if (a92Var instanceof z82) {
            String str = fabVar.a;
            fc1.e().a(j, "Constraints unmet for WorkSpec " + str);
            p9b p9bVarS = tg8.s(fabVar);
            int i = ((z82) a92Var).a;
            t9b t9bVar = this.a;
            t9bVar.d.a(new nc9(t9bVar.f, new ta9(p9bVarS), true, i));
        }
    }

    public final void e() {
        this.i = null;
        synchronized (this.c) {
            try {
                Iterator it = this.g.values().iterator();
                while (it.hasNext()) {
                    ((z25) it.next()).f(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        jo7 jo7Var = this.a.f;
        synchronized (jo7Var.k) {
            jo7Var.j.remove(this);
        }
    }

    public final void f(int i, int i2) {
        fc1.e().f(j, "Foreground service timed out, FGS type: " + i2);
        for (Map.Entry entry : this.e.entrySet()) {
            if (((k14) entry.getValue()).b == i2) {
                p9b p9bVar = (p9b) entry.getKey();
                t9b t9bVar = this.a;
                t9bVar.d.a(new nc9(t9bVar.f, new ta9(p9bVar), true, -128));
            }
        }
        SystemForegroundService systemForegroundService = this.i;
        if (systemForegroundService != null) {
            systemForegroundService.b = true;
            fc1.e().a(SystemForegroundService.e, "Shutting down.");
            systemForegroundService.stopForeground(true);
            systemForegroundService.stopSelf(i);
        }
    }
}
