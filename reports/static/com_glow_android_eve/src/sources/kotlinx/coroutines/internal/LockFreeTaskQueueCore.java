package kotlinx.coroutines.internal;

import androidx.exifinterface.media.ExifInterface;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LockFreeTaskQueue.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u0007R%\u0010\u0004\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00030\u00018\u0002X\u0082\u0004R\u000b\u0010\u0005\u001a\u00020\u00018\u0002X\u0082\u0004R\u0013\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00018\u0002X\u0082\u0004¨\u0006\b"}, d2 = {"Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;", "", ExifInterface.LONGITUDE_EAST, "Lkotlinx/coroutines/internal/Core;", "_next", "_state", "array", "Placeholder", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public final class LockFreeTaskQueueCore<E> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f27382e = AtomicReferenceFieldUpdater.newUpdater(LockFreeTaskQueueCore.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f27383f = AtomicLongFieldUpdater.newUpdater(LockFreeTaskQueueCore.class, "_state$volatile");

    @NotNull
    public static final Symbol g = new Symbol("REMOVE_FROZEN");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f27384b;
    public final int c;
    public final /* synthetic */ AtomicReferenceArray d;

    /* JADX INFO: compiled from: LockFreeTaskQueue.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
    public static final class Placeholder {
        public final int a;

        public Placeholder(int i) {
            this.a = i;
        }
    }

    public LockFreeTaskQueueCore(int i, boolean z2) {
        this.a = i;
        this.f27384b = z2;
        int i6 = i - 1;
        this.c = i6;
        this.d = new AtomicReferenceArray(i);
        if (i6 > 1073741823) {
            throw new IllegalStateException("Check failed.".toString());
        }
        if ((i & i6) != 0) {
            throw new IllegalStateException("Check failed.".toString());
        }
    }

    public final int a(@NotNull E e6) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f27383f;
            long j4 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j4) != 0) {
                return (2305843009213693952L & j4) != 0 ? 2 : 1;
            }
            int i = (int) (1073741823 & j4);
            int i6 = (int) ((1152921503533105152L & j4) >> 30);
            int i7 = this.c;
            if (((i6 + 2) & i7) == (i & i7)) {
                return 1;
            }
            boolean z2 = this.f27384b;
            AtomicReferenceArray atomicReferenceArray = this.d;
            if (z2 || atomicReferenceArray.get(i6 & i7) == null) {
                if (f27383f.compareAndSet(this, j4, ((-1152921503533105153L) & j4) | (((long) ((i6 + 1) & 1073741823)) << 30))) {
                    atomicReferenceArray.set(i6 & i7, e6);
                    LockFreeTaskQueueCore<E> lockFreeTaskQueueCoreC = this;
                    while ((atomicLongFieldUpdater.get(lockFreeTaskQueueCoreC) & 1152921504606846976L) != 0) {
                        lockFreeTaskQueueCoreC = lockFreeTaskQueueCoreC.c();
                        AtomicReferenceArray atomicReferenceArray2 = lockFreeTaskQueueCoreC.d;
                        int i8 = lockFreeTaskQueueCoreC.c & i6;
                        Object obj = atomicReferenceArray2.get(i8);
                        if ((obj instanceof Placeholder) && ((Placeholder) obj).a == i6) {
                            atomicReferenceArray2.set(i8, e6);
                        } else {
                            lockFreeTaskQueueCoreC = null;
                        }
                        if (lockFreeTaskQueueCoreC == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
            } else {
                int i9 = this.a;
                if (i9 < 1024 || ((i6 - i) & 1073741823) > (i9 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j4;
        do {
            atomicLongFieldUpdater = f27383f;
            j4 = atomicLongFieldUpdater.get(this);
            if ((j4 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j4) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j4, 2305843009213693952L | j4));
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final LockFreeTaskQueueCore<E> c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j4;
        while (true) {
            atomicLongFieldUpdater = f27383f;
            j4 = atomicLongFieldUpdater.get(this);
            if ((j4 & 1152921504606846976L) != 0) {
                break;
            }
            long j6 = j4 | 1152921504606846976L;
            if (atomicLongFieldUpdater.compareAndSet(this, j4, j6)) {
                j4 = j6;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27382e;
            LockFreeTaskQueueCore<E> lockFreeTaskQueueCore = (LockFreeTaskQueueCore) atomicReferenceFieldUpdater.get(this);
            if (lockFreeTaskQueueCore != null) {
                return lockFreeTaskQueueCore;
            }
            LockFreeTaskQueueCore lockFreeTaskQueueCore2 = new LockFreeTaskQueueCore(this.a * 2, this.f27384b);
            int i = (int) (1073741823 & j4);
            int i6 = (int) ((1152921503533105152L & j4) >> 30);
            while (true) {
                int i7 = this.c;
                int i8 = i & i7;
                if (i8 == (i7 & i6)) {
                    break;
                }
                Object placeholder = this.d.get(i8);
                if (placeholder == null) {
                    placeholder = new Placeholder(i);
                }
                lockFreeTaskQueueCore2.d.set(lockFreeTaskQueueCore2.c & i, placeholder);
                i++;
            }
            atomicLongFieldUpdater.set(lockFreeTaskQueueCore2, (-1152921504606846977L) & j4);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, lockFreeTaskQueueCore2) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    @Nullable
    public final Object d() {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f27383f;
            long j4 = atomicLongFieldUpdater.get(this);
            if ((j4 & 1152921504606846976L) != 0) {
                return g;
            }
            int i = (int) (j4 & 1073741823);
            int i6 = this.c;
            int i7 = i & i6;
            if ((((int) ((1152921503533105152L & j4) >> 30)) & i6) == i7) {
                return null;
            }
            AtomicReferenceArray atomicReferenceArray = this.d;
            Object obj = atomicReferenceArray.get(i7);
            boolean z2 = this.f27384b;
            if (obj == null) {
                if (z2) {
                    return null;
                }
            } else {
                if (obj instanceof Placeholder) {
                    return null;
                }
                long j6 = (i + 1) & 1073741823;
                if (atomicLongFieldUpdater.compareAndSet(this, j4, (j4 & (-1073741824)) | j6)) {
                    atomicReferenceArray.set(i7, null);
                    return obj;
                }
                if (z2) {
                    LockFreeTaskQueueCore<E> lockFreeTaskQueueCoreC = this;
                    while (true) {
                        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f27383f;
                        long j7 = atomicLongFieldUpdater2.get(lockFreeTaskQueueCoreC);
                        int i8 = (int) (j7 & 1073741823);
                        if ((j7 & 1152921504606846976L) != 0) {
                            lockFreeTaskQueueCoreC = lockFreeTaskQueueCoreC.c();
                        } else {
                            if (atomicLongFieldUpdater2.compareAndSet(lockFreeTaskQueueCoreC, j7, (j7 & (-1073741824)) | j6)) {
                                lockFreeTaskQueueCoreC.d.set(lockFreeTaskQueueCoreC.c & i8, null);
                                lockFreeTaskQueueCoreC = null;
                            } else {
                                continue;
                            }
                        }
                        if (lockFreeTaskQueueCoreC == null) {
                            return obj;
                        }
                    }
                }
            }
        }
    }
}
