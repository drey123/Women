package androidx.work.impl.foreground;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.e;
import androidx.work.impl.WorkDatabase;
import androidx.work.j;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import t1.c;
import t1.d;
import x1.p;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class a implements c, q1.b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    static final String f4494q = j.f("SystemFgDispatcher");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f4495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private q1.j f4496c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final z1.a f4497i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final Object f4498j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    String f4499k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final Map f4500l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    final Map f4501m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    final Set f4502n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    final d f4503o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private b f4504p;

    /* JADX INFO: renamed from: androidx.work.impl.foreground.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class RunnableC0066a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ WorkDatabase f4505b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f4506c;

        RunnableC0066a(WorkDatabase workDatabase, String str) {
            this.f4505b = workDatabase;
            this.f4506c = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            p pVarG = this.f4505b.B().g(this.f4506c);
            if (pVarG == null || !pVarG.b()) {
                return;
            }
            synchronized (a.this.f4498j) {
                a.this.f4501m.put(this.f4506c, pVarG);
                a.this.f4502n.add(pVarG);
                a aVar = a.this;
                aVar.f4503o.d(aVar.f4502n);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface b {
        void a(int i10, Notification notification);

        void c(int i10, int i11, Notification notification);

        void d(int i10);

        void stop();
    }

    a(Context context) {
        this.f4495b = context;
        q1.j jVarK = q1.j.k(context);
        this.f4496c = jVarK;
        z1.a aVarP = jVarK.p();
        this.f4497i = aVarP;
        this.f4499k = null;
        this.f4500l = new LinkedHashMap();
        this.f4502n = new HashSet();
        this.f4501m = new HashMap();
        this.f4503o = new d(this.f4495b, aVarP, this);
        this.f4496c.m().c(this);
    }

    public static Intent a(Context context, String str, e eVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", eVar.c());
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", eVar.a());
        intent.putExtra("KEY_NOTIFICATION", eVar.b());
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    public static Intent c(Context context, String str, e eVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        intent.putExtra("KEY_NOTIFICATION_ID", eVar.c());
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", eVar.a());
        intent.putExtra("KEY_NOTIFICATION", eVar.b());
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    public static Intent d(Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_STOP_FOREGROUND");
        return intent;
    }

    private void g(Intent intent) {
        j.c().d(f4494q, String.format("Stopping foreground work for %s", intent), new Throwable[0]);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return;
        }
        this.f4496c.f(UUID.fromString(stringExtra));
    }

    private void h(Intent intent) {
        int iA = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        j.c().a(f4494q, String.format("Notifying with (id: %s, workSpecId: %s, notificationType: %s)", Integer.valueOf(intExtra), stringExtra, Integer.valueOf(intExtra2)), new Throwable[0]);
        if (notification == null || this.f4504p == null) {
            return;
        }
        this.f4500l.put(stringExtra, new e(intExtra, notification, intExtra2));
        if (TextUtils.isEmpty(this.f4499k)) {
            this.f4499k = stringExtra;
            this.f4504p.c(intExtra, intExtra2, notification);
            return;
        }
        this.f4504p.a(intExtra, notification);
        if (intExtra2 == 0 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        Iterator it = this.f4500l.entrySet().iterator();
        while (it.hasNext()) {
            iA |= ((e) ((Map.Entry) it.next()).getValue()).a();
        }
        e eVar = (e) this.f4500l.get(this.f4499k);
        if (eVar != null) {
            this.f4504p.c(eVar.c(), iA, eVar.b());
        }
    }

    private void i(Intent intent) {
        j.c().d(f4494q, String.format("Started foreground service %s", intent), new Throwable[0]);
        this.f4497i.b(new RunnableC0066a(this.f4496c.o(), intent.getStringExtra("KEY_WORKSPEC_ID")));
    }

    @Override // t1.c
    public void b(List list) {
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            j.c().a(f4494q, String.format("Constraints unmet for WorkSpec %s", str), new Throwable[0]);
            this.f4496c.w(str);
        }
    }

    @Override // q1.b
    public void e(String str, boolean z10) {
        Map.Entry entry;
        synchronized (this.f4498j) {
            try {
                p pVar = (p) this.f4501m.remove(str);
                if (pVar != null ? this.f4502n.remove(pVar) : false) {
                    this.f4503o.d(this.f4502n);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        e eVar = (e) this.f4500l.remove(str);
        if (str.equals(this.f4499k) && this.f4500l.size() > 0) {
            Iterator it = this.f4500l.entrySet().iterator();
            Object next = it.next();
            while (true) {
                entry = (Map.Entry) next;
                if (!it.hasNext()) {
                    break;
                } else {
                    next = it.next();
                }
            }
            this.f4499k = (String) entry.getKey();
            if (this.f4504p != null) {
                e eVar2 = (e) entry.getValue();
                this.f4504p.c(eVar2.c(), eVar2.a(), eVar2.b());
                this.f4504p.d(eVar2.c());
            }
        }
        b bVar = this.f4504p;
        if (eVar == null || bVar == null) {
            return;
        }
        j.c().a(f4494q, String.format("Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)", Integer.valueOf(eVar.c()), str, Integer.valueOf(eVar.a())), new Throwable[0]);
        bVar.d(eVar.c());
    }

    void j(Intent intent) {
        j.c().d(f4494q, "Stopping foreground service", new Throwable[0]);
        b bVar = this.f4504p;
        if (bVar != null) {
            bVar.stop();
        }
    }

    void k() {
        this.f4504p = null;
        synchronized (this.f4498j) {
            this.f4503o.e();
        }
        this.f4496c.m().i(this);
    }

    void l(Intent intent) {
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            i(intent);
            h(intent);
        } else if ("ACTION_NOTIFY".equals(action)) {
            h(intent);
        } else if ("ACTION_CANCEL_WORK".equals(action)) {
            g(intent);
        } else if ("ACTION_STOP_FOREGROUND".equals(action)) {
            j(intent);
        }
    }

    void m(b bVar) {
        if (this.f4504p != null) {
            j.c().b(f4494q, "A callback already exists.", new Throwable[0]);
        } else {
            this.f4504p = bVar;
        }
    }

    @Override // t1.c
    public void f(List list) {
    }
}
