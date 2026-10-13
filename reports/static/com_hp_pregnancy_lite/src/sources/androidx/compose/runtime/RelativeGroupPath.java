package androidx.compose.runtime;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\tH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0002\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\n\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0011¨\u0006\u0018"}, d2 = {"Landroidx/compose/runtime/RelativeGroupPath;", "Landroidx/compose/runtime/SourceInformationGroupPath;", "parent", "", "index", "<init>", "(Landroidx/compose/runtime/SourceInformationGroupPath;I)V", "Landroidx/compose/runtime/SlotTable;", "table", "", "a", "(Landroidx/compose/runtime/SlotTable;)Ljava/lang/Object;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "Landroidx/compose/runtime/SourceInformationGroupPath;", "getParent", "()Landroidx/compose/runtime/SourceInformationGroupPath;", "b", "I", "getIndex", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class RelativeGroupPath extends SourceInformationGroupPath {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SourceInformationGroupPath parent;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int index;

    public RelativeGroupPath(SourceInformationGroupPath sourceInformationGroupPath, int i) {
        super(null);
        this.parent = sourceInformationGroupPath;
        this.index = i;
    }

    @Override // androidx.compose.runtime.SourceInformationGroupPath
    public Object a(SlotTable table) {
        return new SourceInformationSlotTableGroupIdentity(this.parent.a(table), this.index);
    }

    public boolean equals(Object other) {
        if (other instanceof RelativeGroupPath) {
            RelativeGroupPath relativeGroupPath = (RelativeGroupPath) other;
            if (Intrinsics.e(relativeGroupPath.parent, this.parent) && relativeGroupPath.index == this.index) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.index * 31) + this.parent.hashCode();
    }
}
