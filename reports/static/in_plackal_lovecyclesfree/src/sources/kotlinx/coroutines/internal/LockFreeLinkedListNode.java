package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.PropertyReference0Impl;
import kotlin.jvm.internal.k;
import nd.e0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class LockFreeLinkedListNode {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f15841b = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f15842c = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_prev$volatile");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f15843i = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    private final LockFreeLinkedListNode h() {
        LockFreeLinkedListNode lockFreeLinkedListNode;
        Object obj;
        while (true) {
            LockFreeLinkedListNode lockFreeLinkedListNode2 = (LockFreeLinkedListNode) f15842c.get(this);
            lockFreeLinkedListNode = lockFreeLinkedListNode2;
            while (true) {
                LockFreeLinkedListNode lockFreeLinkedListNode3 = null;
                while (true) {
                    obj = f15841b.get(lockFreeLinkedListNode);
                    if (obj == this) {
                        if (lockFreeLinkedListNode2 != lockFreeLinkedListNode && !androidx.concurrent.futures.a.a(f15842c, this, lockFreeLinkedListNode2, lockFreeLinkedListNode)) {
                            break;
                        }
                        break;
                    }
                    if (q()) {
                        return null;
                    }
                    if (!(obj instanceof b)) {
                        k.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                        lockFreeLinkedListNode3 = lockFreeLinkedListNode;
                        lockFreeLinkedListNode = (LockFreeLinkedListNode) obj;
                    } else {
                        if (lockFreeLinkedListNode3 != null) {
                            break;
                        }
                        lockFreeLinkedListNode = (LockFreeLinkedListNode) f15842c.get(lockFreeLinkedListNode);
                    }
                }
                if (!androidx.concurrent.futures.a.a(f15841b, lockFreeLinkedListNode3, lockFreeLinkedListNode, ((b) obj).f15845a)) {
                    break;
                }
                lockFreeLinkedListNode = lockFreeLinkedListNode3;
            }
        }
        return lockFreeLinkedListNode;
    }

    private final LockFreeLinkedListNode i(LockFreeLinkedListNode lockFreeLinkedListNode) {
        while (lockFreeLinkedListNode.q()) {
            lockFreeLinkedListNode = (LockFreeLinkedListNode) f15842c.get(lockFreeLinkedListNode);
        }
        return lockFreeLinkedListNode;
    }

    private final void j(LockFreeLinkedListNode lockFreeLinkedListNode) {
        LockFreeLinkedListNode lockFreeLinkedListNode2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15842c;
        do {
            lockFreeLinkedListNode2 = (LockFreeLinkedListNode) atomicReferenceFieldUpdater.get(lockFreeLinkedListNode);
            if (k() != lockFreeLinkedListNode) {
                return;
            }
        } while (!androidx.concurrent.futures.a.a(f15842c, lockFreeLinkedListNode, lockFreeLinkedListNode2, this));
        if (q()) {
            lockFreeLinkedListNode.h();
        }
    }

    private final b t() {
        b bVar = (b) f15843i.get(this);
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(this);
        f15843i.set(this, bVar2);
        return bVar2;
    }

    public final boolean c(LockFreeLinkedListNode lockFreeLinkedListNode, int i10) {
        LockFreeLinkedListNode lockFreeLinkedListNodeM;
        do {
            lockFreeLinkedListNodeM = m();
            if (lockFreeLinkedListNodeM instanceof a) {
                return (((a) lockFreeLinkedListNodeM).f15844j & i10) == 0 && lockFreeLinkedListNodeM.c(lockFreeLinkedListNode, i10);
            }
        } while (!lockFreeLinkedListNodeM.d(lockFreeLinkedListNode, this));
        return true;
    }

    public final boolean d(LockFreeLinkedListNode lockFreeLinkedListNode, LockFreeLinkedListNode lockFreeLinkedListNode2) {
        f15842c.set(lockFreeLinkedListNode, this);
        f15841b.set(lockFreeLinkedListNode, lockFreeLinkedListNode2);
        if (!androidx.concurrent.futures.a.a(f15841b, this, lockFreeLinkedListNode2, lockFreeLinkedListNode)) {
            return false;
        }
        lockFreeLinkedListNode.j(lockFreeLinkedListNode2);
        return true;
    }

    public final boolean f(LockFreeLinkedListNode lockFreeLinkedListNode) {
        f15842c.set(lockFreeLinkedListNode, this);
        f15841b.set(lockFreeLinkedListNode, this);
        while (k() == this) {
            if (androidx.concurrent.futures.a.a(f15841b, this, this, lockFreeLinkedListNode)) {
                lockFreeLinkedListNode.j(this);
                return true;
            }
        }
        return false;
    }

    public final void g(int i10) {
        c(new a(i10), i10);
    }

    public final Object k() {
        return f15841b.get(this);
    }

    public final LockFreeLinkedListNode l() {
        LockFreeLinkedListNode lockFreeLinkedListNode;
        Object objK = k();
        b bVar = objK instanceof b ? (b) objK : null;
        if (bVar != null && (lockFreeLinkedListNode = bVar.f15845a) != null) {
            return lockFreeLinkedListNode;
        }
        k.c(objK, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        return (LockFreeLinkedListNode) objK;
    }

    public final LockFreeLinkedListNode m() {
        LockFreeLinkedListNode lockFreeLinkedListNodeH = h();
        return lockFreeLinkedListNodeH == null ? i((LockFreeLinkedListNode) f15842c.get(this)) : lockFreeLinkedListNodeH;
    }

    public boolean q() {
        return k() instanceof b;
    }

    public boolean r() {
        return s() == null;
    }

    public final LockFreeLinkedListNode s() {
        Object objK;
        LockFreeLinkedListNode lockFreeLinkedListNode;
        do {
            objK = k();
            if (objK instanceof b) {
                return ((b) objK).f15845a;
            }
            if (objK == this) {
                return (LockFreeLinkedListNode) objK;
            }
            k.c(objK, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            lockFreeLinkedListNode = (LockFreeLinkedListNode) objK;
        } while (!androidx.concurrent.futures.a.a(f15841b, this, objK, lockFreeLinkedListNode.t()));
        lockFreeLinkedListNode.h();
        return null;
    }

    public String toString() {
        return new PropertyReference0Impl(this) { // from class: kotlinx.coroutines.internal.LockFreeLinkedListNode.toString.1
            @Override // jd.f
            public Object get() {
                return e0.a(this.receiver);
            }
        } + '@' + e0.b(this);
    }
}
