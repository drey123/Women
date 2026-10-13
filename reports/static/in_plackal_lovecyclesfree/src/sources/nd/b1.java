package nd;

import kotlinx.coroutines.internal.LockFreeLinkedListNode;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b1 extends LockFreeLinkedListNode implements n0, a1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public kotlinx.coroutines.s f16748j;

    @Override // nd.a1
    public f1 b() {
        return null;
    }

    @Override // nd.n0
    public void e() {
        u().z0(this);
    }

    @Override // nd.a1
    public boolean isActive() {
        return true;
    }

    @Override // kotlinx.coroutines.internal.LockFreeLinkedListNode
    public String toString() {
        return e0.a(this) + '@' + e0.b(this) + "[job@" + e0.b(u()) + ']';
    }

    public final kotlinx.coroutines.s u() {
        kotlinx.coroutines.s sVar = this.f16748j;
        if (sVar != null) {
            return sVar;
        }
        kotlin.jvm.internal.k.s("job");
        return null;
    }

    public abstract boolean v();

    public abstract void w(Throwable th);

    public final void x(kotlinx.coroutines.s sVar) {
        this.f16748j = sVar;
    }
}
