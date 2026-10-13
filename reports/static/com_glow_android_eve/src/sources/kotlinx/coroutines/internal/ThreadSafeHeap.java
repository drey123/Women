package kotlinx.coroutines.internal;

import java.lang.Comparable;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.EventLoopImplBase;
import kotlinx.coroutines.internal.ThreadSafeHeapNode;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ThreadSafeHeap.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u0000*\u0012\b\u0000\u0010\u0003*\u00020\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0004j\u0002`\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007R\u000b\u0010\b\u001a\u00020\u00048\u0002X\u0082\u0004¨\u0006\t"}, d2 = {"Lkotlinx/coroutines/internal/ThreadSafeHeap;", "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "", "T", "", "Lkotlinx/coroutines/internal/SynchronizedObject;", "<init>", "()V", "_size", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public class ThreadSafeHeap<T extends ThreadSafeHeapNode & Comparable<? super T>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f27392b = AtomicIntegerFieldUpdater.newUpdater(ThreadSafeHeap.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    @Nullable
    public T[] a;

    public final void a(@NotNull EventLoopImplBase.DelayedTask delayedTask) {
        delayedTask.b((EventLoopImplBase.DelayedTaskQueue) this);
        T[] tArr = this.a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f27392b;
        if (tArr == null) {
            tArr = (T[]) new ThreadSafeHeapNode[4];
            this.a = tArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= tArr.length) {
            Object[] objArrCopyOf = Arrays.copyOf(tArr, atomicIntegerFieldUpdater.get(this) * 2);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            tArr = (T[]) ((ThreadSafeHeapNode[]) objArrCopyOf);
            this.a = tArr;
        }
        int i = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i + 1);
        tArr[i] = delayedTask;
        delayedTask.c = i;
        c(i);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0047  */
    /* JADX WARN: Code duplicated, block: B:14:0x0054  */
    /* JADX WARN: Code duplicated, block: B:17:0x0067  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b A[LOOP:0: B:9:0x003c->B:21:0x007b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x0080 A[EDGE_INSN: B:24:0x0080->B:22:0x0080 BREAK  A[LOOP:0: B:9:0x003c->B:21:0x007b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0080 A[EDGE_INSN: B:25:0x0080->B:22:0x0080 BREAK  A[LOOP:0: B:9:0x003c->B:21:0x007b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:? A[SYNTHETIC] */
    @NotNull
    public final T b(int i) {
        int i6;
        int i7;
        T[] tArr;
        int i8;
        T t4;
        T t6;
        T t7;
        T t8;
        T[] tArr2 = this.a;
        Intrinsics.checkNotNull(tArr2);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f27392b;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i < atomicIntegerFieldUpdater.get(this)) {
            d(i, atomicIntegerFieldUpdater.get(this));
            int i9 = (i - 1) / 2;
            if (i > 0) {
                T t9 = tArr2[i];
                Intrinsics.checkNotNull(t9);
                T t10 = tArr2[i9];
                Intrinsics.checkNotNull(t10);
                if (((Comparable) t9).compareTo(t10) < 0) {
                    d(i, i9);
                    c(i9);
                } else {
                    while (true) {
                        i6 = i * 2;
                        i7 = i6 + 1;
                        if (i7 >= atomicIntegerFieldUpdater.get(this)) {
                            break;
                        }
                        tArr = this.a;
                        Intrinsics.checkNotNull(tArr);
                        i8 = i6 + 2;
                        if (i8 < atomicIntegerFieldUpdater.get(this)) {
                            t7 = tArr[i8];
                            Intrinsics.checkNotNull(t7);
                            t8 = tArr[i7];
                            Intrinsics.checkNotNull(t8);
                            if (((Comparable) t7).compareTo(t8) >= 0) {
                                i8 = i7;
                            }
                        } else {
                            i8 = i7;
                        }
                        t4 = tArr[i];
                        Intrinsics.checkNotNull(t4);
                        t6 = tArr[i8];
                        Intrinsics.checkNotNull(t6);
                        if (((Comparable) t4).compareTo(t6) <= 0) {
                            break;
                        }
                        d(i, i8);
                        i = i8;
                    }
                }
            } else {
                while (true) {
                    i6 = i * 2;
                    i7 = i6 + 1;
                    if (i7 >= atomicIntegerFieldUpdater.get(this)) {
                        break;
                        break;
                    }
                    tArr = this.a;
                    Intrinsics.checkNotNull(tArr);
                    i8 = i6 + 2;
                    if (i8 < atomicIntegerFieldUpdater.get(this)) {
                        t7 = tArr[i8];
                        Intrinsics.checkNotNull(t7);
                        t8 = tArr[i7];
                        Intrinsics.checkNotNull(t8);
                        if (((Comparable) t7).compareTo(t8) >= 0) {
                            i8 = i7;
                        }
                    } else {
                        i8 = i7;
                    }
                    t4 = tArr[i];
                    Intrinsics.checkNotNull(t4);
                    t6 = tArr[i8];
                    Intrinsics.checkNotNull(t6);
                    if (((Comparable) t4).compareTo(t6) <= 0) {
                        break;
                        break;
                    }
                    d(i, i8);
                    i = i8;
                }
            }
        }
        T t11 = tArr2[atomicIntegerFieldUpdater.get(this)];
        Intrinsics.checkNotNull(t11);
        t11.b(null);
        t11.setIndex(-1);
        tArr2[atomicIntegerFieldUpdater.get(this)] = null;
        return t11;
    }

    public final void c(int i) {
        while (i > 0) {
            T[] tArr = this.a;
            Intrinsics.checkNotNull(tArr);
            int i6 = (i - 1) / 2;
            T t4 = tArr[i6];
            Intrinsics.checkNotNull(t4);
            T t6 = tArr[i];
            Intrinsics.checkNotNull(t6);
            if (((Comparable) t4).compareTo(t6) <= 0) {
                return;
            }
            d(i, i6);
            i = i6;
        }
    }

    public final void d(int i, int i6) {
        T[] tArr = this.a;
        Intrinsics.checkNotNull(tArr);
        T t4 = tArr[i6];
        Intrinsics.checkNotNull(t4);
        T t6 = tArr[i];
        Intrinsics.checkNotNull(t6);
        tArr[i] = t4;
        tArr[i6] = t6;
        t4.setIndex(i);
        t6.setIndex(i6);
    }
}
