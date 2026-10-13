package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.Unit;
import kotlin.collections.C3039k;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.coroutines.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: EventLoop.common.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n+ 2 EventLoop.kt\nkotlinx/coroutines/EventLoopKt\n+ 3 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 4 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n53#2:548\n51#3:549\n52#3,7:552\n28#4:550\n16#5:551\n1#6:559\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n*L\n263#1:548\n336#1:549\n336#1:552,7\n336#1:550\n336#1:551\n*E\n"})
public abstract class AbstractC3134e0 extends AbstractC3136f0 implements P {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f36829j = AtomicReferenceFieldUpdater.newUpdater(AbstractC3134e0.class, Object.class, "_queue$volatile");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f36830k = AtomicReferenceFieldUpdater.newUpdater(AbstractC3134e0.class, Object.class, "_delayed$volatile");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f36831l = AtomicIntegerFieldUpdater.newUpdater(AbstractC3134e0.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    /* JADX INFO: renamed from: kotlinx.coroutines.e0$a */
    /* JADX INFO: compiled from: EventLoop.common.kt */
    @SourceDebugExtension({"SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n1#2:548\n*E\n"})
    public final class a extends c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final C3151k f36832d;

        public a(@NotNull long j10, C3151k c3151k) {
            super(j10);
            this.f36832d = c3151k;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f36832d.C(AbstractC3134e0.this, Unit.f33999a);
        }

        @Override // kotlinx.coroutines.AbstractC3134e0.c
        @NotNull
        public final String toString() {
            return super.toString() + this.f36832d;
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.e0$b */
    /* JADX INFO: compiled from: EventLoop.common.kt */
    public static final class b extends c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final Runnable f36834d;

        public b(@NotNull Runnable runnable, long j10) {
            super(j10);
            this.f36834d = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f36834d.run();
        }

        @Override // kotlinx.coroutines.AbstractC3134e0.c
        @NotNull
        public final String toString() {
            return super.toString() + this.f36834d;
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.e0$c */
    /* JADX INFO: compiled from: EventLoop.common.kt */
    @SourceDebugExtension({"SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n1#1,547:1\n28#2:548\n28#2:551\n28#2:560\n16#3:549\n16#3:552\n16#3:561\n63#4:550\n64#4,7:553\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n*L\n441#1:548\n443#1:551\n483#1:560\n441#1:549\n443#1:552\n483#1:561\n443#1:550\n443#1:553,7\n*E\n"})
    public static abstract class c implements Runnable, Comparable<c>, Z, p339tf.G {
        private volatile Object _heap;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f36835a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f36836c = -1;

        public c(long j10) {
            this.f36835a = j10;
        }

        @Override // kotlinx.coroutines.Z
        public final void a() {
            synchronized (this) {
                try {
                    Object obj = this._heap;
                    p339tf.w wVar = C3144g0.f36959a;
                    if (obj == wVar) {
                        return;
                    }
                    d dVar = obj instanceof d ? (d) obj : null;
                    if (dVar != null) {
                        synchronized (dVar) {
                            Object obj2 = this._heap;
                            if ((obj2 instanceof p339tf.F ? (p339tf.F) obj2 : null) != null) {
                                dVar.b(this.f36836c);
                            }
                        }
                    }
                    this._heap = wVar;
                    Unit unit = Unit.f33999a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.lang.Comparable
        public final int compareTo(c cVar) {
            long j10 = this.f36835a - cVar.f36835a;
            if (j10 > 0) {
                return 1;
            }
            return j10 < 0 ? -1 : 0;
        }

        @Override // p339tf.G
        public final void g(d dVar) {
            if (this._heap == C3144g0.f36959a) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            this._heap = dVar;
        }

        public final int h(long j10, @NotNull d dVar, @NotNull AbstractC3134e0 abstractC3134e0) {
            synchronized (this) {
                if (this._heap == C3144g0.f36959a) {
                    return 2;
                }
                synchronized (dVar) {
                    try {
                        Object[] objArr = dVar.f40275a;
                        c cVar = (c) (objArr != null ? objArr[0] : null);
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AbstractC3134e0.f36829j;
                        abstractC3134e0.getClass();
                        if (AbstractC3134e0.f36831l.get(abstractC3134e0) == 1) {
                            return 1;
                        }
                        if (cVar == null) {
                            dVar.f36837c = j10;
                        } else {
                            long j11 = cVar.f36835a;
                            if (j11 - j10 < 0) {
                                j10 = j11;
                            }
                            if (j10 - dVar.f36837c > 0) {
                                dVar.f36837c = j10;
                            }
                        }
                        long j12 = this.f36835a;
                        long j13 = dVar.f36837c;
                        if (j12 - j13 < 0) {
                            this.f36835a = j13;
                        }
                        dVar.a(this);
                        return 0;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        @Override // p339tf.G
        public final void setIndex(int i10) {
            this.f36836c = i10;
        }

        @NotNull
        public String toString() {
            return "Delayed[nanos=" + this.f36835a + ']';
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.e0$d */
    /* JADX INFO: compiled from: EventLoop.common.kt */
    public static final class d extends p339tf.F<c> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f36837c;
    }

    @Override // kotlinx.coroutines.AbstractC3132d0
    public final long O0() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        p339tf.w wVar;
        Runnable runnable;
        Object obj;
        if (!S0()) {
            b1();
            loop0: while (true) {
                atomicReferenceFieldUpdater = f36829j;
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                wVar = C3144g0.f36960b;
                if (obj2 != null) {
                    if (obj2 instanceof p339tf.n) {
                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>");
                        p339tf.n nVar = (p339tf.n) obj2;
                        Object objD = nVar.d();
                        if (objD != p339tf.n.f40304g) {
                            runnable = (Runnable) objD;
                            break;
                        }
                        p339tf.n nVarC = nVar.c();
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, nVarC) && atomicReferenceFieldUpdater.get(this) == obj2) {
                        }
                    } else if (obj2 != wVar) {
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, null)) {
                                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type java.lang.Runnable");
                                runnable = (Runnable) obj2;
                                break loop0;
                            }
                        } while (atomicReferenceFieldUpdater.get(this) == obj2);
                    }
                }
                runnable = null;
                break;
            }
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            C3039k<U<?>> c3039k = this.f36826e;
            if (((c3039k == null || c3039k.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
                Object obj3 = atomicReferenceFieldUpdater.get(this);
                if (obj3 != null) {
                    if (obj3 instanceof p339tf.n) {
                        long j10 = p339tf.n.f40303f.get((p339tf.n) obj3);
                        if (((int) (1073741823 & j10)) != ((int) ((j10 & 1152921503533105152L) >> 30))) {
                            return 0L;
                        }
                    } else if (obj3 == wVar) {
                        return LongCompanionObject.MAX_VALUE;
                    }
                }
                d dVar = (d) f36830k.get(this);
                if (dVar != null) {
                    synchronized (dVar) {
                        Object[] objArr = dVar.f40275a;
                        obj = objArr != null ? objArr[0] : null;
                    }
                    c cVar = (c) obj;
                    if (cVar != null) {
                        long jNanoTime = cVar.f36835a - System.nanoTime();
                        if (jNanoTime >= 0) {
                            return jNanoTime;
                        }
                    }
                }
                return LongCompanionObject.MAX_VALUE;
            }
        }
        return 0L;
    }

    @NotNull
    public Z P(long j10, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        return M.f36742a.P(j10, runnable, coroutineContext);
    }

    @Override // kotlinx.coroutines.E
    public final void X(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        Y0(runnable);
    }

    public void Y0(@NotNull Runnable runnable) {
        b1();
        if (!f1(runnable)) {
            L.f36739m.Y0(runnable);
            return;
        }
        Thread threadV0 = V0();
        if (Thread.currentThread() != threadV0) {
            LockSupport.unpark(threadV0);
        }
    }

    public final void b1() {
        c cVarB;
        d dVar = (d) f36830k.get(this);
        if (dVar == null || p339tf.F.f40274b.get(dVar) == 0) {
            return;
        }
        long jNanoTime = System.nanoTime();
        do {
            synchronized (dVar) {
                try {
                    Object[] objArr = dVar.f40275a;
                    cVarB = null;
                    Object obj = objArr != null ? objArr[0] : null;
                    if (obj != null) {
                        c cVar = (c) obj;
                        cVarB = ((jNanoTime - cVar.f36835a) > 0L ? 1 : ((jNanoTime - cVar.f36835a) == 0L ? 0 : -1)) >= 0 ? f1(cVar) : false ? dVar.b(0) : null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (cVarB != null);
    }

    public final boolean f1(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f36829j;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (f36831l.get(this) == 1) {
                break;
            }
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                    }
                }
                return true;
            }
            if (!(obj instanceof p339tf.n)) {
                if (obj == C3144g0.f36960b) {
                    break;
                }
                p339tf.n nVar = new p339tf.n(8, true);
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type java.lang.Runnable");
                nVar.a((Runnable) obj);
                nVar.a(runnable);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, nVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return true;
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>");
            p339tf.n nVar2 = (p339tf.n) obj;
            int iA = nVar2.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                p339tf.n nVarC = nVar2.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, nVarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            } else if (iA == 2) {
                break;
            }
        }
        return false;
    }

    public final boolean g1() {
        d dVar;
        C3039k<U<?>> c3039k = this.f36826e;
        if (!(c3039k != null ? c3039k.isEmpty() : true) || ((dVar = (d) f36830k.get(this)) != null && p339tf.F.f40274b.get(dVar) != 0)) {
            return false;
        }
        Object obj = f36829j.get(this);
        if (obj != null) {
            if (obj instanceof p339tf.n) {
                long j10 = p339tf.n.f40303f.get((p339tf.n) obj);
                return ((int) (1073741823 & j10)) == ((int) ((j10 & 1152921503533105152L) >> 30));
            }
            if (obj != C3144g0.f36960b) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlinx.coroutines.P
    public final void h(long j10, @NotNull C3151k c3151k) {
        long j11 = 0;
        if (j10 > 0) {
            j11 = j10 >= 9223372036854L ? LongCompanionObject.MAX_VALUE : 1000000 * j10;
        }
        if (j11 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            a aVar = new a(j11 + jNanoTime, c3151k);
            q1(jNanoTime, aVar);
            c3151k.u(new C3126a0(aVar));
        }
    }

    public final void q1(long j10, @NotNull c cVar) {
        int iH;
        Thread threadV0;
        boolean z10 = f36831l.get(this) == 1;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f36830k;
        Object obj = null;
        if (z10) {
            iH = 1;
        } else {
            d dVar = (d) atomicReferenceFieldUpdater.get(this);
            if (dVar == null) {
                d dVar2 = new d();
                dVar2.f36837c = j10;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, dVar2) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                Intrinsics.checkNotNull(obj2);
                dVar = (d) obj2;
            }
            iH = cVar.h(j10, dVar, this);
        }
        if (iH != 0) {
            if (iH == 1) {
                X0(j10, cVar);
                return;
            } else {
                if (iH != 2) {
                    throw new IllegalStateException("unexpected result");
                }
                return;
            }
        }
        d dVar3 = (d) atomicReferenceFieldUpdater.get(this);
        if (dVar3 != null) {
            synchronized (dVar3) {
                Object[] objArr = dVar3.f40275a;
                obj = objArr != null ? objArr[0] : null;
            }
            obj = (c) obj;
        }
        if (obj != cVar || Thread.currentThread() == (threadV0 = V0())) {
            return;
        }
        LockSupport.unpark(threadV0);
    }

    @Override // kotlinx.coroutines.AbstractC3132d0
    public void shutdown() {
        c cVarB;
        L0.f36741a.set(null);
        f36831l.set(this, 1);
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f36829j;
            Object obj = atomicReferenceFieldUpdater.get(this);
            p339tf.w wVar = C3144g0.f36960b;
            if (obj == null) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, null, wVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == null);
            } else {
                if (obj instanceof p339tf.n) {
                    ((p339tf.n) obj).b();
                    break;
                }
                if (obj == wVar) {
                    break;
                }
                p339tf.n nVar = new p339tf.n(8, true);
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type java.lang.Runnable");
                nVar.a((Runnable) obj);
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, nVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj);
            }
        }
        while (O0() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            d dVar = (d) f36830k.get(this);
            if (dVar == null) {
                return;
            }
            synchronized (dVar) {
                cVarB = p339tf.F.f40274b.get(dVar) > 0 ? dVar.b(0) : null;
            }
            c cVar = cVarB;
            if (cVar == null) {
                return;
            } else {
                X0(jNanoTime, cVar);
            }
        }
    }
}
