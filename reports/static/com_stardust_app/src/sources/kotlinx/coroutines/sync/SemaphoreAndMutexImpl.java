package kotlinx.coroutines.sync;

import Be.n;
import androidx.appcompat.view.menu.s;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3151k;
import kotlinx.coroutines.C3155m;
import kotlinx.coroutines.InterfaceC3149j;
import kotlinx.coroutines.R0;
import org.jetbrains.annotations.NotNull;
import p339tf.C3223a;
import p339tf.t;
import p339tf.u;
import p339tf.w;
import p390wf.f;
import p390wf.h;
import p390wf.i;

/* JADX INFO: compiled from: Semaphore.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreAndMutexImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 5 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,396:1\n200#1,10:410\n200#1,10:420\n1#2:397\n444#3,12:398\n68#4,3:430\n42#4,8:433\n68#4,3:444\n42#4,8:447\n374#5:441\n374#5:442\n366#5:443\n377#5:455\n366#5:456\n374#5:457\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreAndMutexImpl\n*L\n192#1:410,10\n216#1:420,10\n182#1:398,12\n284#1:430,3\n284#1:433,8\n317#1:444,3\n317#1:447,8\n288#1:441\n294#1:442\n308#1:443\n323#1:455\n329#1:456\n332#1:457\n*E\n"})
public class SemaphoreAndMutexImpl {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f37043d = AtomicReferenceFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, Object.class, "head$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f37044e = AtomicLongFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, "deqIdx$volatile");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f37045i = AtomicReferenceFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, Object.class, "tail$volatile");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f37046j = AtomicLongFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, "enqIdx$volatile");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f37047k = AtomicIntegerFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37048a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final f f37049c;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    /* JADX WARN: Type inference failed for: r6v6, types: [wf.f] */
    public SemaphoreAndMutexImpl(int i10, int i11) {
        this.f37048a = i10;
        if (i10 <= 0) {
            throw new IllegalArgumentException(s.a(i10, "Semaphore should have at least 1 permit, but had ").toString());
        }
        if (i11 < 0 || i11 > i10) {
            throw new IllegalArgumentException(s.a(i10, "The number of acquired permits should be in 0..").toString());
        }
        i iVar = new i(0L, null, 2);
        this.head$volatile = iVar;
        this.tail$volatile = iVar;
        this._availablePermits$volatile = i10 - i11;
        this.f37049c = new n() { // from class: wf.f
            @Override // Be.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                this.f41059a.release();
                return Unit.f33999a;
            }
        };
    }

    public final Object c(@NotNull ContinuationImpl frame) throws Throwable {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int andDecrement;
        int i10;
        do {
            atomicIntegerFieldUpdater = f37047k;
            andDecrement = atomicIntegerFieldUpdater.getAndDecrement(this);
            i10 = this.f37048a;
        } while (andDecrement > i10);
        if (andDecrement > 0) {
            return Unit.f33999a;
        }
        C3151k c3151kA = C3155m.a(kotlin.coroutines.intrinsics.a.b(frame));
        try {
            if (!d(c3151kA)) {
                while (true) {
                    int andDecrement2 = atomicIntegerFieldUpdater.getAndDecrement(this);
                    if (andDecrement2 <= i10) {
                        if (andDecrement2 > 0) {
                            c3151kA.q(Unit.f33999a, this.f37049c);
                            break;
                        }
                        Intrinsics.checkNotNull(c3151kA, "null cannot be cast to non-null type kotlinx.coroutines.Waiter");
                        if (d(c3151kA)) {
                            break;
                        }
                    }
                }
            }
            Object objO = c3151kA.o();
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (objO == coroutineSingletons) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            if (objO != coroutineSingletons) {
                objO = Unit.f33999a;
            }
            return objO == coroutineSingletons ? objO : Unit.f33999a;
        } catch (Throwable th) {
            c3151kA.A();
            throw th;
        }
    }

    public final boolean d(R0 r7) {
        Object objA;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f37045i;
        i iVar = (i) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f37046j.getAndIncrement(this);
        SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1 semaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1 = SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1.f37050a;
        long j10 = andIncrement / ((long) h.f41065f);
        loop0: while (true) {
            objA = C3223a.a(iVar, j10, semaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1);
            if (!u.b(objA)) {
                t tVarA = u.a(objA);
                while (true) {
                    t tVar = (t) atomicReferenceFieldUpdater.get(this);
                    if (tVar.f40314d >= tVarA.f40314d) {
                        break loop0;
                    }
                    if (!tVarA.j()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, tVar, tVarA)) {
                            if (!tVar.f()) {
                                break loop0;
                            }
                            tVar.e();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == tVar);
                    if (tVarA.f()) {
                        tVarA.e();
                    }
                }
            } else {
                break;
            }
        }
        i iVar2 = (i) u.a(objA);
        int i10 = (int) (andIncrement % ((long) h.f41065f));
        AtomicReferenceArray atomicReferenceArray = iVar2.f41066i;
        while (!atomicReferenceArray.compareAndSet(i10, null, r7)) {
            if (atomicReferenceArray.get(i10) != null) {
                w wVar = h.f41061b;
                w wVar2 = h.f41062c;
                while (!atomicReferenceArray.compareAndSet(i10, wVar, wVar2)) {
                    if (atomicReferenceArray.get(i10) != wVar) {
                        return false;
                    }
                }
                if (r7 instanceof InterfaceC3149j) {
                    Intrinsics.checkNotNull(r7, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
                    ((InterfaceC3149j) r7).q(Unit.f33999a, this.f37049c);
                    return true;
                }
                if (r7 instanceof kotlinx.coroutines.selects.f) {
                    ((kotlinx.coroutines.selects.f) r7).d(Unit.f33999a);
                    return true;
                }
                throw new IllegalStateException(("unexpected: " + r7).toString());
            }
        }
        r7.a(iVar2, i10);
        return true;
    }

    public final void release() {
        int i10;
        Object objA;
        boolean zB;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f37047k;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i11 = this.f37048a;
            if (andIncrement >= i11) {
                do {
                    i10 = atomicIntegerFieldUpdater.get(this);
                    if (i10 <= i11) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, i11));
                throw new IllegalStateException(("The number of released permits cannot be greater than " + i11).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f37043d;
            i iVar = (i) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = f37044e.getAndIncrement(this);
            long j10 = andIncrement2 / ((long) h.f41065f);
            SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1 semaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1 = SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1.f37051a;
            while (true) {
                objA = C3223a.a(iVar, j10, semaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1);
                if (!u.b(objA)) {
                    t tVarA = u.a(objA);
                    while (true) {
                        t tVar = (t) atomicReferenceFieldUpdater.get(this);
                        if (tVar.f40314d >= tVarA.f40314d) {
                            break;
                        }
                        if (!tVarA.j()) {
                            break;
                        }
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(this, tVar, tVarA)) {
                                if (!tVar.f()) {
                                    break;
                                }
                                tVar.e();
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(this) == tVar);
                        if (tVarA.f()) {
                            tVarA.e();
                        }
                    }
                } else {
                    break;
                }
            }
            i iVar2 = (i) u.a(objA);
            iVar2.a();
            zB = false;
            if (iVar2.f40314d <= j10) {
                int i12 = (int) (andIncrement2 % ((long) h.f41065f));
                w wVar = h.f41061b;
                AtomicReferenceArray atomicReferenceArray = iVar2.f41066i;
                Object andSet = atomicReferenceArray.getAndSet(i12, wVar);
                if (andSet == null) {
                    int i13 = h.f41060a;
                    int i14 = 0;
                    while (true) {
                        if (i14 >= i13) {
                            w wVar2 = h.f41061b;
                            w wVar3 = h.f41063d;
                            do {
                                if (atomicReferenceArray.compareAndSet(i12, wVar2, wVar3)) {
                                    zB = true;
                                    break;
                                }
                            } while (atomicReferenceArray.get(i12) == wVar2);
                            zB = !zB;
                            break;
                        }
                        if (atomicReferenceArray.get(i12) == h.f41062c) {
                            zB = true;
                            break;
                        }
                        i14++;
                    }
                } else if (andSet != h.f41064e) {
                    if (andSet instanceof InterfaceC3149j) {
                        Intrinsics.checkNotNull(andSet, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
                        InterfaceC3149j interfaceC3149j = (InterfaceC3149j) andSet;
                        w wVarR = interfaceC3149j.r(Unit.f33999a, this.f37049c);
                        if (wVarR != null) {
                            interfaceC3149j.z(wVarR);
                            zB = true;
                            break;
                            break;
                        }
                    } else {
                        if (!(andSet instanceof kotlinx.coroutines.selects.f)) {
                            throw new IllegalStateException(("unexpected: " + andSet).toString());
                        }
                        zB = ((kotlinx.coroutines.selects.f) andSet).b(this, Unit.f33999a);
                    }
                }
            }
        } while (!zB);
    }
}
