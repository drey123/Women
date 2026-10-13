package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\n\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B#\b\u0000\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\u00022\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0016¢\u0006\u0004\b\u0010\u0010\u0011R(\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00068\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00178\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\"\u0010 \u001a\u00020\u00178\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0018\u001a\u0004\b\u001e\u0010\u001a\"\u0004\b\u001f\u0010\u001c¨\u0006!"}, d2 = {"Landroidx/compose/runtime/snapshots/StateListStateRecord;", "T", "Landroidx/compose/runtime/snapshots/StateRecord;", "", "Landroidx/compose/runtime/snapshots/SnapshotId;", "snapshotId", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", "list", "<init>", "(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V", "value", "", "c", "(Landroidx/compose/runtime/snapshots/StateRecord;)V", "d", "()Landroidx/compose/runtime/snapshots/StateRecord;", "e", "(J)Landroidx/compose/runtime/snapshots/StateRecord;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", "j", "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", TimerTags.minutesShort, "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V", "", "I", "k", "()I", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(I)V", "modification", "l", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "structuralChange", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class StateListStateRecord<T> extends StateRecord {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public PersistentList list;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int modification;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int structuralChange;

    public StateListStateRecord(long j, PersistentList persistentList) {
        super(j);
        this.list = persistentList;
    }

    @Override // androidx.compose.runtime.snapshots.StateRecord
    public void c(StateRecord value) {
        synchronized (SnapshotStateListKt.f3593a) {
            Intrinsics.h(value, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>");
            this.list = ((StateListStateRecord) value).list;
            this.modification = ((StateListStateRecord) value).modification;
            this.structuralChange = ((StateListStateRecord) value).structuralChange;
            Unit unit = Unit.f24295a;
        }
    }

    @Override // androidx.compose.runtime.snapshots.StateRecord
    public StateRecord d() {
        return e(SnapshotKt.K().getSnapshotId());
    }

    @Override // androidx.compose.runtime.snapshots.StateRecord
    public StateRecord e(long snapshotId) {
        return new StateListStateRecord(snapshotId, this.list);
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final PersistentList getList() {
        return this.list;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final int getModification() {
        return this.modification;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final int getStructuralChange() {
        return this.structuralChange;
    }

    public final void m(PersistentList persistentList) {
        this.list = persistentList;
    }

    public final void n(int i) {
        this.modification = i;
    }

    public final void o(int i) {
        this.structuralChange = i;
    }
}
