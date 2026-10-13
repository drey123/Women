package kotlinx.coroutines.sync;

import cd.q;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.sync.SemaphoreAndMutexImpl;
import nd.s1;
import pd.w;
import pd.x;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class SemaphoreAndMutexImpl {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f15889c = AtomicReferenceFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, Object.class, "head$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f15890d = AtomicLongFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, "deqIdx$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f15891e = AtomicReferenceFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, Object.class, "tail$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f15892f = AtomicLongFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, "enqIdx$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f15893g = AtomicIntegerFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f15894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final q f15895b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    public SemaphoreAndMutexImpl(int i10, int i11) {
        this.f15894a = i10;
        if (i10 <= 0) {
            throw new IllegalArgumentException(("Semaphore should have at least 1 permit, but had " + i10).toString());
        }
        if (i11 < 0 || i11 > i10) {
            throw new IllegalArgumentException(("The number of acquired permits should be in 0.." + i10).toString());
        }
        e eVar = new e(0L, null, 2);
        this.head$volatile = eVar;
        this.tail$volatile = eVar;
        this._availablePermits$volatile = i10 - i11;
        this.f15895b = new q() { // from class: td.e
            @Override // cd.q
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return SemaphoreAndMutexImpl.p(this.f18031b, (Throwable) obj, (i) obj2, (kotlin.coroutines.d) obj3);
            }
        };
    }

    private final boolean g(s1 s1Var) {
        Object objC;
        e eVar = (e) f15891e.get(this);
        long andIncrement = f15892f.getAndIncrement(this);
        SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1 semaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1 = SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1.f15896i;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15891e;
        long j10 = andIncrement / ((long) d.f15912f);
        loop0: while (true) {
            objC = pd.a.c(eVar, j10, semaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1);
            if (!x.c(objC)) {
                w wVarB = x.b(objC);
                while (true) {
                    w wVar = (w) atomicReferenceFieldUpdater.get(this);
                    if (wVar.f17526c >= wVarB.f17526c) {
                        break loop0;
                    }
                    if (!wVarB.u()) {
                        break;
                    }
                    if (androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater, this, wVar, wVarB)) {
                        if (!wVar.p()) {
                            break loop0;
                        }
                        wVar.n();
                        break loop0;
                    }
                    if (wVarB.p()) {
                        wVarB.n();
                    }
                }
            } else {
                break;
            }
        }
        e eVar2 = (e) x.b(objC);
        int i10 = (int) (andIncrement % ((long) d.f15912f));
        if (kotlinx.coroutines.channels.i.a(eVar2.v(), i10, null, s1Var)) {
            s1Var.a(eVar2, i10);
            return true;
        }
        if (!kotlinx.coroutines.channels.i.a(eVar2.v(), i10, d.f15908b, d.f15909c)) {
            return false;
        }
        if (s1Var instanceof nd.i) {
            k.c(s1Var, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            ((nd.i) s1Var).d(i.f17647a, this.f15895b);
            return true;
        }
        throw new IllegalStateException(("unexpected: " + s1Var).toString());
    }

    private final void h() {
        int i10;
        do {
            i10 = f15893g.get(this);
            if (i10 <= this.f15894a) {
                return;
            }
        } while (!f15893g.compareAndSet(this, i10, this.f15894a));
    }

    private final int i() {
        int andDecrement;
        do {
            andDecrement = f15893g.getAndDecrement(this);
        } while (andDecrement > this.f15894a);
        return andDecrement;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final i p(SemaphoreAndMutexImpl semaphoreAndMutexImpl, Throwable th, i iVar, kotlin.coroutines.d dVar) {
        semaphoreAndMutexImpl.q();
        return i.f17647a;
    }

    private final boolean s(Object obj) {
        if (!(obj instanceof nd.i)) {
            throw new IllegalStateException(("unexpected: " + obj).toString());
        }
        k.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
        nd.i iVar = (nd.i) obj;
        Object objP = iVar.p(i.f17647a, null, this.f15895b);
        if (objP == null) {
            return false;
        }
        iVar.r(objP);
        return true;
    }

    private final boolean t() {
        Object objC;
        e eVar = (e) f15889c.get(this);
        long andIncrement = f15890d.getAndIncrement(this);
        long j10 = andIncrement / ((long) d.f15912f);
        SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1 semaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1 = SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1.f15897i;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15889c;
        loop0: while (true) {
            objC = pd.a.c(eVar, j10, semaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1);
            if (x.c(objC)) {
                break;
            }
            w wVarB = x.b(objC);
            while (true) {
                w wVar = (w) atomicReferenceFieldUpdater.get(this);
                if (wVar.f17526c >= wVarB.f17526c) {
                    break loop0;
                }
                if (!wVarB.u()) {
                    break;
                }
                if (androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater, this, wVar, wVarB)) {
                    if (!wVar.p()) {
                        break loop0;
                    }
                    wVar.n();
                    break loop0;
                }
                if (wVarB.p()) {
                    wVarB.n();
                }
            }
        }
        e eVar2 = (e) x.b(objC);
        eVar2.c();
        if (eVar2.f17526c > j10) {
            return false;
        }
        int i10 = (int) (andIncrement % ((long) d.f15912f));
        Object andSet = eVar2.v().getAndSet(i10, d.f15908b);
        if (andSet != null) {
            if (andSet == d.f15911e) {
                return false;
            }
            return s(andSet);
        }
        int i11 = d.f15907a;
        for (int i12 = 0; i12 < i11; i12++) {
            if (eVar2.v().get(i10) == d.f15909c) {
                return true;
            }
        }
        return !kotlinx.coroutines.channels.i.a(eVar2.v(), i10, d.f15908b, d.f15910d);
    }

    protected final void f(nd.i iVar) {
        while (i() <= 0) {
            k.c(iVar, "null cannot be cast to non-null type kotlinx.coroutines.Waiter");
            if (g((s1) iVar)) {
                return;
            }
        }
        iVar.d(i.f17647a, this.f15895b);
    }

    public final int j() {
        return Math.max(f15893g.get(this), 0);
    }

    public final void q() {
        do {
            int andIncrement = f15893g.getAndIncrement(this);
            if (andIncrement >= this.f15894a) {
                h();
                throw new IllegalStateException(("The number of released permits cannot be greater than " + this.f15894a).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
        } while (!t());
    }

    public final boolean r() {
        while (true) {
            int i10 = f15893g.get(this);
            if (i10 > this.f15894a) {
                h();
            } else {
                if (i10 <= 0) {
                    return false;
                }
                if (f15893g.compareAndSet(this, i10, i10 - 1)) {
                    return true;
                }
            }
        }
    }
}
