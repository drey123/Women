package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import y1.k;
import y1.n;
import y1.r;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class e implements q1.b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    static final String f4459q = j.f("SystemAlarmDispatcher");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final Context f4460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final z1.a f4461c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final r f4462i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final q1.d f4463j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final q1.j f4464k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final androidx.work.impl.background.systemalarm.b f4465l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Handler f4466m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    final List f4467n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    Intent f4468o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private c f4469p;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            e eVar;
            d dVar;
            synchronized (e.this.f4467n) {
                e eVar2 = e.this;
                eVar2.f4468o = (Intent) eVar2.f4467n.get(0);
            }
            Intent intent = e.this.f4468o;
            if (intent != null) {
                String action = intent.getAction();
                int intExtra = e.this.f4468o.getIntExtra("KEY_START_ID", 0);
                j jVarC = j.c();
                String str = e.f4459q;
                jVarC.a(str, String.format("Processing command %s, %s", e.this.f4468o, Integer.valueOf(intExtra)), new Throwable[0]);
                PowerManager.WakeLock wakeLockB = n.b(e.this.f4460b, String.format("%s (%s)", action, Integer.valueOf(intExtra)));
                try {
                    j.c().a(str, String.format("Acquiring operation wake lock (%s) %s", action, wakeLockB), new Throwable[0]);
                    wakeLockB.acquire();
                    e eVar3 = e.this;
                    eVar3.f4465l.o(eVar3.f4468o, intExtra, eVar3);
                    j.c().a(str, String.format("Releasing operation wake lock (%s) %s", action, wakeLockB), new Throwable[0]);
                    wakeLockB.release();
                    eVar = e.this;
                    dVar = new d(eVar);
                } catch (Throwable th) {
                    try {
                        j jVarC2 = j.c();
                        String str2 = e.f4459q;
                        jVarC2.b(str2, "Unexpected error in onHandleIntent", th);
                        j.c().a(str2, String.format("Releasing operation wake lock (%s) %s", action, wakeLockB), new Throwable[0]);
                        wakeLockB.release();
                        eVar = e.this;
                        dVar = new d(eVar);
                    } catch (Throwable th2) {
                        j.c().a(e.f4459q, String.format("Releasing operation wake lock (%s) %s", action, wakeLockB), new Throwable[0]);
                        wakeLockB.release();
                        e eVar4 = e.this;
                        eVar4.k(new d(eVar4));
                        throw th2;
                    }
                }
                eVar.k(dVar);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final e f4471b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Intent f4472c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final int f4473i;

        b(e eVar, Intent intent, int i10) {
            this.f4471b = eVar;
            this.f4472c = intent;
            this.f4473i = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f4471b.a(this.f4472c, this.f4473i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface c {
        void b();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class d implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final e f4474b;

        d(e eVar) {
            this.f4474b = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f4474b.c();
        }
    }

    e(Context context) {
        this(context, null, null);
    }

    private void b() {
        if (this.f4466m.getLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    private boolean i(String str) {
        b();
        synchronized (this.f4467n) {
            try {
                Iterator it = this.f4467n.iterator();
                while (it.hasNext()) {
                    if (str.equals(((Intent) it.next()).getAction())) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void l() {
        b();
        PowerManager.WakeLock wakeLockB = n.b(this.f4460b, "ProcessCommand");
        try {
            wakeLockB.acquire();
            this.f4464k.p().b(new a());
        } finally {
            wakeLockB.release();
        }
    }

    public boolean a(Intent intent, int i10) {
        j jVarC = j.c();
        String str = f4459q;
        jVarC.a(str, String.format("Adding command %s (%s)", intent, Integer.valueOf(i10)), new Throwable[0]);
        b();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            j.c().h(str, "Unknown command. Ignoring", new Throwable[0]);
            return false;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action) && i("ACTION_CONSTRAINTS_CHANGED")) {
            return false;
        }
        intent.putExtra("KEY_START_ID", i10);
        synchronized (this.f4467n) {
            try {
                boolean zIsEmpty = this.f4467n.isEmpty();
                this.f4467n.add(intent);
                if (zIsEmpty) {
                    l();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    void c() {
        j jVarC = j.c();
        String str = f4459q;
        jVarC.a(str, "Checking if commands are complete.", new Throwable[0]);
        b();
        synchronized (this.f4467n) {
            try {
                if (this.f4468o != null) {
                    j.c().a(str, String.format("Removing command %s", this.f4468o), new Throwable[0]);
                    if (!((Intent) this.f4467n.remove(0)).equals(this.f4468o)) {
                        throw new IllegalStateException("Dequeue-d command is not the first.");
                    }
                    this.f4468o = null;
                }
                k kVarC = this.f4461c.c();
                if (!this.f4465l.n() && this.f4467n.isEmpty() && !kVarC.a()) {
                    j.c().a(str, "No more commands & intents.", new Throwable[0]);
                    c cVar = this.f4469p;
                    if (cVar != null) {
                        cVar.b();
                    }
                } else if (!this.f4467n.isEmpty()) {
                    l();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    q1.d d() {
        return this.f4463j;
    }

    @Override // q1.b
    public void e(String str, boolean z10) {
        k(new b(this, androidx.work.impl.background.systemalarm.b.c(this.f4460b, str, z10), 0));
    }

    z1.a f() {
        return this.f4461c;
    }

    q1.j g() {
        return this.f4464k;
    }

    r h() {
        return this.f4462i;
    }

    void j() {
        j.c().a(f4459q, "Destroying SystemAlarmDispatcher", new Throwable[0]);
        this.f4463j.i(this);
        this.f4462i.a();
        this.f4469p = null;
    }

    void k(Runnable runnable) {
        this.f4466m.post(runnable);
    }

    void m(c cVar) {
        if (this.f4469p != null) {
            j.c().b(f4459q, "A completion listener for SystemAlarmDispatcher already exists.", new Throwable[0]);
        } else {
            this.f4469p = cVar;
        }
    }

    e(Context context, q1.d dVar, q1.j jVar) {
        Context applicationContext = context.getApplicationContext();
        this.f4460b = applicationContext;
        this.f4465l = new androidx.work.impl.background.systemalarm.b(applicationContext);
        this.f4462i = new r();
        jVar = jVar == null ? q1.j.k(context) : jVar;
        this.f4464k = jVar;
        dVar = dVar == null ? jVar.m() : dVar;
        this.f4463j = dVar;
        this.f4461c = jVar.p();
        dVar.c(this);
        this.f4467n = new ArrayList();
        this.f4468o = null;
        this.f4466m = new Handler(Looper.getMainLooper());
    }
}
