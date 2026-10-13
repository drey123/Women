package kotlinx.coroutines.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LockFreeLinkedListNode f15845a;

    public b(LockFreeLinkedListNode lockFreeLinkedListNode) {
        this.f15845a = lockFreeLinkedListNode;
    }

    public String toString() {
        return "Removed[" + this.f15845a + ']';
    }
}
