package kotlinx.coroutines.internal;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.lang.Comparable;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.InternalCoroutinesApi;
import kotlinx.coroutines.internal.ThreadSafeHeapNode;

/* JADX INFO: loaded from: classes7.dex */
@InternalCoroutinesApi
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0017\u0018\u0000*\u0012\b\u0000\u0010\u0003*\u00020\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0004j\u0002`\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\n\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00028\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u0004\u0018\u00018\u0000H\u0001¢\u0006\u0004\b\u000f\u0010\tJ\u0017\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00028\u0000H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0010H\u0082\u0010¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0010H\u0082\u0010¢\u0006\u0004\b\u0019\u0010\u0018J\u0017\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u001aH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0015\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u001fR$\u0010$\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00108F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010\u0018R\u0011\u0010'\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b%\u0010&R\u000b\u0010)\u001a\u00020(8\u0002X\u0082\u0004¨\u0006*"}, d2 = {"Lkotlinx/coroutines/internal/ThreadSafeHeap;", "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "", "T", "", "Lkotlinx/coroutines/internal/SynchronizedObject;", "<init>", "()V", "f", "()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "j", "node", "", TimerTags.hoursShort, "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z", "b", "", "index", "i", "(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "", "a", "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V", TimerTags.minutesShort, "(I)V", "l", "", "g", "()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(II)V", "[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "value", "c", "()I", "k", "size", "e", "()Z", "isEmpty", "Lkotlinx/atomicfu/AtomicInt;", "_size", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public class ThreadSafeHeap<T extends ThreadSafeHeapNode & Comparable<? super T>> {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(ThreadSafeHeap.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;
    public ThreadSafeHeapNode[] a;

    public final void a(ThreadSafeHeapNode node) {
        node.g(this);
        ThreadSafeHeapNode[] threadSafeHeapNodeArrG = g();
        int iC = c();
        k(iC + 1);
        threadSafeHeapNodeArrG[iC] = node;
        node.setIndex(iC);
        m(iC);
    }

    public final ThreadSafeHeapNode b() {
        ThreadSafeHeapNode[] threadSafeHeapNodeArr = this.a;
        if (threadSafeHeapNodeArr != null) {
            return threadSafeHeapNodeArr[0];
        }
        return null;
    }

    public final int c() {
        return b.get(this);
    }

    public final boolean e() {
        return c() == 0;
    }

    public final ThreadSafeHeapNode f() {
        ThreadSafeHeapNode threadSafeHeapNodeB;
        synchronized (this) {
            threadSafeHeapNodeB = b();
        }
        return threadSafeHeapNodeB;
    }

    public final ThreadSafeHeapNode[] g() {
        ThreadSafeHeapNode[] threadSafeHeapNodeArr = this.a;
        if (threadSafeHeapNodeArr == null) {
            ThreadSafeHeapNode[] threadSafeHeapNodeArr2 = new ThreadSafeHeapNode[4];
            this.a = threadSafeHeapNodeArr2;
            return threadSafeHeapNodeArr2;
        }
        if (c() < threadSafeHeapNodeArr.length) {
            return threadSafeHeapNodeArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(threadSafeHeapNodeArr, c() * 2);
        Intrinsics.i(objArrCopyOf, "copyOf(...)");
        ThreadSafeHeapNode[] threadSafeHeapNodeArr3 = (ThreadSafeHeapNode[]) objArrCopyOf;
        this.a = threadSafeHeapNodeArr3;
        return threadSafeHeapNodeArr3;
    }

    public final boolean h(ThreadSafeHeapNode node) {
        boolean z;
        synchronized (this) {
            if (node.i() == null) {
                z = false;
            } else {
                i(node.getIndex());
                z = true;
            }
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x003a  */
    public final ThreadSafeHeapNode i(int index) {
        ThreadSafeHeapNode[] threadSafeHeapNodeArr = this.a;
        Intrinsics.g(threadSafeHeapNodeArr);
        k(c() - 1);
        if (index < c()) {
            n(index, c());
            int i = (index - 1) / 2;
            if (index > 0) {
                ThreadSafeHeapNode threadSafeHeapNode = threadSafeHeapNodeArr[index];
                Intrinsics.g(threadSafeHeapNode);
                ThreadSafeHeapNode threadSafeHeapNode2 = threadSafeHeapNodeArr[i];
                Intrinsics.g(threadSafeHeapNode2);
                if (((Comparable) threadSafeHeapNode).compareTo(threadSafeHeapNode2) < 0) {
                    n(index, i);
                    m(i);
                } else {
                    l(index);
                }
            } else {
                l(index);
            }
        }
        ThreadSafeHeapNode threadSafeHeapNode3 = threadSafeHeapNodeArr[c()];
        Intrinsics.g(threadSafeHeapNode3);
        threadSafeHeapNode3.g(null);
        threadSafeHeapNode3.setIndex(-1);
        threadSafeHeapNodeArr[c()] = null;
        return threadSafeHeapNode3;
    }

    public final ThreadSafeHeapNode j() {
        ThreadSafeHeapNode threadSafeHeapNodeI;
        synchronized (this) {
            threadSafeHeapNodeI = c() > 0 ? i(0) : null;
        }
        return threadSafeHeapNodeI;
    }

    public final void k(int i) {
        b.set(this, i);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002b  */
    public final void l(int i) {
        while (true) {
            int i2 = i * 2;
            int i3 = i2 + 1;
            if (i3 >= c()) {
                return;
            }
            ThreadSafeHeapNode[] threadSafeHeapNodeArr = this.a;
            Intrinsics.g(threadSafeHeapNodeArr);
            int i4 = i2 + 2;
            if (i4 < c()) {
                ThreadSafeHeapNode threadSafeHeapNode = threadSafeHeapNodeArr[i4];
                Intrinsics.g(threadSafeHeapNode);
                ThreadSafeHeapNode threadSafeHeapNode2 = threadSafeHeapNodeArr[i3];
                Intrinsics.g(threadSafeHeapNode2);
                if (((Comparable) threadSafeHeapNode).compareTo(threadSafeHeapNode2) >= 0) {
                    i4 = i3;
                }
            } else {
                i4 = i3;
            }
            ThreadSafeHeapNode threadSafeHeapNode3 = threadSafeHeapNodeArr[i];
            Intrinsics.g(threadSafeHeapNode3);
            ThreadSafeHeapNode threadSafeHeapNode4 = threadSafeHeapNodeArr[i4];
            Intrinsics.g(threadSafeHeapNode4);
            if (((Comparable) threadSafeHeapNode3).compareTo(threadSafeHeapNode4) <= 0) {
                return;
            }
            n(i, i4);
            i = i4;
        }
    }

    public final void m(int i) {
        while (i > 0) {
            ThreadSafeHeapNode[] threadSafeHeapNodeArr = this.a;
            Intrinsics.g(threadSafeHeapNodeArr);
            int i2 = (i - 1) / 2;
            ThreadSafeHeapNode threadSafeHeapNode = threadSafeHeapNodeArr[i2];
            Intrinsics.g(threadSafeHeapNode);
            ThreadSafeHeapNode threadSafeHeapNode2 = threadSafeHeapNodeArr[i];
            Intrinsics.g(threadSafeHeapNode2);
            if (((Comparable) threadSafeHeapNode).compareTo(threadSafeHeapNode2) <= 0) {
                return;
            }
            n(i, i2);
            i = i2;
        }
    }

    public final void n(int i, int j) {
        ThreadSafeHeapNode[] threadSafeHeapNodeArr = this.a;
        Intrinsics.g(threadSafeHeapNodeArr);
        ThreadSafeHeapNode threadSafeHeapNode = threadSafeHeapNodeArr[j];
        Intrinsics.g(threadSafeHeapNode);
        ThreadSafeHeapNode threadSafeHeapNode2 = threadSafeHeapNodeArr[i];
        Intrinsics.g(threadSafeHeapNode2);
        threadSafeHeapNodeArr[i] = threadSafeHeapNode;
        threadSafeHeapNodeArr[j] = threadSafeHeapNode2;
        threadSafeHeapNode.setIndex(i);
        threadSafeHeapNode2.setIndex(j);
    }
}
