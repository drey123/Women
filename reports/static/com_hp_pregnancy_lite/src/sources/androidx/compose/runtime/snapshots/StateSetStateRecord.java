package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0007\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B#\b\u0000\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\u00022\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0016¢\u0006\u0004\b\u0010\u0010\u0011R(\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00068\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00178\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Landroidx/compose/runtime/snapshots/StateSetStateRecord;", "T", "Landroidx/compose/runtime/snapshots/StateRecord;", "", "Landroidx/compose/runtime/snapshots/SnapshotId;", "snapshotId", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;", "set", "<init>", "(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)V", "value", "", "c", "(Landroidx/compose/runtime/snapshots/StateRecord;)V", "d", "()Landroidx/compose/runtime/snapshots/StateRecord;", "e", "(J)Landroidx/compose/runtime/snapshots/StateRecord;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;", "k", "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;", TimerTags.minutesShort, "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)V", "", "I", "j", "()I", "l", "(I)V", "modification", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class StateSetStateRecord<T> extends StateRecord {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public PersistentSet set;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int modification;

    public StateSetStateRecord(long j, PersistentSet persistentSet) {
        super(j);
        this.set = persistentSet;
    }

    @Override // androidx.compose.runtime.snapshots.StateRecord
    public void c(StateRecord value) {
        synchronized (SnapshotStateSetKt.f3600a) {
            Intrinsics.h(value, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.StateSetStateRecord>");
            this.set = ((StateSetStateRecord) value).set;
            this.modification = ((StateSetStateRecord) value).modification;
            Unit unit = Unit.f24295a;
        }
    }

    @Override // androidx.compose.runtime.snapshots.StateRecord
    public StateRecord d() {
        return new StateSetStateRecord(SnapshotKt.K().getSnapshotId(), this.set);
    }

    @Override // androidx.compose.runtime.snapshots.StateRecord
    public StateRecord e(long snapshotId) {
        return new StateSetStateRecord(snapshotId, this.set);
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final int getModification() {
        return this.modification;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final PersistentSet getSet() {
        return this.set;
    }

    public final void l(int i) {
        this.modification = i;
    }

    public final void m(PersistentSet persistentSet) {
        this.set = persistentSet;
    }
}
