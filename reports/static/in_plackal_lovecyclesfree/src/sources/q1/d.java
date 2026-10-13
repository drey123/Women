package q1;

import android.content.Context;
import android.os.PowerManager;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import y1.n;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class d implements b, w1.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final String f17538r = androidx.work.j.f("Processor");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f17540c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private androidx.work.a f17541i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private z1.a f17542j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private WorkDatabase f17543k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private List f17546n;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Map f17545m = new HashMap();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Map f17544l = new HashMap();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Set f17547o = new HashSet();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final List f17548p = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private PowerManager.WakeLock f17539b = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Object f17549q = new Object();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private b f17550b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f17551c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private q5.a f17552i;

        a(b bVar, String str, q5.a aVar) {
            this.f17550b = bVar;
            this.f17551c = str;
            this.f17552i = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean zBooleanValue;
            try {
                zBooleanValue = ((Boolean) this.f17552i.get()).booleanValue();
            } catch (InterruptedException | ExecutionException unused) {
                zBooleanValue = true;
            }
            this.f17550b.e(this.f17551c, zBooleanValue);
        }
    }

    public d(Context context, androidx.work.a aVar, z1.a aVar2, WorkDatabase workDatabase, List list) {
        this.f17540c = context;
        this.f17541i = aVar;
        this.f17542j = aVar2;
        this.f17543k = workDatabase;
        this.f17546n = list;
    }

    private static boolean d(String str, k kVar) {
        if (kVar == null) {
            androidx.work.j.c().a(f17538r, String.format("WorkerWrapper could not be found for %s", str), new Throwable[0]);
            return false;
        }
        kVar.d();
        androidx.work.j.c().a(f17538r, String.format("WorkerWrapper interrupted for %s", str), new Throwable[0]);
        return true;
    }

    private void m() {
        synchronized (this.f17549q) {
            try {
                if (this.f17544l.isEmpty()) {
                    try {
                        this.f17540c.startService(androidx.work.impl.foreground.a.d(this.f17540c));
                    } catch (Throwable th) {
                        androidx.work.j.c().b(f17538r, "Unable to stop foreground service", th);
                    }
                    PowerManager.WakeLock wakeLock = this.f17539b;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.f17539b = null;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // w1.a
    public void a(String str) {
        synchronized (this.f17549q) {
            this.f17544l.remove(str);
            m();
        }
    }

    @Override // w1.a
    public void b(String str, androidx.work.e eVar) {
        synchronized (this.f17549q) {
            try {
                androidx.work.j.c().d(f17538r, String.format("Moving WorkSpec (%s) to the foreground", str), new Throwable[0]);
                k kVar = (k) this.f17545m.remove(str);
                if (kVar != null) {
                    if (this.f17539b == null) {
                        PowerManager.WakeLock wakeLockB = n.b(this.f17540c, "ProcessorForegroundLck");
                        this.f17539b = wakeLockB;
                        wakeLockB.acquire();
                    }
                    this.f17544l.put(str, kVar);
                    androidx.core.content.a.q(this.f17540c, androidx.work.impl.foreground.a.c(this.f17540c, str, eVar));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void c(b bVar) {
        synchronized (this.f17549q) {
            this.f17548p.add(bVar);
        }
    }

    @Override // q1.b
    public void e(String str, boolean z10) {
        synchronized (this.f17549q) {
            try {
                this.f17545m.remove(str);
                androidx.work.j.c().a(f17538r, String.format("%s %s executed; reschedule = %s", getClass().getSimpleName(), str, Boolean.valueOf(z10)), new Throwable[0]);
                Iterator it = this.f17548p.iterator();
                while (it.hasNext()) {
                    ((b) it.next()).e(str, z10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean f(String str) {
        boolean zContains;
        synchronized (this.f17549q) {
            zContains = this.f17547o.contains(str);
        }
        return zContains;
    }

    public boolean g(String str) {
        boolean z10;
        synchronized (this.f17549q) {
            try {
                z10 = this.f17545m.containsKey(str) || this.f17544l.containsKey(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    public boolean h(String str) {
        boolean zContainsKey;
        synchronized (this.f17549q) {
            zContainsKey = this.f17544l.containsKey(str);
        }
        return zContainsKey;
    }

    public void i(b bVar) {
        synchronized (this.f17549q) {
            this.f17548p.remove(bVar);
        }
    }

    public boolean j(String str) {
        return k(str, null);
    }

    public boolean k(String str, WorkerParameters.a aVar) throws Throwable {
        Throwable th;
        synchronized (this.f17549q) {
            try {
                try {
                    if (!g(str)) {
                        k kVarA = new k.c(this.f17540c, this.f17541i, this.f17542j, this, this.f17543k, str).c(this.f17546n).b(aVar).a();
                        q5.a aVarB = kVarA.b();
                        aVarB.addListener(new a(this, str, aVarB), this.f17542j.a());
                        this.f17545m.put(str, kVarA);
                        this.f17542j.c().execute(kVarA);
                        androidx.work.j.c().a(f17538r, String.format("%s: processing %s", getClass().getSimpleName(), str), new Throwable[0]);
                        return true;
                    }
                    try {
                        androidx.work.j.c().a(f17538r, String.format("Work %s is already enqueued for processing", str), new Throwable[0]);
                        return false;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
            }
            throw th;
        }
    }

    public boolean l(String str) {
        boolean zD;
        synchronized (this.f17549q) {
            try {
                boolean z10 = true;
                androidx.work.j.c().a(f17538r, String.format("Processor cancelling %s", str), new Throwable[0]);
                this.f17547o.add(str);
                k kVar = (k) this.f17544l.remove(str);
                if (kVar == null) {
                    z10 = false;
                }
                if (kVar == null) {
                    kVar = (k) this.f17545m.remove(str);
                }
                zD = d(str, kVar);
                if (z10) {
                    m();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zD;
    }

    public boolean n(String str) {
        boolean zD;
        synchronized (this.f17549q) {
            androidx.work.j.c().a(f17538r, String.format("Processor stopping foreground work %s", str), new Throwable[0]);
            zD = d(str, (k) this.f17544l.remove(str));
        }
        return zD;
    }

    public boolean o(String str) {
        boolean zD;
        synchronized (this.f17549q) {
            androidx.work.j.c().a(f17538r, String.format("Processor stopping background work %s", str), new Throwable[0]);
            zD = d(str, (k) this.f17545m.remove(str));
        }
        return zD;
    }
}
