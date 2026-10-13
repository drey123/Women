package kotlinx.coroutines.internal;

import com.adapty.ui.internal.text.TimerTags;
import defpackage.h0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference0Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.DebugStringsKt;
import kotlinx.coroutines.InternalCoroutinesApi;

/* JADX INFO: loaded from: classes7.dex */
@InternalCoroutinesApi
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u00060\u0000j\u0002`\u0004¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\u000b\u001a\u00020\u00062\n\u0010\u0005\u001a\u00060\u0000j\u0002`\u00042\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0012\u001a\u00020\u00062\n\u0010\u0005\u001a\u00060\u0000j\u0002`\u00042\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u0004H\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0004H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ \u0010\u001f\u001a\u00060\u0000j\u0002`\u00042\n\u0010\u001e\u001a\u00060\u0000j\u0002`\u0004H\u0082\u0010¢\u0006\u0004\b\u001f\u0010 J\u001b\u0010!\u001a\u00020\u000e2\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u0004H\u0002¢\u0006\u0004\b!\u0010\"J\u0018\u0010#\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0004H\u0082\u0010¢\u0006\u0004\b#\u0010\u0017R\u0014\u0010%\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010\u0015R\u0011\u0010\u0011\u001a\u00020\u00018F¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0015\u0010)\u001a\u00060\u0000j\u0002`\u00048F¢\u0006\u0006\u001a\u0004\b(\u0010\u0017R\u0015\u0010+\u001a\u00060\u0000j\u0002`\u00048F¢\u0006\u0006\u001a\u0004\b*\u0010\u0017R\u0011\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00010,8\u0002X\u0082\u0004R\u0011\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00000,8\u0002X\u0082\u0004R\u0013\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0,8\u0002X\u0082\u0004¨\u00060"}, d2 = {"Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "", "<init>", "()V", "Lkotlinx/coroutines/internal/Node;", "node", "", "e", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z", "", "permissionsBitmask", "b", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z", "forbiddenElementsBit", "", "f", "(I)V", "next", "d", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z", "r", "()Z", TimerTags.secondsShort, "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "", "toString", "()Ljava/lang/String;", "Lkotlinx/coroutines/internal/Removed;", "t", "()Lkotlinx/coroutines/internal/Removed;", "current", "i", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "j", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V", "g", "q", "isRemoved", "k", "()Ljava/lang/Object;", "l", "nextNode", TimerTags.minutesShort, "prevNode", "Lkotlinx/atomicfu/AtomicRef;", "_next", "_prev", "_removedRef", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public class LockFreeLinkedListNode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f25825a = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_prev$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public final boolean b(LockFreeLinkedListNode node, int permissionsBitmask) {
        LockFreeLinkedListNode lockFreeLinkedListNodeM;
        do {
            lockFreeLinkedListNodeM = m();
            if (lockFreeLinkedListNodeM instanceof ListClosed) {
                return (((ListClosed) lockFreeLinkedListNodeM).forbiddenElementsBitmask & permissionsBitmask) == 0 && lockFreeLinkedListNodeM.b(node, permissionsBitmask);
            }
        } while (!lockFreeLinkedListNodeM.d(node, this));
        return true;
    }

    public final boolean d(LockFreeLinkedListNode node, LockFreeLinkedListNode next) {
        b.set(node, this);
        f25825a.set(node, next);
        if (!h0.a(f25825a, this, next, node)) {
            return false;
        }
        node.j(next);
        return true;
    }

    public final boolean e(LockFreeLinkedListNode node) {
        b.set(node, this);
        f25825a.set(node, this);
        while (k() == this) {
            if (h0.a(f25825a, this, this, node)) {
                node.j(this);
                return true;
            }
        }
        return false;
    }

    public final void f(int forbiddenElementsBit) {
        b(new ListClosed(forbiddenElementsBit), forbiddenElementsBit);
    }

    public final LockFreeLinkedListNode g() {
        Object obj;
        while (true) {
            LockFreeLinkedListNode lockFreeLinkedListNode = (LockFreeLinkedListNode) b.get(this);
            LockFreeLinkedListNode lockFreeLinkedListNode2 = lockFreeLinkedListNode;
            while (true) {
                LockFreeLinkedListNode lockFreeLinkedListNode3 = null;
                while (true) {
                    obj = f25825a.get(lockFreeLinkedListNode2);
                    if (obj == this) {
                        if (lockFreeLinkedListNode != lockFreeLinkedListNode2 && !h0.a(b, this, lockFreeLinkedListNode, lockFreeLinkedListNode2)) {
                            break;
                        }
                        return lockFreeLinkedListNode2;
                    }
                    if (q()) {
                        return null;
                    }
                    if (!(obj instanceof Removed)) {
                        Intrinsics.h(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                        lockFreeLinkedListNode3 = lockFreeLinkedListNode2;
                        lockFreeLinkedListNode2 = (LockFreeLinkedListNode) obj;
                    } else {
                        if (lockFreeLinkedListNode3 != null) {
                            break;
                        }
                        lockFreeLinkedListNode2 = (LockFreeLinkedListNode) b.get(lockFreeLinkedListNode2);
                    }
                }
                if (!h0.a(f25825a, lockFreeLinkedListNode3, lockFreeLinkedListNode2, ((Removed) obj).ref)) {
                    break;
                }
                lockFreeLinkedListNode2 = lockFreeLinkedListNode3;
            }
        }
    }

    public final LockFreeLinkedListNode i(LockFreeLinkedListNode current) {
        while (current.q()) {
            current = (LockFreeLinkedListNode) b.get(current);
        }
        return current;
    }

    public final void j(LockFreeLinkedListNode next) {
        LockFreeLinkedListNode lockFreeLinkedListNode;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
        do {
            lockFreeLinkedListNode = (LockFreeLinkedListNode) atomicReferenceFieldUpdater.get(next);
            if (k() != next) {
                return;
            }
        } while (!h0.a(b, next, lockFreeLinkedListNode, this));
        if (q()) {
            next.g();
        }
    }

    public final Object k() {
        return f25825a.get(this);
    }

    public final LockFreeLinkedListNode l() {
        LockFreeLinkedListNode lockFreeLinkedListNode;
        Object objK = k();
        Removed removed = objK instanceof Removed ? (Removed) objK : null;
        if (removed != null && (lockFreeLinkedListNode = removed.ref) != null) {
            return lockFreeLinkedListNode;
        }
        Intrinsics.h(objK, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        return (LockFreeLinkedListNode) objK;
    }

    public final LockFreeLinkedListNode m() {
        LockFreeLinkedListNode lockFreeLinkedListNodeG = g();
        return lockFreeLinkedListNodeG == null ? i((LockFreeLinkedListNode) b.get(this)) : lockFreeLinkedListNodeG;
    }

    public boolean q() {
        return k() instanceof Removed;
    }

    public boolean r() {
        return s() == null;
    }

    public final LockFreeLinkedListNode s() {
        Object objK;
        LockFreeLinkedListNode lockFreeLinkedListNode;
        do {
            objK = k();
            if (objK instanceof Removed) {
                return ((Removed) objK).ref;
            }
            if (objK == this) {
                return (LockFreeLinkedListNode) objK;
            }
            Intrinsics.h(objK, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            lockFreeLinkedListNode = (LockFreeLinkedListNode) objK;
        } while (!h0.a(f25825a, this, objK, lockFreeLinkedListNode.t()));
        lockFreeLinkedListNode.g();
        return null;
    }

    public final Removed t() {
        Removed removed = (Removed) c.get(this);
        if (removed != null) {
            return removed;
        }
        Removed removed2 = new Removed(this);
        c.set(this, removed2);
        return removed2;
    }

    public String toString() {
        return new PropertyReference0Impl(this) { // from class: kotlinx.coroutines.internal.LockFreeLinkedListNode.toString.1
            @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.jvm.internal.PropertyReference0, kotlin.reflect.KProperty0
            public Object get() {
                return DebugStringsKt.a(this.receiver);
            }
        } + '@' + DebugStringsKt.b(this);
    }
}
