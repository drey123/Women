package rd;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f17755b = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "lastScheduledTask$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f17756c = AtomicIntegerFieldUpdater.newUpdater(k.class, "producerIndex$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f17757d = AtomicIntegerFieldUpdater.newUpdater(k.class, "consumerIndex$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f17758e = AtomicIntegerFieldUpdater.newUpdater(k.class, "blockingTasksInBuffer$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicReferenceArray f17759a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    private final g b(g gVar) {
        if (e() == 127) {
            return gVar;
        }
        if (gVar.f17746c) {
            f17758e.incrementAndGet(this);
        }
        int i10 = f17756c.get(this) & 127;
        while (this.f17759a.get(i10) != null) {
            Thread.yield();
        }
        this.f17759a.lazySet(i10, gVar);
        f17756c.incrementAndGet(this);
        return null;
    }

    private final void c(g gVar) {
        if (gVar == null || !gVar.f17746c) {
            return;
        }
        f17758e.decrementAndGet(this);
    }

    private final int e() {
        return f17756c.get(this) - f17757d.get(this);
    }

    private final g m() {
        g gVar;
        while (true) {
            int i10 = f17757d.get(this);
            if (i10 - f17756c.get(this) == 0) {
                return null;
            }
            int i11 = i10 & 127;
            if (f17757d.compareAndSet(this, i10, i10 + 1) && (gVar = (g) this.f17759a.getAndSet(i11, null)) != null) {
                c(gVar);
                return gVar;
            }
        }
    }

    private final boolean n(c cVar) {
        g gVarM = m();
        if (gVarM == null) {
            return false;
        }
        cVar.a(gVarM);
        return true;
    }

    private final g o(boolean z10) {
        g gVar;
        do {
            gVar = (g) f17755b.get(this);
            if (gVar == null || gVar.f17746c != z10) {
                int i10 = f17757d.get(this);
                int i11 = f17756c.get(this);
                while (i10 != i11) {
                    if (z10 && f17758e.get(this) == 0) {
                        return null;
                    }
                    i11--;
                    g gVarQ = q(i11, z10);
                    if (gVarQ != null) {
                        return gVarQ;
                    }
                }
                return null;
            }
        } while (!androidx.concurrent.futures.a.a(f17755b, this, gVar, null));
        return gVar;
    }

    private final g p(int i10) {
        int i11 = f17757d.get(this);
        int i12 = f17756c.get(this);
        boolean z10 = i10 == 1;
        while (i11 != i12) {
            if (z10 && f17758e.get(this) == 0) {
                return null;
            }
            int i13 = i11 + 1;
            g gVarQ = q(i11, z10);
            if (gVarQ != null) {
                return gVarQ;
            }
            i11 = i13;
        }
        return null;
    }

    private final g q(int i10, boolean z10) {
        int i11 = i10 & 127;
        g gVar = (g) this.f17759a.get(i11);
        if (gVar == null || gVar.f17746c != z10 || !kotlinx.coroutines.channels.i.a(this.f17759a, i11, gVar, null)) {
            return null;
        }
        if (z10) {
            f17758e.decrementAndGet(this);
        }
        return gVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object, rd.g] */
    private final long s(int i10, Ref$ObjectRef ref$ObjectRef) {
        ?? r10;
        do {
            r10 = (g) f17755b.get(this);
            if (r10 == 0) {
                return -2L;
            }
            if (((r10.f17746c ? 1 : 2) & i10) == 0) {
                return -2L;
            }
            long jA = i.f17753f.a() - r10.f17745b;
            long j10 = i.f17749b;
            if (jA < j10) {
                return j10 - jA;
            }
        } while (!androidx.concurrent.futures.a.a(f17755b, this, r10, null));
        ref$ObjectRef.element = r10;
        return -1L;
    }

    public final g a(g gVar, boolean z10) {
        if (z10) {
            return b(gVar);
        }
        g gVar2 = (g) f17755b.getAndSet(this, gVar);
        if (gVar2 == null) {
            return null;
        }
        return b(gVar2);
    }

    public final int i() {
        return f17755b.get(this) != null ? e() + 1 : e();
    }

    public final void j(c cVar) {
        g gVar = (g) f17755b.getAndSet(this, null);
        if (gVar != null) {
            cVar.a(gVar);
        }
        while (n(cVar)) {
        }
    }

    public final g k() {
        g gVar = (g) f17755b.getAndSet(this, null);
        return gVar == null ? m() : gVar;
    }

    public final g l() {
        return o(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long r(int i10, Ref$ObjectRef ref$ObjectRef) {
        g gVarP;
        T t10;
        g gVarM;
        if (i10 == 3) {
            gVarM = m();
        } else {
            gVarP = p(i10);
        }
        if (t10 == 0) {
            t10 = gVarP;
            t10 = gVarM;
            return s(i10, ref$ObjectRef);
        }
        t10 = gVarP;
        t10 = gVarM;
        ref$ObjectRef.element = t10;
        return -1L;
    }
}
