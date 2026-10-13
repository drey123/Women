package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference0Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.K;
import org.jetbrains.annotations.NotNull;
import p339tf.k;
import p339tf.q;

/* JADX INFO: compiled from: LockFreeLinkedList.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n1#2:289\n*E\n"})
public class LockFreeLinkedListNode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f36964a = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f36965c = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_prev$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f36966d = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    /* JADX INFO: renamed from: kotlinx.coroutines.internal.LockFreeLinkedListNode$toString$1, reason: invalid class name */
    /* JADX INFO: compiled from: LockFreeLinkedList.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends PropertyReference0Impl {
        @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.jvm.internal.PropertyReference0
        public final Object get() {
            return this.receiver.getClass().getSimpleName();
        }
    }

    public final boolean c(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode, int i10) {
        while (true) {
            LockFreeLinkedListNode lockFreeLinkedListNodeD = d();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f36965c;
            if (lockFreeLinkedListNodeD == null) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                while (true) {
                    lockFreeLinkedListNodeD = (LockFreeLinkedListNode) obj;
                    if (!lockFreeLinkedListNodeD.h()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(lockFreeLinkedListNodeD);
                }
            }
            if (lockFreeLinkedListNodeD instanceof k) {
                return (((k) lockFreeLinkedListNodeD).f40300e & i10) == 0 && lockFreeLinkedListNodeD.c(lockFreeLinkedListNode, i10);
            }
            atomicReferenceFieldUpdater.set(lockFreeLinkedListNode, lockFreeLinkedListNodeD);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f36964a;
            atomicReferenceFieldUpdater2.set(lockFreeLinkedListNode, this);
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(lockFreeLinkedListNodeD, this, lockFreeLinkedListNode)) {
                    lockFreeLinkedListNode.e(this);
                    return true;
                }
            } while (atomicReferenceFieldUpdater2.get(lockFreeLinkedListNodeD) == this);
        }
    }

    public final LockFreeLinkedListNode d() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f36965c;
            LockFreeLinkedListNode lockFreeLinkedListNode = (LockFreeLinkedListNode) atomicReferenceFieldUpdater2.get(this);
            LockFreeLinkedListNode lockFreeLinkedListNode2 = lockFreeLinkedListNode;
            while (true) {
                LockFreeLinkedListNode lockFreeLinkedListNode3 = null;
                while (true) {
                    atomicReferenceFieldUpdater = f36964a;
                    obj = atomicReferenceFieldUpdater.get(lockFreeLinkedListNode2);
                    if (obj == this) {
                        if (lockFreeLinkedListNode == lockFreeLinkedListNode2) {
                            return lockFreeLinkedListNode2;
                        }
                        while (!atomicReferenceFieldUpdater2.compareAndSet(this, lockFreeLinkedListNode, lockFreeLinkedListNode2)) {
                            if (atomicReferenceFieldUpdater2.get(this) != lockFreeLinkedListNode) {
                                break;
                            }
                        }
                        return lockFreeLinkedListNode2;
                    }
                    if (h()) {
                        return null;
                    }
                    if (!(obj instanceof q)) {
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                        lockFreeLinkedListNode3 = lockFreeLinkedListNode2;
                        lockFreeLinkedListNode2 = (LockFreeLinkedListNode) obj;
                    } else {
                        if (lockFreeLinkedListNode3 != null) {
                            break;
                        }
                        lockFreeLinkedListNode2 = (LockFreeLinkedListNode) atomicReferenceFieldUpdater2.get(lockFreeLinkedListNode2);
                    }
                }
                LockFreeLinkedListNode lockFreeLinkedListNode4 = ((q) obj).f40311a;
                while (!atomicReferenceFieldUpdater.compareAndSet(lockFreeLinkedListNode3, lockFreeLinkedListNode2, lockFreeLinkedListNode4)) {
                    if (atomicReferenceFieldUpdater.get(lockFreeLinkedListNode3) != lockFreeLinkedListNode2) {
                        break;
                    }
                }
                lockFreeLinkedListNode2 = lockFreeLinkedListNode3;
            }
        }
    }

    public final void e(LockFreeLinkedListNode lockFreeLinkedListNode) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f36965c;
            LockFreeLinkedListNode lockFreeLinkedListNode2 = (LockFreeLinkedListNode) atomicReferenceFieldUpdater.get(lockFreeLinkedListNode);
            if (f36964a.get(this) != lockFreeLinkedListNode) {
                return;
            }
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(lockFreeLinkedListNode, lockFreeLinkedListNode2, this)) {
                    if (h()) {
                        lockFreeLinkedListNode.d();
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(lockFreeLinkedListNode) == lockFreeLinkedListNode2);
        }
    }

    @NotNull
    public final LockFreeLinkedListNode g() {
        LockFreeLinkedListNode lockFreeLinkedListNode;
        Object obj = f36964a.get(this);
        q qVar = obj instanceof q ? (q) obj : null;
        if (qVar != null && (lockFreeLinkedListNode = qVar.f40311a) != null) {
            return lockFreeLinkedListNode;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        return (LockFreeLinkedListNode) obj;
    }

    public boolean h() {
        return f36964a.get(this) instanceof q;
    }

    @NotNull
    public String toString() {
        return new AnonymousClass1(this, K.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1) + '@' + K.a(this);
    }
}
