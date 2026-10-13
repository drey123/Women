package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference0Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.DebugStringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LockFreeLinkedList.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00018\u0002X\u0082\u0004R\u0011\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u00018\u0002X\u0082\u0004R\u0013\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00018\u0002X\u0082\u0004¨\u0006\t"}, d2 = {"Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "", "<init>", "()V", "_next", "_prev", "Lkotlinx/coroutines/internal/Removed;", "_removedRef", "CondAddOp", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public class LockFreeLinkedListNode {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f27380b = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_prev$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater d = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    /* JADX INFO: compiled from: LockFreeLinkedList.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b!\u0018\u00002\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\u0001¨\u0006\u0004"}, d2 = {"Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;", "Lkotlinx/coroutines/internal/AtomicOp;", "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "Lkotlinx/coroutines/internal/Node;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
    public static abstract class CondAddOp extends AtomicOp<LockFreeLinkedListNode> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final LockFreeLinkedListNode f27381b;

        @Nullable
        public LockFreeLinkedListNode c;

        public CondAddOp(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode) {
            this.f27381b = lockFreeLinkedListNode;
        }

        @Override // kotlinx.coroutines.internal.AtomicOp
        public final void b(LockFreeLinkedListNode lockFreeLinkedListNode, Object obj) {
            LockFreeLinkedListNode lockFreeLinkedListNode2 = lockFreeLinkedListNode;
            boolean z2 = obj == null;
            LockFreeLinkedListNode lockFreeLinkedListNode3 = this.f27381b;
            LockFreeLinkedListNode lockFreeLinkedListNode4 = z2 ? lockFreeLinkedListNode3 : this.c;
            if (lockFreeLinkedListNode4 != null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = LockFreeLinkedListNode.f27380b;
                while (!atomicReferenceFieldUpdater.compareAndSet(lockFreeLinkedListNode2, this, lockFreeLinkedListNode4)) {
                    if (atomicReferenceFieldUpdater.get(lockFreeLinkedListNode2) != this) {
                        return;
                    }
                }
                if (z2) {
                    LockFreeLinkedListNode lockFreeLinkedListNode5 = this.c;
                    Intrinsics.checkNotNull(lockFreeLinkedListNode5);
                    lockFreeLinkedListNode3.d(lockFreeLinkedListNode5);
                }
            }
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.internal.LockFreeLinkedListNode$toString$1, reason: invalid class name */
    /* JADX INFO: compiled from: LockFreeLinkedList.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends PropertyReference0Impl {
        @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.reflect.KProperty0
        @Nullable
        public final Object get() {
            return this.receiver.getClass().getSimpleName();
        }
    }

    public final LockFreeLinkedListNode c() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = c;
            LockFreeLinkedListNode lockFreeLinkedListNode = (LockFreeLinkedListNode) atomicReferenceFieldUpdater2.get(this);
            LockFreeLinkedListNode lockFreeLinkedListNode2 = lockFreeLinkedListNode;
            while (true) {
                LockFreeLinkedListNode lockFreeLinkedListNode3 = null;
                while (true) {
                    atomicReferenceFieldUpdater = f27380b;
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
                    if (obj == null) {
                        return lockFreeLinkedListNode2;
                    }
                    if (obj instanceof OpDescriptor) {
                        ((OpDescriptor) obj).a(lockFreeLinkedListNode2);
                        break;
                    }
                    if (!(obj instanceof Removed)) {
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                        lockFreeLinkedListNode3 = lockFreeLinkedListNode2;
                        lockFreeLinkedListNode2 = (LockFreeLinkedListNode) obj;
                    } else {
                        if (lockFreeLinkedListNode3 != null) {
                            break;
                        }
                        lockFreeLinkedListNode2 = (LockFreeLinkedListNode) atomicReferenceFieldUpdater2.get(lockFreeLinkedListNode2);
                    }
                }
                LockFreeLinkedListNode lockFreeLinkedListNode4 = ((Removed) obj).a;
                while (!atomicReferenceFieldUpdater.compareAndSet(lockFreeLinkedListNode3, lockFreeLinkedListNode2, lockFreeLinkedListNode4)) {
                    if (atomicReferenceFieldUpdater.get(lockFreeLinkedListNode3) != lockFreeLinkedListNode2) {
                        break;
                    }
                }
                lockFreeLinkedListNode2 = lockFreeLinkedListNode3;
            }
        }
    }

    public final void d(LockFreeLinkedListNode lockFreeLinkedListNode) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
            LockFreeLinkedListNode lockFreeLinkedListNode2 = (LockFreeLinkedListNode) atomicReferenceFieldUpdater.get(lockFreeLinkedListNode);
            if (e() != lockFreeLinkedListNode) {
                return;
            }
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(lockFreeLinkedListNode, lockFreeLinkedListNode2, this)) {
                    if (h()) {
                        lockFreeLinkedListNode.c();
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(lockFreeLinkedListNode) == lockFreeLinkedListNode2);
        }
    }

    @NotNull
    public final Object e() {
        while (true) {
            Object obj = f27380b.get(this);
            if (!(obj instanceof OpDescriptor)) {
                return obj;
            }
            ((OpDescriptor) obj).a(this);
        }
    }

    @NotNull
    public final LockFreeLinkedListNode f() {
        LockFreeLinkedListNode lockFreeLinkedListNode;
        Object objE = e();
        Removed removed = objE instanceof Removed ? (Removed) objE : null;
        if (removed != null && (lockFreeLinkedListNode = removed.a) != null) {
            return lockFreeLinkedListNode;
        }
        Intrinsics.checkNotNull(objE, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        return (LockFreeLinkedListNode) objE;
    }

    public boolean h() {
        return e() instanceof Removed;
    }

    public final void i() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        while (true) {
            Object objE = e();
            if (objE instanceof Removed) {
                LockFreeLinkedListNode lockFreeLinkedListNode = ((Removed) objE).a;
                return;
            }
            if (objE == this) {
                return;
            }
            Intrinsics.checkNotNull(objE, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            LockFreeLinkedListNode lockFreeLinkedListNode2 = (LockFreeLinkedListNode) objE;
            lockFreeLinkedListNode2.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = d;
            Removed removed = (Removed) atomicReferenceFieldUpdater2.get(lockFreeLinkedListNode2);
            if (removed == null) {
                removed = new Removed(lockFreeLinkedListNode2);
                atomicReferenceFieldUpdater2.set(lockFreeLinkedListNode2, removed);
            }
            do {
                atomicReferenceFieldUpdater = f27380b;
                if (atomicReferenceFieldUpdater.compareAndSet(this, objE, removed)) {
                    lockFreeLinkedListNode2.c();
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == objE);
        }
    }

    @NotNull
    public String toString() {
        return new AnonymousClass1(this, DebugStringsKt.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1) + '@' + DebugStringsKt.a(this);
    }
}
