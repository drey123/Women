package p339tf;

import java.lang.Comparable;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.AbstractC3134e0;
import org.jetbrains.annotations.NotNull;
import p339tf.G;

/* JADX INFO: compiled from: ThreadSafeHeap.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nThreadSafeHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n28#2:160\n28#2:162\n28#2:164\n28#2:166\n28#2:168\n28#2:170\n28#2:172\n16#3:161\n16#3:163\n16#3:165\n16#3:167\n16#3:169\n16#3:171\n16#3:173\n1#4:174\n*S KotlinDebug\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n33#1:160\n41#1:162\n43#1:164\n51#1:166\n60#1:168\n63#1:170\n72#1:172\n33#1:161\n41#1:163\n43#1:165\n51#1:167\n60#1:169\n63#1:171\n72#1:173\n*E\n"})
public class F<T extends G & Comparable<? super T>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f40274b = AtomicIntegerFieldUpdater.newUpdater(F.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public T[] f40275a;

    public final void a(@NotNull AbstractC3134e0.c cVar) {
        cVar.g((AbstractC3134e0.d) this);
        T[] tArr = this.f40275a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f40274b;
        if (tArr == null) {
            tArr = (T[]) new G[4];
            this.f40275a = tArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= tArr.length) {
            Object[] objArrCopyOf = Arrays.copyOf(tArr, atomicIntegerFieldUpdater.get(this) * 2);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            tArr = (T[]) ((G[]) objArrCopyOf);
            this.f40275a = tArr;
        }
        int i10 = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i10 + 1);
        tArr[i10] = cVar;
        cVar.f36836c = i10;
        c(i10);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0047  */
    /* JADX WARN: Code duplicated, block: B:14:0x0054  */
    /* JADX WARN: Code duplicated, block: B:17:0x0067  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b A[LOOP:0: B:9:0x003c->B:21:0x007b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x0080 A[EDGE_INSN: B:24:0x0080->B:22:0x0080 BREAK  A[LOOP:0: B:9:0x003c->B:21:0x007b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0080 A[EDGE_INSN: B:25:0x0080->B:22:0x0080 BREAK  A[LOOP:0: B:9:0x003c->B:21:0x007b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:? A[SYNTHETIC] */
    @NotNull
    public final T b(int i10) {
        int i11;
        int i12;
        T[] tArr;
        int i13;
        T t10;
        T t11;
        T t12;
        T t13;
        T[] tArr2 = this.f40275a;
        Intrinsics.checkNotNull(tArr2);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f40274b;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i10 < atomicIntegerFieldUpdater.get(this)) {
            d(i10, atomicIntegerFieldUpdater.get(this));
            int i14 = (i10 - 1) / 2;
            if (i10 > 0) {
                T t14 = tArr2[i10];
                Intrinsics.checkNotNull(t14);
                T t15 = tArr2[i14];
                Intrinsics.checkNotNull(t15);
                if (((Comparable) t14).compareTo(t15) < 0) {
                    d(i10, i14);
                    c(i14);
                } else {
                    while (true) {
                        i11 = i10 * 2;
                        i12 = i11 + 1;
                        if (i12 >= atomicIntegerFieldUpdater.get(this)) {
                            break;
                        }
                        tArr = this.f40275a;
                        Intrinsics.checkNotNull(tArr);
                        i13 = i11 + 2;
                        if (i13 < atomicIntegerFieldUpdater.get(this)) {
                            t12 = tArr[i13];
                            Intrinsics.checkNotNull(t12);
                            t13 = tArr[i12];
                            Intrinsics.checkNotNull(t13);
                            if (((Comparable) t12).compareTo(t13) >= 0) {
                                i13 = i12;
                            }
                        } else {
                            i13 = i12;
                        }
                        t10 = tArr[i10];
                        Intrinsics.checkNotNull(t10);
                        t11 = tArr[i13];
                        Intrinsics.checkNotNull(t11);
                        if (((Comparable) t10).compareTo(t11) <= 0) {
                            break;
                        }
                        d(i10, i13);
                        i10 = i13;
                    }
                }
            } else {
                while (true) {
                    i11 = i10 * 2;
                    i12 = i11 + 1;
                    if (i12 >= atomicIntegerFieldUpdater.get(this)) {
                        break;
                        break;
                    }
                    tArr = this.f40275a;
                    Intrinsics.checkNotNull(tArr);
                    i13 = i11 + 2;
                    if (i13 < atomicIntegerFieldUpdater.get(this)) {
                        t12 = tArr[i13];
                        Intrinsics.checkNotNull(t12);
                        t13 = tArr[i12];
                        Intrinsics.checkNotNull(t13);
                        if (((Comparable) t12).compareTo(t13) >= 0) {
                            i13 = i12;
                        }
                    } else {
                        i13 = i12;
                    }
                    t10 = tArr[i10];
                    Intrinsics.checkNotNull(t10);
                    t11 = tArr[i13];
                    Intrinsics.checkNotNull(t11);
                    if (((Comparable) t10).compareTo(t11) <= 0) {
                        break;
                        break;
                    }
                    d(i10, i13);
                    i10 = i13;
                }
            }
        }
        T t16 = tArr2[atomicIntegerFieldUpdater.get(this)];
        Intrinsics.checkNotNull(t16);
        t16.g(null);
        t16.setIndex(-1);
        tArr2[atomicIntegerFieldUpdater.get(this)] = null;
        return t16;
    }

    public final void c(int i10) {
        while (i10 > 0) {
            T[] tArr = this.f40275a;
            Intrinsics.checkNotNull(tArr);
            int i11 = (i10 - 1) / 2;
            T t10 = tArr[i11];
            Intrinsics.checkNotNull(t10);
            T t11 = tArr[i10];
            Intrinsics.checkNotNull(t11);
            if (((Comparable) t10).compareTo(t11) <= 0) {
                return;
            }
            d(i10, i11);
            i10 = i11;
        }
    }

    public final void d(int i10, int i11) {
        T[] tArr = this.f40275a;
        Intrinsics.checkNotNull(tArr);
        T t10 = tArr[i11];
        Intrinsics.checkNotNull(t10);
        T t11 = tArr[i10];
        Intrinsics.checkNotNull(t11);
        tArr[i10] = t10;
        tArr[i11] = t11;
        t10.setIndex(i10);
        t11.setIndex(i11);
    }
}
