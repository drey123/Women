package p043c2;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.work.WorkInfo;
import androidx.work.impl.constraints.WorkConstraintsTracker;
import androidx.work.impl.constraints.d;
import androidx.work.impl.constraints.e;
import androidx.work.l;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.HashMap;
import java.util.HashSet;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.InterfaceC3167s0;
import p026b2.A;
import p026b2.C1528d;
import p026b2.C1543t;
import p026b2.InterfaceC1529e;
import p026b2.N;
import p026b2.v;
import p026b2.z;
import p094f2.p;
import p127h2.C2975p;
import p127h2.V;
import p144i2.t;
import p160j2.b;

/* JADX INFO: compiled from: GreedyScheduler.java */
/* JADX INFO: loaded from: classes.dex */
public final class c implements v, d, InterfaceC1529e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f17180s = l.f("GreedyScheduler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17181a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f17183d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17184e;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1543t f17187k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final N f17188l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final androidx.work.a f17189m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Boolean f17191o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final WorkConstraintsTracker f17192p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final b f17193q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final d f17194r;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f17182c = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f17185i = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final A f17186j = new A();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final HashMap f17190n = new HashMap();

    /* JADX INFO: compiled from: GreedyScheduler.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f17195a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f17196b;

        public a(int i10, long j10) {
            this.f17195a = i10;
            this.f17196b = j10;
        }
    }

    public c(@NonNull Context context, @NonNull androidx.work.a aVar, @NonNull p pVar, @NonNull C1543t c1543t, @NonNull N n10, @NonNull b bVar) {
        this.f17181a = context;
        C1528d c1528d = aVar.f16753f;
        this.f17183d = new b(this, c1528d, aVar.f16750c);
        this.f17194r = new d(c1528d, n10);
        this.f17193q = bVar;
        this.f17192p = new WorkConstraintsTracker(pVar);
        this.f17189m = aVar;
        this.f17187k = c1543t;
        this.f17188l = n10;
    }

    @Override // p026b2.v
    public final boolean a() {
        return false;
    }

    @Override // p026b2.v
    public final void b(@NonNull String str) {
        Runnable runnable;
        if (this.f17191o == null) {
            this.f17191o = Boolean.valueOf(t.a(this.f17181a, this.f17189m));
        }
        boolean zBooleanValue = this.f17191o.booleanValue();
        String str2 = f17180s;
        if (!zBooleanValue) {
            l.d().e(str2, "Ignoring schedule request in non-main process");
            return;
        }
        if (!this.f17184e) {
            this.f17187k.a(this);
            this.f17184e = true;
        }
        l.d().a(str2, "Cancelling work ID " + str);
        b bVar = this.f17183d;
        if (bVar != null && (runnable = (Runnable) bVar.f17179d.remove(str)) != null) {
            bVar.f17177b.a(runnable);
        }
        for (z zVar : this.f17186j.c(str)) {
            this.f17194r.a(zVar);
            this.f17188l.c(zVar);
        }
    }

    @Override // androidx.work.impl.constraints.d
    public final void c(@NonNull p127h2.A a10, @NonNull androidx.work.impl.constraints.b bVar) {
        C2975p c2975pA = V.a(a10);
        boolean z10 = bVar instanceof androidx.work.impl.constraints.b.a;
        N n10 = this.f17188l;
        d dVar = this.f17194r;
        String str = f17180s;
        A a11 = this.f17186j;
        if (z10) {
            if (a11.a(c2975pA)) {
                return;
            }
            l.d().a(str, "Constraints met: Scheduling work ID " + c2975pA);
            z zVarD = a11.d(c2975pA);
            dVar.b(zVarD);
            n10.d(zVarD);
            return;
        }
        l.d().a(str, "Constraints not met: Cancelling work ID " + c2975pA);
        z workSpecId = a11.b(c2975pA);
        if (workSpecId != null) {
            dVar.a(workSpecId);
            int i10 = ((androidx.work.impl.constraints.b.C0179b) bVar).f16811a;
            n10.getClass();
            Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
            n10.b(workSpecId, i10);
        }
    }

    @Override // p026b2.InterfaceC1529e
    public final void d(@NonNull C2975p c2975p, boolean z10) {
        InterfaceC3167s0 interfaceC3167s0;
        z zVarB = this.f17186j.b(c2975p);
        if (zVarB != null) {
            this.f17194r.a(zVarB);
        }
        synchronized (this.f17185i) {
            interfaceC3167s0 = (InterfaceC3167s0) this.f17182c.remove(c2975p);
        }
        if (interfaceC3167s0 != null) {
            l.d().a(f17180s, "Stopping tracking for " + c2975p);
            interfaceC3167s0.b(null);
        }
        if (z10) {
            return;
        }
        synchronized (this.f17185i) {
            this.f17190n.remove(c2975p);
        }
    }

    @Override // p026b2.v
    public final void e(@NonNull p127h2.A... aArr) {
        long jMax;
        if (this.f17191o == null) {
            this.f17191o = Boolean.valueOf(t.a(this.f17181a, this.f17189m));
        }
        if (!this.f17191o.booleanValue()) {
            l.d().e(f17180s, "Ignoring schedule request in a secondary process");
            return;
        }
        if (!this.f17184e) {
            this.f17187k.a(this);
            this.f17184e = true;
        }
        HashSet<p127h2.A> hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (p127h2.A spec : aArr) {
            if (!this.f17186j.a(V.a(spec))) {
                synchronized (this.f17185i) {
                    try {
                        C2975p c2975pA = V.a(spec);
                        a aVar = (a) this.f17190n.get(c2975pA);
                        if (aVar == null) {
                            int i10 = spec.f32009k;
                            this.f17189m.f16750c.getClass();
                            aVar = new a(i10, System.currentTimeMillis());
                            this.f17190n.put(c2975pA, aVar);
                        }
                        jMax = (((long) Math.max((spec.f32009k - aVar.f17195a) - 5, 0)) * HTTPTimeoutManager.DEFAULT_TIMEOUT_MS) + aVar.f17196b;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                long jMax2 = Math.max(spec.a(), jMax);
                this.f17189m.f16750c.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (spec.f32000b == WorkInfo.State.f16722a) {
                    if (jCurrentTimeMillis < jMax2) {
                        b bVar = this.f17183d;
                        if (bVar != null) {
                            HashMap map = bVar.f17179d;
                            Runnable runnable = (Runnable) map.remove(spec.f31999a);
                            C1528d c1528d = bVar.f17177b;
                            if (runnable != null) {
                                c1528d.a(runnable);
                            }
                            p043c2.a aVar2 = new p043c2.a(bVar, spec);
                            map.put(spec.f31999a, aVar2);
                            bVar.f17178c.getClass();
                            c1528d.b(aVar2, jMax2 - System.currentTimeMillis());
                        }
                    } else if (spec.b()) {
                        androidx.work.c cVar = spec.f32008j;
                        if (cVar.f16764c) {
                            l.d().a(f17180s, "Ignoring " + spec + ". Requires device idle.");
                        } else if (cVar.a()) {
                            l.d().a(f17180s, "Ignoring " + spec + ". Requires ContentUri triggers.");
                        } else {
                            hashSet.add(spec);
                            hashSet2.add(spec.f31999a);
                        }
                    } else if (!this.f17186j.a(V.a(spec))) {
                        l.d().a(f17180s, "Starting work for " + spec.f31999a);
                        A a10 = this.f17186j;
                        a10.getClass();
                        Intrinsics.checkNotNullParameter(spec, "spec");
                        z zVarD = a10.d(V.a(spec));
                        this.f17194r.b(zVarD);
                        this.f17188l.d(zVarD);
                    }
                }
            }
        }
        synchronized (this.f17185i) {
            try {
                if (!hashSet.isEmpty()) {
                    l.d().a(f17180s, "Starting tracking for " + TextUtils.join(",", hashSet2));
                    for (p127h2.A a11 : hashSet) {
                        C2975p c2975pA2 = V.a(a11);
                        if (!this.f17182c.containsKey(c2975pA2)) {
                            this.f17182c.put(c2975pA2, e.a(this.f17192p, a11, this.f17193q.a(), this));
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
