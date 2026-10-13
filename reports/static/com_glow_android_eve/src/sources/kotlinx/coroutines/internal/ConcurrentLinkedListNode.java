package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.internal.ConcurrentLinkedListNode;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ConcurrentLinkedList.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b \u0018\u0000*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002R\u0013\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004R\u0013\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00028\u0002X\u0082\u0004¨\u0006\u0005"}, d2 = {"Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;", "N", "", "_next", "_prev", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public abstract class ConcurrentLinkedListNode<N extends ConcurrentLinkedListNode<N>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f27370b = AtomicReferenceFieldUpdater.newUpdater(ConcurrentLinkedListNode.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(ConcurrentLinkedListNode.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public ConcurrentLinkedListNode(@Nullable N n) {
        this._prev$volatile = n;
    }

    public final void a() {
        c.set(this, null);
    }

    @Nullable
    public final N b() {
        Object obj = f27370b.get(this);
        if (obj == ConcurrentLinkedListKt.a) {
            return null;
        }
        return (N) obj;
    }

    public abstract boolean c();

    public final void d() {
        ConcurrentLinkedListNode concurrentLinkedListNodeB;
        if (b() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
            ConcurrentLinkedListNode concurrentLinkedListNode = (ConcurrentLinkedListNode) atomicReferenceFieldUpdater.get(this);
            while (concurrentLinkedListNode != null && concurrentLinkedListNode.c()) {
                concurrentLinkedListNode = (ConcurrentLinkedListNode) atomicReferenceFieldUpdater.get(concurrentLinkedListNode);
            }
            ConcurrentLinkedListNode concurrentLinkedListNodeB2 = b();
            Intrinsics.checkNotNull(concurrentLinkedListNodeB2);
            while (concurrentLinkedListNodeB2.c() && (concurrentLinkedListNodeB = concurrentLinkedListNodeB2.b()) != null) {
                concurrentLinkedListNodeB2 = concurrentLinkedListNodeB;
            }
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(concurrentLinkedListNodeB2);
                ConcurrentLinkedListNode concurrentLinkedListNode2 = ((ConcurrentLinkedListNode) obj) == null ? null : concurrentLinkedListNode;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(concurrentLinkedListNodeB2, obj, concurrentLinkedListNode2)) {
                        break;
                    } else if (atomicReferenceFieldUpdater.get(concurrentLinkedListNodeB2) != obj) {
                    }
                }
            }
            if (concurrentLinkedListNode != null) {
                f27370b.set(concurrentLinkedListNode, concurrentLinkedListNodeB2);
            }
            if (!concurrentLinkedListNodeB2.c() || concurrentLinkedListNodeB2.b() == null) {
                if (concurrentLinkedListNode == null || !concurrentLinkedListNode.c()) {
                    return;
                }
            }
        }
    }
}
