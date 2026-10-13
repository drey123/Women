package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0011\b'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\t\b\u0016¢\u0006\u0004\b\u0005\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0000H&¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0000H&¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u00002\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016¢\u0006\u0004\b\u000e\u0010\u000fR&\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0006R$\u0010\u0019\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\r\"\u0004\b\u0018\u0010\u000b¨\u0006\u001a"}, d2 = {"Landroidx/compose/runtime/snapshots/StateRecord;", "", "", "Landroidx/compose/runtime/snapshots/SnapshotId;", "snapshotId", "<init>", "(J)V", "()V", "value", "", "c", "(Landroidx/compose/runtime/snapshots/StateRecord;)V", "d", "()Landroidx/compose/runtime/snapshots/StateRecord;", "e", "(J)Landroidx/compose/runtime/snapshots/StateRecord;", "a", "J", "g", "()J", "i", "b", "Landroidx/compose/runtime/snapshots/StateRecord;", "f", TimerTags.hoursShort, "next", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public abstract class StateRecord {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public long snapshotId;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public StateRecord next;

    public StateRecord(long j) {
        this.snapshotId = j;
    }

    public abstract void c(StateRecord value);

    public abstract StateRecord d();

    public StateRecord e(long snapshotId) {
        StateRecord stateRecordD = d();
        stateRecordD.snapshotId = snapshotId;
        return stateRecordD;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final StateRecord getNext() {
        return this.next;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final long getSnapshotId() {
        return this.snapshotId;
    }

    public final void h(StateRecord stateRecord) {
        this.next = stateRecord;
    }

    public final void i(long j) {
        this.snapshotId = j;
    }

    public StateRecord() {
        this(SnapshotKt.K().getSnapshotId());
    }
}
