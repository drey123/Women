package androidx.compose.runtime.tooling;

import androidx.compose.runtime.Anchor;
import androidx.compose.runtime.GroupSourceInformation;
import androidx.compose.runtime.SlotWriter;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Landroidx/compose/runtime/tooling/WriterTraceBuilder;", "Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;", "Landroidx/compose/runtime/SlotWriter;", "writer", "<init>", "(Landroidx/compose/runtime/SlotWriter;)V", "Landroidx/compose/runtime/Anchor;", "anchor", "Landroidx/compose/runtime/GroupSourceInformation;", "g", "(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/GroupSourceInformation;", "", "d", "(Landroidx/compose/runtime/Anchor;)I", "b", "Landroidx/compose/runtime/SlotWriter;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class WriterTraceBuilder extends ComposeStackTraceBuilder {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final SlotWriter writer;

    public WriterTraceBuilder(SlotWriter slotWriter) {
        this.writer = slotWriter;
    }

    @Override // androidx.compose.runtime.tooling.ComposeStackTraceBuilder
    public int d(Anchor anchor) {
        SlotWriter slotWriter = this.writer;
        return slotWriter.j0(slotWriter.C(anchor));
    }

    @Override // androidx.compose.runtime.tooling.ComposeStackTraceBuilder
    public GroupSourceInformation g(Anchor anchor) {
        SlotWriter slotWriter = this.writer;
        return slotWriter.k1(slotWriter.C(anchor));
    }
}
