package r1;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.WorkInfo$State;
import androidx.work.j;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import q1.e;
import t1.c;
import t1.d;
import x1.p;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class b implements e, c, q1.b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final String f17656o = j.f("GreedyScheduler");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f17657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final q1.j f17658c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final d f17659i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private a f17661k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f17662l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    Boolean f17664n;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Set f17660j = new HashSet();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Object f17663m = new Object();

    public b(Context context, androidx.work.a aVar, z1.a aVar2, q1.j jVar) {
        this.f17657b = context;
        this.f17658c = jVar;
        this.f17659i = new d(context, aVar2, this);
        this.f17661k = new a(this, aVar.k());
    }

    private void g() {
        this.f17664n = Boolean.valueOf(y1.j.b(this.f17657b, this.f17658c.i()));
    }

    private void h() {
        if (this.f17662l) {
            return;
        }
        this.f17658c.m().c(this);
        this.f17662l = true;
    }

    private void i(String str) {
        synchronized (this.f17663m) {
            try {
                for (p pVar : this.f17660j) {
                    if (pVar.f18312a.equals(str)) {
                        j.c().a(f17656o, String.format("Stopping tracking for %s", str), new Throwable[0]);
                        this.f17660j.remove(pVar);
                        this.f17659i.d(this.f17660j);
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // q1.e
    public void a(String str) {
        if (this.f17664n == null) {
            g();
        }
        if (!this.f17664n.booleanValue()) {
            j.c().d(f17656o, "Ignoring schedule request in non-main process", new Throwable[0]);
            return;
        }
        h();
        j.c().a(f17656o, String.format("Cancelling work ID %s", str), new Throwable[0]);
        a aVar = this.f17661k;
        if (aVar != null) {
            aVar.b(str);
        }
        this.f17658c.x(str);
    }

    @Override // t1.c
    public void b(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            j.c().a(f17656o, String.format("Constraints not met: Cancelling work ID %s", str), new Throwable[0]);
            this.f17658c.x(str);
        }
    }

    @Override // q1.e
    public void c(p... pVarArr) {
        if (this.f17664n == null) {
            g();
        }
        if (!this.f17664n.booleanValue()) {
            j.c().d(f17656o, "Ignoring schedule request in a secondary process", new Throwable[0]);
            return;
        }
        h();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (p pVar : pVarArr) {
            long jA = pVar.a();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (pVar.f18313b == WorkInfo$State.ENQUEUED) {
                if (jCurrentTimeMillis < jA) {
                    a aVar = this.f17661k;
                    if (aVar != null) {
                        aVar.a(pVar);
                    }
                } else if (pVar.b()) {
                    int i10 = Build.VERSION.SDK_INT;
                    if (pVar.f18321j.h()) {
                        j.c().a(f17656o, String.format("Ignoring WorkSpec %s, Requires device idle.", pVar), new Throwable[0]);
                    } else if (i10 < 24 || !pVar.f18321j.e()) {
                        hashSet.add(pVar);
                        hashSet2.add(pVar.f18312a);
                    } else {
                        j.c().a(f17656o, String.format("Ignoring WorkSpec %s, Requires ContentUri triggers.", pVar), new Throwable[0]);
                    }
                } else {
                    j.c().a(f17656o, String.format("Starting work for %s", pVar.f18312a), new Throwable[0]);
                    this.f17658c.u(pVar.f18312a);
                }
            }
        }
        synchronized (this.f17663m) {
            try {
                if (!hashSet.isEmpty()) {
                    j.c().a(f17656o, String.format("Starting tracking for [%s]", TextUtils.join(",", hashSet2)), new Throwable[0]);
                    this.f17660j.addAll(hashSet);
                    this.f17659i.d(this.f17660j);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // q1.e
    public boolean d() {
        return false;
    }

    @Override // q1.b
    public void e(String str, boolean z10) {
        i(str);
    }

    @Override // t1.c
    public void f(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            j.c().a(f17656o, String.format("Constraints met: Scheduling work ID %s", str), new Throwable[0]);
            this.f17658c.u(str);
        }
    }
}
