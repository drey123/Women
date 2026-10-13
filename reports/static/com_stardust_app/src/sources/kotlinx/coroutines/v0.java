package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.internal.LockFreeLinkedListNode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v0 extends LockFreeLinkedListNode implements Z, InterfaceC3158n0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public w0 f37061e;

    @Override // kotlinx.coroutines.Z
    public final void a() {
        w0 w0VarI = i();
        w0VarI.getClass();
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = w0.f37064a;
            Object obj = atomicReferenceFieldUpdater.get(w0VarI);
            if (obj instanceof v0) {
                if (obj != this) {
                    return;
                }
                C3130c0 c3130c0 = x0.f37081g;
                while (!atomicReferenceFieldUpdater.compareAndSet(w0VarI, obj, c3130c0)) {
                    if (atomicReferenceFieldUpdater.get(w0VarI) != obj) {
                    }
                }
                return;
            }
            if (!(obj instanceof InterfaceC3158n0) || ((InterfaceC3158n0) obj).b() == null) {
                return;
            }
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = LockFreeLinkedListNode.f36964a;
                Object obj2 = atomicReferenceFieldUpdater2.get(this);
                if (obj2 instanceof p339tf.q) {
                    LockFreeLinkedListNode lockFreeLinkedListNode = ((p339tf.q) obj2).f40311a;
                    return;
                }
                if (obj2 == this) {
                    return;
                }
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                LockFreeLinkedListNode lockFreeLinkedListNode2 = (LockFreeLinkedListNode) obj2;
                lockFreeLinkedListNode2.getClass();
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = LockFreeLinkedListNode.f36966d;
                p339tf.q qVar = (p339tf.q) atomicReferenceFieldUpdater3.get(lockFreeLinkedListNode2);
                if (qVar == null) {
                    qVar = new p339tf.q(lockFreeLinkedListNode2);
                    atomicReferenceFieldUpdater3.set(lockFreeLinkedListNode2, qVar);
                }
                do {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, obj2, qVar)) {
                        lockFreeLinkedListNode2.d();
                        return;
                    }
                } while (atomicReferenceFieldUpdater2.get(this) == obj2);
            }
        }
    }

    @Override // kotlinx.coroutines.InterfaceC3158n0
    public final z0 b() {
        return null;
    }

    @NotNull
    public InterfaceC3167s0 getParent() {
        return i();
    }

    @NotNull
    public final w0 i() {
        w0 w0Var = this.f37061e;
        if (w0Var != null) {
            return w0Var;
        }
        Intrinsics.throwUninitializedPropertyAccessException("job");
        return null;
    }

    @Override // kotlinx.coroutines.InterfaceC3158n0
    public final boolean isActive() {
        return true;
    }

    public abstract boolean j();

    public abstract void k(Throwable th);

    @Override // kotlinx.coroutines.internal.LockFreeLinkedListNode
    @NotNull
    public final String toString() {
        return getClass().getSimpleName() + '@' + K.a(this) + "[job@" + K.a(i()) + ']';
    }
}
