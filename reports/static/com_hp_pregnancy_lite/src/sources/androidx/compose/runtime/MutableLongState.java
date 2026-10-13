package androidx.compose.runtime;

import androidx.compose.runtime.MutableLongState;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.GlobalSnapshot;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.runtime.snapshots.SnapshotId_jvmKt;
import androidx.compose.runtime.snapshots.SnapshotKt;
import androidx.compose.runtime.snapshots.SnapshotMutableState;
import androidx.compose.runtime.snapshots.StateObjectImpl;
import androidx.compose.runtime.snapshots.StateRecord;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: androidx.compose.runtime.SnapshotMutableLongStateImpl, reason: from toString */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0011\u0018\u00002\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00040\u0003:\u0001'B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0004H\u0096\u0002¢\u0006\u0004\b\b\u0010\tJ\u001c\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\nH\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J)\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR$\u0010\"\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010 \"\u0004\b!\u0010\u0007R\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00040#8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%¨\u0006("}, d2 = {"Landroidx/compose/runtime/SnapshotMutableLongStateImpl;", "Landroidx/compose/runtime/snapshots/StateObjectImpl;", "Landroidx/compose/runtime/MutableLongState;", "Landroidx/compose/runtime/snapshots/SnapshotMutableState;", "", "value", "<init>", "(J)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()Ljava/lang/Long;", "Lkotlin/Function1;", "", "q", "()Lkotlin/jvm/functions/Function1;", "Landroidx/compose/runtime/snapshots/StateRecord;", "d", "(Landroidx/compose/runtime/snapshots/StateRecord;)V", "previous", "current", "applied", TimerTags.secondsShort, "(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;", "", "toString", "()Ljava/lang/String;", "Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;", "b", "Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;", "next", "e", "()Landroidx/compose/runtime/snapshots/StateRecord;", "firstStateRecord", "()J", "t", "longValue", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "f", "()Landroidx/compose/runtime/SnapshotMutationPolicy;", "policy", "LongStateStateRecord", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public class MutableLongState extends StateObjectImpl implements androidx.compose.runtime.MutableLongState, SnapshotMutableState<Long> {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public LongStateStateRecord next;

    /* JADX INFO: renamed from: androidx.compose.runtime.SnapshotMutableLongStateImpl$LongStateStateRecord */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\f\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0001H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0001H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\r\u001a\u00020\u00012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;", "Landroidx/compose/runtime/snapshots/StateRecord;", "", "Landroidx/compose/runtime/snapshots/SnapshotId;", "snapshotId", "value", "<init>", "(JJ)V", "", "c", "(Landroidx/compose/runtime/snapshots/StateRecord;)V", "d", "()Landroidx/compose/runtime/snapshots/StateRecord;", "e", "(J)Landroidx/compose/runtime/snapshots/StateRecord;", "J", "j", "()J", "k", "(J)V", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class LongStateStateRecord extends StateRecord {

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public long value;

        public LongStateStateRecord(long j, long j2) {
            super(j);
            this.value = j2;
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        public void c(StateRecord value) {
            Intrinsics.h(value, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
            this.value = ((LongStateStateRecord) value).value;
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        public StateRecord d() {
            return e(SnapshotKt.K().getSnapshotId());
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        public StateRecord e(long snapshotId) {
            return new LongStateStateRecord(snapshotId, this.value);
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final long getValue() {
            return this.value;
        }

        public final void k(long j) {
            this.value = j;
        }
    }

    public MutableLongState(long j) {
        Snapshot snapshotK = SnapshotKt.K();
        LongStateStateRecord longStateStateRecord = new LongStateStateRecord(snapshotK.getSnapshotId(), j);
        if (!(snapshotK instanceof GlobalSnapshot)) {
            longStateStateRecord.h(new LongStateStateRecord(SnapshotId_jvmKt.c(1), j));
        }
        this.next = longStateStateRecord;
    }

    public static final Unit z(MutableLongState mutableLongState, long j) {
        mutableLongState.t(j);
        return Unit.f24295a;
    }

    @Override // androidx.compose.runtime.MutableLongState, androidx.compose.runtime.LongState
    public long b() {
        return ((LongStateStateRecord) SnapshotKt.c0(this.next, this)).getValue();
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public void d(StateRecord value) {
        Intrinsics.h(value, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.next = (LongStateStateRecord) value;
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    /* JADX INFO: renamed from: e */
    public StateRecord getFirstStateRecord() {
        return this.next;
    }

    @Override // androidx.compose.runtime.snapshots.SnapshotMutableState
    /* JADX INFO: renamed from: f */
    public SnapshotMutationPolicy getPolicy() {
        return SnapshotStateKt.r();
    }

    @Override // androidx.compose.runtime.MutableState
    public Function1 q() {
        return new Function1() { // from class: cq3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return MutableLongState.z(this.f20775a, ((Long) obj).longValue());
            }
        };
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public StateRecord s(StateRecord previous, StateRecord current, StateRecord applied) {
        Intrinsics.h(current, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        Intrinsics.h(applied, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        if (((LongStateStateRecord) current).getValue() == ((LongStateStateRecord) applied).getValue()) {
            return current;
        }
        return null;
    }

    @Override // androidx.compose.runtime.MutableLongState
    public void t(long j) {
        Snapshot snapshotC;
        LongStateStateRecord longStateStateRecord = (LongStateStateRecord) SnapshotKt.I(this.next);
        if (longStateStateRecord.getValue() != j) {
            LongStateStateRecord longStateStateRecord2 = this.next;
            synchronized (SnapshotKt.M()) {
                snapshotC = Snapshot.INSTANCE.c();
                ((LongStateStateRecord) SnapshotKt.X(longStateStateRecord2, this, snapshotC, longStateStateRecord)).k(j);
                Unit unit = Unit.f24295a;
            }
            SnapshotKt.V(snapshotC, this);
        }
    }

    public String toString() {
        return "MutableLongState(value=" + ((LongStateStateRecord) SnapshotKt.I(this.next)).getValue() + ")@" + hashCode();
    }

    @Override // androidx.compose.runtime.MutableState
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public Long u() {
        return Long.valueOf(b());
    }
}
