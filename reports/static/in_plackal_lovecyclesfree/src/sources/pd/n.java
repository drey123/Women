package pd;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f17510e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f17511f = AtomicReferenceFieldUpdater.newUpdater(n.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f17512g = AtomicLongFieldUpdater.newUpdater(n.class, "_state$volatile");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final z f17513h = new z("REMOVE_FROZEN");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f17514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f17515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f17516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final /* synthetic */ AtomicReferenceArray f17517d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final int a(long j10) {
            return (j10 & 2305843009213693952L) != 0 ? 2 : 1;
        }

        public final long b(long j10, int i10) {
            return d(j10, 1073741823L) | ((long) i10);
        }

        public final long c(long j10, int i10) {
            return d(j10, 1152921503533105152L) | (((long) i10) << 30);
        }

        public final long d(long j10, long j11) {
            return j10 & (~j11);
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f17518a;

        public b(int i10) {
            this.f17518a = i10;
        }
    }

    public n(int i10, boolean z10) {
        this.f17514a = i10;
        this.f17515b = z10;
        int i11 = i10 - 1;
        this.f17516c = i11;
        this.f17517d = new AtomicReferenceArray(i10);
        if (i11 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i10 & i11) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    private final n b(long j10) {
        n nVar = new n(this.f17514a * 2, this.f17515b);
        int i10 = (int) (1073741823 & j10);
        int i11 = (int) ((1152921503533105152L & j10) >> 30);
        while (true) {
            int i12 = this.f17516c;
            if ((i10 & i12) == (i12 & i11)) {
                f17512g.set(nVar, f17510e.d(j10, 1152921504606846976L));
                return nVar;
            }
            Object bVar = f().get(this.f17516c & i10);
            if (bVar == null) {
                bVar = new b(i10);
            }
            nVar.f().set(nVar.f17516c & i10, bVar);
            i10++;
        }
    }

    private final n c(long j10) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17511f;
        while (true) {
            n nVar = (n) atomicReferenceFieldUpdater.get(this);
            if (nVar != null) {
                return nVar;
            }
            androidx.concurrent.futures.a.a(f17511f, this, null, b(j10));
        }
    }

    private final n e(int i10, Object obj) {
        Object obj2 = f().get(this.f17516c & i10);
        if (!(obj2 instanceof b) || ((b) obj2).f17518a != i10) {
            return null;
        }
        f().set(i10 & this.f17516c, obj);
        return this;
    }

    private final /* synthetic */ AtomicReferenceArray f() {
        return this.f17517d;
    }

    private final long k() {
        long j10;
        long j11;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f17512g;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            if ((j10 & 1152921504606846976L) != 0) {
                return j10;
            }
            j11 = 1152921504606846976L | j10;
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, j11));
        return j11;
    }

    private final n n(int i10, int i11) {
        long j10;
        int i12;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f17512g;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            i12 = (int) (1073741823 & j10);
            if ((1152921504606846976L & j10) != 0) {
                return l();
            }
        } while (!f17512g.compareAndSet(this, j10, f17510e.b(j10, i11)));
        f().set(this.f17516c & i12, null);
        return null;
    }

    public final int a(Object obj) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f17512g;
        while (true) {
            long j10 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j10) != 0) {
                return f17510e.a(j10);
            }
            int i10 = (int) (1073741823 & j10);
            int i11 = (int) ((1152921503533105152L & j10) >> 30);
            int i12 = this.f17516c;
            if (((i11 + 2) & i12) == (i10 & i12)) {
                return 1;
            }
            if (!this.f17515b && f().get(i11 & i12) != null) {
                int i13 = this.f17514a;
                if (i13 < 1024 || ((i11 - i10) & 1073741823) > (i13 >> 1)) {
                    return 1;
                }
            } else if (f17512g.compareAndSet(this, j10, f17510e.c(j10, (i11 + 1) & 1073741823))) {
                f().set(i11 & i12, obj);
                n nVarE = this;
                while ((f17512g.get(nVarE) & 1152921504606846976L) != 0 && (nVarE = nVarE.l().e(i11, obj)) != null) {
                }
                return 0;
            }
        }
    }

    public final boolean d() {
        long j10;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f17512g;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            if ((j10 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j10) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, 2305843009213693952L | j10));
        return true;
    }

    public final int g() {
        long j10 = f17512g.get(this);
        return (((int) ((j10 & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j10))) & 1073741823;
    }

    public final boolean j() {
        long j10 = f17512g.get(this);
        return ((int) (1073741823 & j10)) == ((int) ((j10 & 1152921503533105152L) >> 30));
    }

    public final n l() {
        return c(k());
    }

    public final Object m() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f17512g;
        while (true) {
            long j10 = atomicLongFieldUpdater.get(this);
            if ((1152921504606846976L & j10) != 0) {
                return f17513h;
            }
            int i10 = (int) (1073741823 & j10);
            int i11 = this.f17516c;
            if ((((int) ((1152921503533105152L & j10) >> 30)) & i11) == (i11 & i10)) {
                return null;
            }
            Object obj = f().get(this.f17516c & i10);
            if (obj == null) {
                if (this.f17515b) {
                    return null;
                }
            } else {
                if (obj instanceof b) {
                    return null;
                }
                int i12 = (i10 + 1) & 1073741823;
                if (f17512g.compareAndSet(this, j10, f17510e.b(j10, i12))) {
                    f().set(this.f17516c & i10, null);
                    return obj;
                }
                if (this.f17515b) {
                    n nVarN = this;
                    do {
                        nVarN = nVarN.n(i10, i12);
                    } while (nVarN != null);
                    return obj;
                }
            }
        }
    }
}
