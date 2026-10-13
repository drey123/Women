package androidx.compose.runtime;

import androidx.compose.runtime.tooling.CompositionGroup;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010(\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00010\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00010\rH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001c\u001a\u0004\b\u001f\u0010\u0016R\u0014\u0010\"\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u0016\u0010&\u001a\u0004\u0018\u00010#8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0016\u0010(\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b'\u0010!R\u001c\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0014\u0010-\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010!R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00010\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010*¨\u00060"}, d2 = {"Landroidx/compose/runtime/SlotTableGroup;", "Landroidx/compose/runtime/tooling/CompositionGroup;", "", "Landroidx/compose/runtime/SlotTable;", "table", "", "group", "version", "<init>", "(Landroidx/compose/runtime/SlotTable;II)V", "", "k", "()V", "", "iterator", "()Ljava/util/Iterator;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "a", "Landroidx/compose/runtime/SlotTable;", "getTable", "()Landroidx/compose/runtime/SlotTable;", "b", "I", "getGroup", "c", "getVersion", "getKey", "()Ljava/lang/Object;", "key", "", "d", "()Ljava/lang/String;", "sourceInfo", "i", "node", "getData", "()Ljava/lang/Iterable;", "data", "f", "identity", "e", "compositionGroups", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class SlotTableGroup implements CompositionGroup, Iterable<CompositionGroup>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SlotTable table;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int group;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int version;

    public SlotTableGroup(SlotTable slotTable, int i, int i2) {
        this.table = slotTable;
        this.group = i;
        this.version = i2;
    }

    private final void k() {
        if (this.table.getVersion() != this.version) {
            SlotTableKt.w();
        }
    }

    @Override // androidx.compose.runtime.tooling.CompositionGroup
    public String d() {
        GroupSourceInformation groupSourceInformationS = this.table.S(this.group);
        if (groupSourceInformationS != null) {
            return groupSourceInformationS.getSourceInformation();
        }
        return null;
    }

    @Override // androidx.compose.runtime.tooling.CompositionData
    public Iterable e() {
        return this;
    }

    public boolean equals(Object other) {
        if (other instanceof SlotTableGroup) {
            SlotTableGroup slotTableGroup = (SlotTableGroup) other;
            if (slotTableGroup.group == this.group && slotTableGroup.version == this.version && Intrinsics.e(slotTableGroup.table, this.table)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.compose.runtime.tooling.CompositionGroup
    public Object f() {
        k();
        SlotReader slotReaderM = this.table.M();
        try {
            return slotReaderM.a(this.group);
        } finally {
            slotReaderM.d();
        }
    }

    @Override // androidx.compose.runtime.tooling.CompositionGroup
    public Iterable getData() {
        GroupSourceInformation groupSourceInformationS = this.table.S(this.group);
        return groupSourceInformationS != null ? new SourceInformationGroupDataIterator(this.table, this.group, groupSourceInformationS) : new DataIterator(this.table, this.group);
    }

    @Override // androidx.compose.runtime.tooling.CompositionGroup
    public Object getKey() {
        if ((this.table.getGroups()[(this.group * 5) + 1] & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) == 0) {
            return Integer.valueOf(this.table.getGroups()[this.group * 5]);
        }
        Object obj = this.table.getSlots()[SlotTableKt.t(this.table.getGroups(), this.group)];
        Intrinsics.g(obj);
        return obj;
    }

    public int hashCode() {
        return this.group + (this.table.hashCode() * 31);
    }

    @Override // androidx.compose.runtime.tooling.CompositionGroup
    public Object i() {
        if ((this.table.getGroups()[(this.group * 5) + 1] & 1073741824) != 0) {
            return this.table.getSlots()[this.table.getGroups()[(this.group * 5) + 4]];
        }
        return null;
    }

    @Override // java.lang.Iterable
    public Iterator<CompositionGroup> iterator() {
        k();
        GroupSourceInformation groupSourceInformationS = this.table.S(this.group);
        if (groupSourceInformationS != null) {
            SlotTable slotTable = this.table;
            int i = this.group;
            return new SourceInformationGroupIterator(slotTable, i, groupSourceInformationS, new AnchoredGroupPath(i));
        }
        SlotTable slotTable2 = this.table;
        int i2 = this.group;
        return new GroupIterator(slotTable2, i2 + 1, i2 + SlotTableKt.q(slotTable2.getGroups(), this.group));
    }
}
