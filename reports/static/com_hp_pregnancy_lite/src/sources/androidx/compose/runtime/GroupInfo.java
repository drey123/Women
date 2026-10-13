package androidx.compose.runtime;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u000f\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000e\u0010\u000b\"\u0004\b\u000f\u0010\rR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\t\u001a\u0004\b\b\u0010\u000b\"\u0004\b\u0010\u0010\r¨\u0006\u0011"}, d2 = {"Landroidx/compose/runtime/GroupInfo;", "", "", "slotIndex", "nodeIndex", "nodeCount", "<init>", "(III)V", "a", "I", "c", "()I", "f", "(I)V", "b", "e", "d", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class GroupInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int slotIndex;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int nodeIndex;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int nodeCount;

    public GroupInfo(int i, int i2, int i3) {
        this.slotIndex = i;
        this.nodeIndex = i2;
        this.nodeCount = i3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getNodeCount() {
        return this.nodeCount;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getNodeIndex() {
        return this.nodeIndex;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getSlotIndex() {
        return this.slotIndex;
    }

    public final void d(int i) {
        this.nodeCount = i;
    }

    public final void e(int i) {
        this.nodeIndex = i;
    }

    public final void f(int i) {
        this.slotIndex = i;
    }
}
