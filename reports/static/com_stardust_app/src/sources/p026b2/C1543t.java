package p026b2;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.annotation.NonNull;
import androidx.work.WorkerParameters;
import androidx.work.a;
import androidx.work.f;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import androidx.work.impl.utils.futures.AbstractFuture;
import androidx.work.l;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import p127h2.A;
import p127h2.C2975p;
import p127h2.V;
import p127h2.X;
import p144i2.B;
import p160j2.c;

/* JADX INFO: renamed from: b2.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Processor.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1543t {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f16987l = l.f("Processor");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f16989b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f16990c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f16991d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WorkDatabase f16992e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f16994g = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f16993f = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashSet f16996i = new HashSet();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f16997j = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PowerManager.WakeLock f16988a = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f16998k = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f16995h = new HashMap();

    public C1543t(@NonNull Context context, @NonNull a aVar, @NonNull c cVar, @NonNull WorkDatabase workDatabase) {
        this.f16989b = context;
        this.f16990c = aVar;
        this.f16991d = cVar;
        this.f16992e = workDatabase;
    }

    public static boolean d(@NonNull String str, U u10, int i10) {
        if (u10 == null) {
            l.d().a(f16987l, "WorkerWrapper could not be found for " + str);
            return false;
        }
        u10.f16955v = i10;
        u10.h();
        u10.f16954u.cancel(true);
        if (u10.f16942i == null || !(u10.f16954u.f16848a instanceof AbstractFuture.b)) {
            l.d().a(U.f16937w, "WorkSpec " + u10.f16941e + " is already done. Not interrupting.");
        } else {
            u10.f16942i.stop(i10);
        }
        l.d().a(f16987l, "WorkerWrapper interrupted for " + str);
        return true;
    }

    public final void a(@NonNull InterfaceC1529e interfaceC1529e) {
        synchronized (this.f16998k) {
            this.f16997j.add(interfaceC1529e);
        }
    }

    public final U b(@NonNull String str) {
        U u10 = (U) this.f16993f.remove(str);
        boolean z10 = u10 != null;
        if (!z10) {
            u10 = (U) this.f16994g.remove(str);
        }
        this.f16995h.remove(str);
        if (z10) {
            synchronized (this.f16998k) {
                try {
                    if (this.f16993f.isEmpty()) {
                        Context context = this.f16989b;
                        String str2 = p111g2.c.f31682n;
                        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                        intent.setAction("ACTION_STOP_FOREGROUND");
                        try {
                            this.f16989b.startService(intent);
                        } catch (Throwable th) {
                            l.d().c(f16987l, "Unable to stop foreground service", th);
                        }
                        PowerManager.WakeLock wakeLock = this.f16988a;
                        if (wakeLock != null) {
                            wakeLock.release();
                            this.f16988a = null;
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return u10;
    }

    public final U c(@NonNull String str) {
        U u10 = (U) this.f16993f.get(str);
        return u10 == null ? (U) this.f16994g.get(str) : u10;
    }

    public final boolean e(@NonNull String str) {
        boolean z10;
        synchronized (this.f16998k) {
            z10 = c(str) != null;
        }
        return z10;
    }

    public final void f(@NonNull InterfaceC1529e interfaceC1529e) {
        synchronized (this.f16998k) {
            this.f16997j.remove(interfaceC1529e);
        }
    }

    public final void g(@NonNull String str, @NonNull f fVar) {
        synchronized (this.f16998k) {
            try {
                l.d().e(f16987l, "Moving WorkSpec (" + str + ") to the foreground");
                U u10 = (U) this.f16994g.remove(str);
                if (u10 != null) {
                    if (this.f16988a == null) {
                        PowerManager.WakeLock wakeLockA = B.a(this.f16989b, "ProcessorForegroundLck");
                        this.f16988a = wakeLockA;
                        wakeLockA.acquire();
                    }
                    this.f16993f.put(str, u10);
                    p175k0.a.startForegroundService(this.f16989b, p111g2.c.b(this.f16989b, V.a(u10.f16941e), fVar));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean h(@NonNull z zVar, WorkerParameters.a aVar) throws Throwable {
        Throwable th;
        final C2975p c2975p = zVar.f17009a;
        final String str = c2975p.f32074a;
        final ArrayList arrayList = new ArrayList();
        A a10 = (A) this.f16992e.runInTransaction(new Callable() { // from class: b2.q
            @Override // java.util.concurrent.Callable
            public final Object call() {
                WorkDatabase workDatabase = this.f16979a.f16992e;
                X xK = workDatabase.k();
                String str2 = str;
                arrayList.addAll(xK.b(str2));
                return workDatabase.j().t(str2);
            }
        });
        if (a10 == null) {
            l.d().g(f16987l, "Didn't find WorkSpec for id " + c2975p);
            this.f16991d.f33808d.execute(new Runnable() { // from class: b2.s
                @Override // java.lang.Runnable
                public final void run() {
                    C1543t c1543t = this.f16985a;
                    C2975p c2975p2 = c2975p;
                    synchronized (c1543t.f16998k) {
                        try {
                            Iterator it = c1543t.f16997j.iterator();
                            while (it.hasNext()) {
                                ((InterfaceC1529e) it.next()).d(c2975p2, false);
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            });
            return false;
        }
        synchronized (this.f16998k) {
            try {
                try {
                    try {
                        if (e(str)) {
                            Set set = (Set) this.f16995h.get(str);
                            if (((z) set.iterator().next()).f17009a.f32075b == c2975p.f32075b) {
                                set.add(zVar);
                                l.d().a(f16987l, "Work " + c2975p + " is already enqueued for processing");
                            } else {
                                this.f16991d.f33808d.execute(new Runnable() { // from class: b2.s
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        C1543t c1543t = this.f16985a;
                                        C2975p c2975p2 = c2975p;
                                        synchronized (c1543t.f16998k) {
                                            try {
                                                Iterator it = c1543t.f16997j.iterator();
                                                while (it.hasNext()) {
                                                    ((InterfaceC1529e) it.next()).d(c2975p2, false);
                                                }
                                            } catch (Throwable th2) {
                                                throw th2;
                                            }
                                        }
                                    }
                                });
                            }
                            return false;
                        }
                        if (a10.f32018t != c2975p.f32075b) {
                            this.f16991d.f33808d.execute(new Runnable() { // from class: b2.s
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C1543t c1543t = this.f16985a;
                                    C2975p c2975p2 = c2975p;
                                    synchronized (c1543t.f16998k) {
                                        try {
                                            Iterator it = c1543t.f16997j.iterator();
                                            while (it.hasNext()) {
                                                ((InterfaceC1529e) it.next()).d(c2975p2, false);
                                            }
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                }
                            });
                            return false;
                        }
                        U.a aVar2 = new U.a(this.f16989b, this.f16990c, this.f16991d, this, this.f16992e, a10, arrayList);
                        if (aVar != null) {
                            aVar2.f16963h = aVar;
                        }
                        final U u10 = new U(aVar2);
                        final androidx.work.impl.utils.futures.a<Boolean> aVar3 = u10.f16953t;
                        aVar3.a(new Runnable() { // from class: b2.r
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // java.lang.Runnable
                            public final void run() {
                                boolean zBooleanValue;
                                C1543t c1543t = this.f16982a;
                                androidx.work.impl.utils.futures.a aVar4 = aVar3;
                                U u11 = u10;
                                c1543t.getClass();
                                try {
                                    zBooleanValue = ((Boolean) aVar4.get()).booleanValue();
                                } catch (InterruptedException | ExecutionException unused) {
                                    zBooleanValue = true;
                                }
                                synchronized (c1543t.f16998k) {
                                    try {
                                        C2975p c2975pA = V.a(u11.f16941e);
                                        String str2 = c2975pA.f32074a;
                                        if (c1543t.c(str2) == u11) {
                                            c1543t.b(str2);
                                        }
                                        l.d().a(C1543t.f16987l, C1543t.class.getSimpleName() + " " + str2 + " executed; reschedule = " + zBooleanValue);
                                        Iterator it = c1543t.f16997j.iterator();
                                        while (it.hasNext()) {
                                            ((InterfaceC1529e) it.next()).d(c2975pA, zBooleanValue);
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                            }
                        }, this.f16991d.f33808d);
                        this.f16994g.put(str, u10);
                        HashSet hashSet = new HashSet();
                        hashSet.add(zVar);
                        this.f16995h.put(str, hashSet);
                        this.f16991d.f33805a.execute(u10);
                        l.d().a(f16987l, C1543t.class.getSimpleName() + ": processing " + c2975p);
                        return true;
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
}
