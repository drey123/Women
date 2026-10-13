package p339tf;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LockFreeTaskQueue.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nLockFreeTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n+ 2 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n295#2,3:305\n295#2,3:308\n295#2,3:311\n295#2,3:314\n295#2,3:317\n295#2,3:321\n295#2,3:324\n1#3:320\n*S KotlinDebug\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n*L\n87#1:305,3\n88#1:308,3\n103#1:311,3\n163#1:314,3\n196#1:317,3\n227#1:321,3\n243#1:324,3\n*E\n"})
public final class n<E> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f40302e = AtomicReferenceFieldUpdater.newUpdater(n.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f40303f = AtomicLongFieldUpdater.newUpdater(n.class, "_state$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final w f40304g = new w("REMOVE_FROZEN");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f40306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f40307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f40308d;

    /* JADX INFO: compiled from: LockFreeTaskQueue.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f40309a;

        public a(int i10) {
            this.f40309a = i10;
        }
    }

    public n(int i10, boolean z10) {
        this.f40305a = i10;
        this.f40306b = z10;
        int i11 = i10 - 1;
        this.f40307c = i11;
        this.f40308d = new AtomicReferenceArray(i10);
        if (i11 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i10 & i11) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final int a(@NotNull Runnable runnable) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f40303f;
            long j10 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j10) != 0) {
                return (2305843009213693952L & j10) != 0 ? 2 : 1;
            }
            int i10 = (int) (1073741823 & j10);
            int i11 = (int) ((1152921503533105152L & j10) >> 30);
            int i12 = this.f40307c;
            if (((i11 + 2) & i12) == (i10 & i12)) {
                return 1;
            }
            AtomicReferenceArray atomicReferenceArray = this.f40308d;
            if (!this.f40306b && atomicReferenceArray.get(i11 & i12) != null) {
                int i13 = this.f40305a;
                if (i13 < 1024 || ((i11 - i10) & 1073741823) > (i13 >> 1)) {
                    return 1;
                }
            } else if (atomicLongFieldUpdater.compareAndSet(this, j10, ((-1152921503533105153L) & j10) | (((long) ((i11 + 1) & 1073741823)) << 30))) {
                atomicReferenceArray.set(i11 & i12, runnable);
                n<E> nVarC = this;
                while ((atomicLongFieldUpdater.get(nVarC) & 1152921504606846976L) != 0) {
                    nVarC = nVarC.c();
                    AtomicReferenceArray atomicReferenceArray2 = nVarC.f40308d;
                    int i14 = nVarC.f40307c & i11;
                    Object obj = atomicReferenceArray2.get(i14);
                    if ((obj instanceof a) && ((a) obj).f40309a == i11) {
                        atomicReferenceArray2.set(i14, runnable);
                    } else {
                        nVarC = null;
                    }
                    if (nVarC == null) {
                        return 0;
                    }
                }
                return 0;
            }
        }
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j10;
        do {
            atomicLongFieldUpdater = f40303f;
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

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final n<E> c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j10;
        n<E> nVar;
        while (true) {
            atomicLongFieldUpdater = f40303f;
            j10 = atomicLongFieldUpdater.get(this);
            if ((j10 & 1152921504606846976L) != 0) {
                nVar = this;
                break;
            }
            long j11 = 1152921504606846976L | j10;
            nVar = this;
            if (atomicLongFieldUpdater.compareAndSet(nVar, j10, j11)) {
                j10 = j11;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f40302e;
            n<E> nVar2 = (n) atomicReferenceFieldUpdater.get(this);
            if (nVar2 != null) {
                return nVar2;
            }
            n nVar3 = new n(nVar.f40305a * 2, nVar.f40306b);
            int i10 = (int) (1073741823 & j10);
            int i11 = (int) ((1152921503533105152L & j10) >> 30);
            while (true) {
                int i12 = nVar.f40307c;
                int i13 = i10 & i12;
                if (i13 == (i12 & i11)) {
                    break;
                }
                Object aVar = nVar.f40308d.get(i13);
                if (aVar == null) {
                    aVar = new a(i10);
                }
                nVar3.f40308d.set(nVar3.f40307c & i10, aVar);
                i10++;
            }
            atomicLongFieldUpdater.set(nVar3, (-1152921504606846977L) & j10);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, nVar3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    public final Object d() {
        n<E> nVarC = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f40303f;
            long j10 = atomicLongFieldUpdater.get(nVarC);
            if ((j10 & 1152921504606846976L) != 0) {
                return f40304g;
            }
            int i10 = (int) (j10 & 1073741823);
            int i11 = nVarC.f40307c;
            int i12 = ((int) ((1152921503533105152L & j10) >> 30)) & i11;
            int i13 = i11 & i10;
            if (i12 != i13) {
                AtomicReferenceArray atomicReferenceArray = nVarC.f40308d;
                Object obj = atomicReferenceArray.get(i13);
                boolean z10 = nVarC.f40306b;
                if (obj == null) {
                    if (z10) {
                    }
                } else if (!(obj instanceof a)) {
                    long j11 = (i10 + 1) & 1073741823;
                    if (atomicLongFieldUpdater.compareAndSet(nVarC, j10, (j10 & (-1073741824)) | j11)) {
                        atomicReferenceArray.set(i13, null);
                        return obj;
                    }
                    nVarC = this;
                    if (z10) {
                        while (true) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f40303f;
                            long j12 = atomicLongFieldUpdater2.get(nVarC);
                            int i14 = (int) (j12 & 1073741823);
                            if ((j12 & 1152921504606846976L) != 0) {
                                nVarC = nVarC.c();
                            } else {
                                n<E> nVar = nVarC;
                                nVarC = nVar;
                                if (atomicLongFieldUpdater2.compareAndSet(nVar, j12, (j12 & (-1073741824)) | j11)) {
                                    nVarC.f40308d.set(nVarC.f40307c & i14, null);
                                    nVarC = null;
                                } else {
                                    continue;
                                }
                            }
                            if (nVarC == null) {
                                return obj;
                            }
                        }
                    }
                }
            }
            return null;
        }
    }
}
