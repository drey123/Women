package androidx.compose.runtime;

import com.facebook.hermes.intl.Constants;
import com.facebook.react.uimanager.ViewProps;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SlotTable.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u0011\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0096\u0002J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0017"}, d2 = {"Landroidx/compose/runtime/SourceInformationGroupDataIterator;", "", "", "", "table", "Landroidx/compose/runtime/SlotTable;", "group", "", "sourceInformation", "Landroidx/compose/runtime/GroupSourceInformation;", "(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;)V", Constants.SENSITIVITY_BASE, ViewProps.END, ViewProps.FILTER, "Landroidx/compose/runtime/BitVector;", "index", ViewProps.START, "getTable", "()Landroidx/compose/runtime/SlotTable;", "hasNext", "", "iterator", "next", "runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
final class SourceInformationGroupDataIterator implements Iterable<Object>, Iterator<Object>, KMappedMarker {
    private final int base;
    private final int end;

    @NotNull
    private final BitVector filter;
    private int index;
    private final int start;

    @NotNull
    private final SlotTable table;

    public SourceInformationGroupDataIterator(@NotNull SlotTable slotTable, int i, @NotNull GroupSourceInformation groupSourceInformation) {
        this.table = slotTable;
        int iDataAnchor = SlotTableKt.dataAnchor(slotTable.getGroups(), i);
        this.base = iDataAnchor;
        this.start = groupSourceInformation.getDataStartOffset();
        int dataEndOffset = groupSourceInformation.getDataEndOffset();
        if (dataEndOffset <= 0) {
            int i6 = i + 1;
            dataEndOffset = (i6 < slotTable.getGroupsSize() ? SlotTableKt.dataAnchor(slotTable.getGroups(), i6) : slotTable.getSlotsSize()) - iDataAnchor;
        }
        this.end = dataEndOffset;
        BitVector bitVector = new BitVector();
        ArrayList<Object> groups = groupSourceInformation.getGroups();
        if (groups != null) {
            int size = groups.size();
            for (int i7 = 0; i7 < size; i7++) {
                Object obj = groups.get(i7);
                if (obj instanceof GroupSourceInformation) {
                    GroupSourceInformation groupSourceInformation2 = (GroupSourceInformation) obj;
                    bitVector.setRange(groupSourceInformation2.getDataStartOffset(), groupSourceInformation2.getDataEndOffset());
                }
            }
        }
        this.filter = bitVector;
        this.index = bitVector.nextClear(this.start);
    }

    @NotNull
    public final SlotTable getTable() {
        return this.table;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.index < this.end;
    }

    @Override // java.util.Iterator
    @Nullable
    public Object next() {
        int i = this.end;
        int i6 = this.index;
        Object obj = (i6 < 0 || i6 >= i) ? null : this.table.getSlots()[this.base + this.index];
        this.index = this.filter.nextClear(this.index + 1);
        return obj;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.lang.Iterable
    @NotNull
    public Iterator<Object> iterator() {
        return this;
    }
}
