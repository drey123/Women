package defpackage;

import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.load.engine.GlideException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class vu2 implements fr2, Runnable, Comparable, vo3 {
    public static final f47 H = new f47("glide_thread_priority_override", null, f47.e);
    public Object A;
    public rr2 B;
    public er2 C;
    public volatile gr2 D;
    public volatile boolean E;
    public volatile boolean F;
    public boolean G;
    public final ig3 d;
    public final ji7 e;
    public g94 h;
    public t65 i;
    public mn7 j;
    public pg3 k;
    public int l;
    public int m;
    public w53 n;
    public l47 o;
    public og3 p;
    public int q;
    public uu2 r;
    public tu2 s;
    public long t;
    public Object u;
    public s3b v;
    public Supplier w;
    public Thread x;
    public t65 y;
    public t65 z;
    public final ru2 a = new ru2();
    public final ArrayList b = new ArrayList();
    public final qb9 c = new qb9();
    public final ba6 f = new ba6(17);
    public final t51 g = new t51();

    public vu2(ig3 ig3Var, ba6 ba6Var) {
        this.d = ig3Var;
        this.e = ba6Var;
    }

    @Override // defpackage.fr2
    public final void a(t65 t65Var, Object obj, er2 er2Var, rr2 rr2Var, t65 t65Var2) {
        this.y = t65Var;
        this.A = obj;
        this.C = er2Var;
        this.B = rr2Var;
        this.z = t65Var2;
        this.G = t65Var != this.a.a().get(0);
        if (Thread.currentThread() == this.x) {
            f();
            return;
        }
        this.s = tu2.DECODE_DATA;
        og3 og3Var = this.p;
        (og3Var.m ? og3Var.i : og3Var.h).execute(this);
    }

    @Override // defpackage.vo3
    public final qb9 b() {
        return this.c;
    }

    @Override // defpackage.fr2
    public final void c(t65 t65Var, Exception exc, er2 er2Var, rr2 rr2Var) {
        er2Var.b();
        GlideException glideException = new GlideException("Fetching data failed", Collections.singletonList(exc));
        Class clsA = er2Var.a();
        glideException.b = t65Var;
        glideException.c = rr2Var;
        glideException.d = clsA;
        this.b.add(glideException);
        if (Thread.currentThread() == this.x) {
            m();
            return;
        }
        this.s = tu2.SWITCH_TO_SOURCE_SERVICE;
        og3 og3Var = this.p;
        (og3Var.m ? og3Var.i : og3Var.h).execute(this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        vu2 vu2Var = (vu2) obj;
        int iOrdinal = this.j.ordinal() - vu2Var.j.ordinal();
        return iOrdinal == 0 ? this.q - vu2Var.q : iOrdinal;
    }

    public final o98 d(er2 er2Var, Object obj, rr2 rr2Var) {
        if (obj == null) {
            er2Var.b();
            return null;
        }
        try {
            int i = sj5.b;
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            o98 o98VarE = e(obj, rr2Var);
            if (Log.isLoggable("DecodeJob", 2)) {
                i(jElapsedRealtimeNanos, "Decoded result " + o98VarE, null);
            }
            return o98VarE;
        } finally {
            er2Var.b();
        }
    }

    public final o98 e(Object obj, rr2 rr2Var) {
        Class<?> cls = obj.getClass();
        ru2 ru2Var = this.a;
        zh5 zh5VarC = ru2Var.c(cls);
        l47 l47Var = this.o;
        boolean z = false;
        boolean z2 = rr2Var == rr2.RESOURCE_DISK_CACHE || ru2Var.r;
        f47 f47Var = h83.i;
        Boolean bool = (Boolean) l47Var.c(f47Var);
        if (bool == null || (bool.booleanValue() && !z2)) {
            l47Var = new l47();
            zc1 zc1Var = this.o.b;
            zc1 zc1Var2 = l47Var.b;
            zc1Var2.h(zc1Var);
            zc1Var2.put(f47Var, Boolean.valueOf(z2));
        }
        l47 l47Var2 = l47Var;
        nr2 nr2VarG = this.h.a().g(obj);
        try {
            return zh5VarC.a(this.l, this.m, new lv1(this, rr2Var, z), nr2VarG, l47Var2);
        } finally {
            nr2VarG.b();
        }
    }

    public final void f() {
        o98 o98VarD;
        boolean zA;
        Supplier supplier;
        if (Log.isLoggable("DecodeJob", 2)) {
            i(this.t, "Retrieved data", "data: " + this.A + ", cache key: " + this.y + ", fetcher: " + this.C);
        }
        fj5 fj5Var = null;
        if (((Map) this.v.b).containsKey(e94.class) && (supplier = this.w) != null && supplier.get() != null) {
            try {
                Process.setThreadPriority(Process.myTid(), ((Integer) this.w.get()).intValue());
            } catch (IllegalArgumentException | SecurityException e) {
                this.w = null;
                if (Log.isLoggable("DecodeJob", 2)) {
                    Log.v("DecodeJob", "Failed to set thread priority; using default priority for any subsequent jobs.", e);
                }
            }
        }
        try {
            o98VarD = d(this.C, this.A, this.B);
        } catch (GlideException e2) {
            t65 t65Var = this.z;
            rr2 rr2Var = this.B;
            e2.b = t65Var;
            e2.c = rr2Var;
            e2.d = null;
            this.b.add(e2);
            o98VarD = null;
        }
        if (o98VarD == null) {
            m();
            return;
        }
        rr2 rr2Var2 = this.B;
        if (o98VarD instanceof lw4) {
            ((lw4) o98VarD).b();
        }
        int i = 1;
        if (((fj5) this.f.d) != null) {
            fj5Var = (fj5) fj5.e.acquire();
            fj5Var.d = false;
            fj5Var.c = true;
            fj5Var.b = o98VarD;
            o98VarD = fj5Var;
        }
        if (((Map) this.v.b).containsKey(e94.class)) {
            l();
        }
        o();
        og3 og3Var = this.p;
        synchronized (og3Var) {
            og3Var.n = o98VarD;
            og3Var.o = rr2Var2;
        }
        synchronized (og3Var) {
            try {
                og3Var.b.a();
                if (og3Var.u) {
                    og3Var.n.c();
                    og3Var.f();
                } else {
                    if (og3Var.a.a.isEmpty()) {
                        throw new IllegalStateException("Received a resource without any callbacks to notify");
                    }
                    if (og3Var.p) {
                        throw new IllegalStateException("Already have resource");
                    }
                    bw9 bw9Var = og3Var.e;
                    o98 o98Var = og3Var.n;
                    boolean z = og3Var.l;
                    pg3 pg3Var = og3Var.k;
                    jg3 jg3Var = og3Var.c;
                    bw9Var.getClass();
                    og3Var.s = new qg3(o98Var, z, true, pg3Var, jg3Var);
                    og3Var.p = true;
                    ng3 ng3Var = og3Var.a;
                    ng3Var.getClass();
                    ArrayList<mg3> arrayList = new ArrayList(ng3Var.a);
                    og3Var.d(arrayList.size() + 1);
                    og3Var.f.d(og3Var, og3Var.k, og3Var.s);
                    for (mg3 mg3Var : arrayList) {
                        mg3Var.b.execute(new lg3(og3Var, mg3Var.a, i));
                    }
                    og3Var.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.r = uu2.ENCODE;
        try {
            ba6 ba6Var = this.f;
            if (((fj5) ba6Var.d) != null) {
                try {
                    this.d.a().m((t65) ba6Var.b, new ba6((u98) ba6Var.c, 15, (fj5) ba6Var.d, this.o));
                    ((fj5) ba6Var.d).e();
                } catch (Throwable th2) {
                    ((fj5) ba6Var.d).e();
                    throw th2;
                }
            }
            if (fj5Var != null) {
                fj5Var.e();
            }
            t51 t51Var = this.g;
            synchronized (t51Var) {
                t51Var.b = true;
                zA = t51Var.a();
            }
            if (zA) {
                k();
            }
        } catch (Throwable th3) {
            if (fj5Var == null) {
                throw th3;
            }
            fj5Var.e();
            throw th3;
        }
    }

    public final gr2 g() {
        int i = su2.b[this.r.ordinal()];
        ru2 ru2Var = this.a;
        if (i == 1) {
            return new p98(ru2Var, this);
        }
        if (i == 2) {
            return new wq2(ru2Var.a(), ru2Var, this);
        }
        if (i == 3) {
            return new a29(ru2Var, this);
        }
        if (i == 4) {
            return null;
        }
        rw3.v(this.r, "Unrecognized stage: ");
        return null;
    }

    public final uu2 h(uu2 uu2Var) {
        boolean z;
        boolean z2;
        int i = su2.b[uu2Var.ordinal()];
        if (i == 1) {
            switch (this.n.a) {
                case 0:
                    z = false;
                    break;
                case 1:
                default:
                    z = true;
                    break;
            }
            return z ? uu2.DATA_CACHE : h(uu2.DATA_CACHE);
        }
        if (i == 2) {
            return uu2.SOURCE;
        }
        if (i == 3 || i == 4) {
            return uu2.FINISHED;
        }
        if (i != 5) {
            rw3.f(uu2Var, "Unrecognized stage: ");
            return null;
        }
        switch (this.n.a) {
            case 0:
            case 1:
                z2 = false;
                break;
            default:
                z2 = true;
                break;
        }
        return z2 ? uu2.RESOURCE_CACHE : h(uu2.RESOURCE_CACHE);
    }

    public final void i(long j, String str, String str2) {
        StringBuilder sbY = fu3.y(str, " in ");
        sbY.append(sj5.a(j));
        sbY.append(", load key: ");
        sbY.append(this.k);
        sbY.append(str2 != null ? ", ".concat(str2) : "");
        sbY.append(", thread: ");
        sbY.append(Thread.currentThread().getName());
        Log.v("DecodeJob", sbY.toString());
    }

    public final void j() {
        boolean zA;
        if (((Map) this.v.b).containsKey(e94.class)) {
            l();
        }
        o();
        GlideException glideException = new GlideException("Failed to load resource", new ArrayList(this.b));
        og3 og3Var = this.p;
        synchronized (og3Var) {
            og3Var.q = glideException;
        }
        synchronized (og3Var) {
            try {
                og3Var.b.a();
                if (og3Var.u) {
                    og3Var.f();
                } else {
                    if (og3Var.a.a.isEmpty()) {
                        throw new IllegalStateException("Received an exception without any callbacks to notify");
                    }
                    if (og3Var.r) {
                        throw new IllegalStateException("Already failed once");
                    }
                    og3Var.r = true;
                    pg3 pg3Var = og3Var.k;
                    ng3 ng3Var = og3Var.a;
                    ng3Var.getClass();
                    ArrayList<mg3> arrayList = new ArrayList(ng3Var.a);
                    og3Var.d(arrayList.size() + 1);
                    og3Var.f.d(og3Var, pg3Var, null);
                    for (mg3 mg3Var : arrayList) {
                        mg3Var.b.execute(new lg3(og3Var, mg3Var.a, 0));
                    }
                    og3Var.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        t51 t51Var = this.g;
        synchronized (t51Var) {
            t51Var.c = true;
            zA = t51Var.a();
        }
        if (zA) {
            k();
        }
    }

    public final void k() {
        t51 t51Var = this.g;
        synchronized (t51Var) {
            t51Var.b = false;
            t51Var.a = false;
            t51Var.c = false;
        }
        ba6 ba6Var = this.f;
        ba6Var.b = null;
        ba6Var.c = null;
        ba6Var.d = null;
        ru2 ru2Var = this.a;
        ru2Var.c = null;
        ru2Var.d = null;
        ru2Var.n = null;
        ru2Var.g = null;
        ru2Var.k = null;
        ru2Var.i = null;
        ru2Var.o = null;
        ru2Var.j = null;
        ru2Var.p = null;
        ru2Var.a.clear();
        ru2Var.l = false;
        ru2Var.b.clear();
        ru2Var.m = false;
        this.E = false;
        this.h = null;
        this.i = null;
        this.o = null;
        this.j = null;
        this.k = null;
        this.p = null;
        this.r = null;
        this.D = null;
        this.x = null;
        this.y = null;
        this.A = null;
        this.B = null;
        this.C = null;
        this.t = 0L;
        this.F = false;
        this.u = null;
        this.b.clear();
        this.e.b(this);
    }

    public final void l() {
        if (!((Map) this.v.b).containsKey(e94.class)) {
            xv0.v("OverrideGlideThreadPriority experiment is not enabled.");
            return;
        }
        Supplier supplier = this.w;
        if (supplier == null || supplier.get() == null) {
            return;
        }
        try {
            Process.setThreadPriority(Process.myTid(), 9);
        } catch (IllegalArgumentException | SecurityException e) {
            this.w = null;
            if (Log.isLoggable("DecodeJob", 2)) {
                Log.v("DecodeJob", "Failed to set thread priority; using default priority for any subsequent jobs.", e);
            }
        }
    }

    public final void m() {
        this.x = Thread.currentThread();
        int i = sj5.b;
        this.t = SystemClock.elapsedRealtimeNanos();
        boolean zB = false;
        while (!this.F && this.D != null && !(zB = this.D.b())) {
            this.r = h(this.r);
            this.D = g();
            if (this.r == uu2.SOURCE) {
                this.s = tu2.SWITCH_TO_SOURCE_SERVICE;
                og3 og3Var = this.p;
                (og3Var.m ? og3Var.i : og3Var.h).execute(this);
                return;
            }
        }
        if ((this.r == uu2.FINISHED || this.F) && !zB) {
            j();
        }
    }

    public final void n() {
        int i = su2.a[this.s.ordinal()];
        if (i == 1) {
            this.r = h(uu2.INITIALIZE);
            this.D = g();
            m();
        } else if (i == 2) {
            m();
        } else if (i == 3) {
            f();
        } else {
            rw3.v(this.s, "Unrecognized run reason: ");
        }
    }

    public final void o() {
        this.c.a();
        if (this.E) {
            rw3.l("Already notified", this.b.isEmpty() ? null : (Throwable) pe1.f(1, this.b));
        } else {
            this.E = true;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        er2 er2Var = this.C;
        try {
            try {
                try {
                    if (this.F) {
                        j();
                        if (er2Var != null) {
                            er2Var.b();
                            return;
                        }
                        return;
                    }
                    n();
                    if (er2Var != null) {
                        er2Var.b();
                    }
                } catch (Throwable th) {
                    if (Log.isLoggable("DecodeJob", 3)) {
                        Log.d("DecodeJob", "DecodeJob threw unexpectedly, isCancelled: " + this.F + ", stage: " + this.r, th);
                    }
                    if (this.r != uu2.ENCODE) {
                        this.b.add(th);
                        j();
                    }
                    if (!this.F) {
                        throw th;
                    }
                    throw th;
                }
            } catch (ch1 e) {
                throw e;
            }
        } catch (Throwable th2) {
            if (er2Var != null) {
                er2Var.b();
            }
            throw th2;
        }
    }
}
