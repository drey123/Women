package androidx.compose.runtime.snapshots;

import androidx.collection.MutableScatterSet;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.tooling.SnapshotObserverKt;
import com.adapty.ui.internal.text.TimerTags;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001BO\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0006\u0010\f\u001a\u00020\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0014\u0010\u0010R\u0017\u0010\f\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;", "Landroidx/compose/runtime/snapshots/MutableSnapshot;", "", "Landroidx/compose/runtime/snapshots/SnapshotId;", "snapshotId", "Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "invalid", "Lkotlin/Function1;", "", "", "readObserver", "writeObserver", "parent", "<init>", "(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/MutableSnapshot;)V", "d", "()V", "Landroidx/compose/runtime/snapshots/SnapshotApplyResult;", "E", "()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;", "W", TimerTags.secondsShort, "Landroidx/compose/runtime/snapshots/MutableSnapshot;", "getParent", "()Landroidx/compose/runtime/snapshots/MutableSnapshot;", "", "t", "Z", "deactivated", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class NestedMutableSnapshot extends MutableSnapshot {

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final MutableSnapshot parent;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public boolean deactivated;

    public NestedMutableSnapshot(long j, SnapshotIdSet snapshotIdSet, Function1 function1, Function1 function2, MutableSnapshot mutableSnapshot) {
        super(j, snapshotIdSet, function1, function2);
        this.parent = mutableSnapshot;
        mutableSnapshot.m(this);
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot
    public SnapshotApplyResult E() {
        if (this.parent.getApplied() || this.parent.getDisposed()) {
            return new SnapshotApplyResult.Failure(this);
        }
        MutableScatterSet modified = getModified();
        long snapshotId = getSnapshotId();
        Map mapW = modified != null ? SnapshotKt.W(this.parent.getSnapshotId(), this, this.parent.getInvalid()) : null;
        synchronized (SnapshotKt.M()) {
            try {
                SnapshotKt.m0(this);
                if (modified == null || modified.get_size() == 0) {
                    b();
                    Unit unit = Unit.f24295a;
                } else {
                    SnapshotApplyResult snapshotApplyResultL = L(this.parent.getSnapshotId(), modified, mapW, this.parent.getInvalid());
                    if (!Intrinsics.e(snapshotApplyResultL, SnapshotApplyResult.Success.f3584a)) {
                        return snapshotApplyResultL;
                    }
                    MutableScatterSet modified2 = this.parent.getModified();
                    if (modified2 != null) {
                        modified2.i(modified);
                    } else {
                        this.parent.S(modified);
                        S(null);
                    }
                }
                if (Intrinsics.m(this.parent.getSnapshotId(), snapshotId) < 0) {
                    this.parent.D();
                }
                MutableSnapshot mutableSnapshot = this.parent;
                mutableSnapshot.u(mutableSnapshot.getInvalid().n(snapshotId).m(getPreviousIds()));
                this.parent.M(snapshotId);
                this.parent.O(y());
                this.parent.N(getPreviousIds());
                this.parent.P(getPreviousPinnedSnapshots());
                Unit unit2 = Unit.f24295a;
                R(true);
                W();
                SnapshotObserverKt.d(this, modified);
                return SnapshotApplyResult.Success.f3584a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void W() {
        if (this.deactivated) {
            return;
        }
        this.deactivated = true;
        this.parent.n(this);
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    public void d() {
        if (getDisposed()) {
            return;
        }
        super.d();
        W();
    }
}
