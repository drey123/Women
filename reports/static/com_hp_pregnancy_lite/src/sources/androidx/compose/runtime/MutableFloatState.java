package androidx.compose.runtime;

import androidx.compose.runtime.MutableFloatState;
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

/* JADX INFO: renamed from: androidx.compose.runtime.SnapshotMutableFloatStateImpl, reason: from toString */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0011\u0018\u00002\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00040\u0003:\u0001(B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0004H\u0096\u0002¢\u0006\u0004\b\b\u0010\tJ\u001c\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\nH\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J)\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR$\u0010#\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010\u0007R\u001a\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00040$8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&¨\u0006)"}, d2 = {"Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;", "Landroidx/compose/runtime/snapshots/StateObjectImpl;", "Landroidx/compose/runtime/MutableFloatState;", "Landroidx/compose/runtime/snapshots/SnapshotMutableState;", "", "value", "<init>", "(F)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()Ljava/lang/Float;", "Lkotlin/Function1;", "", "q", "()Lkotlin/jvm/functions/Function1;", "Landroidx/compose/runtime/snapshots/StateRecord;", "d", "(Landroidx/compose/runtime/snapshots/StateRecord;)V", "previous", "current", "applied", TimerTags.secondsShort, "(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;", "", "toString", "()Ljava/lang/String;", "Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;", "b", "Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;", "next", "e", "()Landroidx/compose/runtime/snapshots/StateRecord;", "firstStateRecord", "a", "()F", "r", "floatValue", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "f", "()Landroidx/compose/runtime/SnapshotMutationPolicy;", "policy", "FloatStateStateRecord", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public class MutableFloatState extends StateObjectImpl implements androidx.compose.runtime.MutableFloatState, SnapshotMutableState<Float> {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public FloatStateStateRecord next;

    /* JADX INFO: renamed from: androidx.compose.runtime.SnapshotMutableFloatStateImpl$FloatStateStateRecord */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\f\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0001H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0001H\u0016¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u00012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;", "Landroidx/compose/runtime/snapshots/StateRecord;", "", "Landroidx/compose/runtime/snapshots/SnapshotId;", "snapshotId", "", "value", "<init>", "(JF)V", "", "c", "(Landroidx/compose/runtime/snapshots/StateRecord;)V", "d", "()Landroidx/compose/runtime/snapshots/StateRecord;", "e", "(J)Landroidx/compose/runtime/snapshots/StateRecord;", "F", "j", "()F", "k", "(F)V", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class FloatStateStateRecord extends StateRecord {

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public float value;

        public FloatStateStateRecord(long j, float f) {
            super(j);
            this.value = f;
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        public void c(StateRecord value) {
            Intrinsics.h(value, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
            this.value = ((FloatStateStateRecord) value).value;
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        public StateRecord d() {
            return e(SnapshotKt.K().getSnapshotId());
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        public StateRecord e(long snapshotId) {
            return new FloatStateStateRecord(snapshotId, this.value);
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final float getValue() {
            return this.value;
        }

        public final void k(float f) {
            this.value = f;
        }
    }

    public MutableFloatState(float f) {
        Snapshot snapshotK = SnapshotKt.K();
        FloatStateStateRecord floatStateStateRecord = new FloatStateStateRecord(snapshotK.getSnapshotId(), f);
        if (!(snapshotK instanceof GlobalSnapshot)) {
            floatStateStateRecord.h(new FloatStateStateRecord(SnapshotId_jvmKt.c(1), f));
        }
        this.next = floatStateStateRecord;
    }

    public static final Unit z(MutableFloatState mutableFloatState, float f) {
        mutableFloatState.r(f);
        return Unit.f24295a;
    }

    @Override // androidx.compose.runtime.MutableFloatState, androidx.compose.runtime.FloatState
    public float a() {
        return ((FloatStateStateRecord) SnapshotKt.c0(this.next, this)).getValue();
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public void d(StateRecord value) {
        Intrinsics.h(value, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.next = (FloatStateStateRecord) value;
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
        return new Function1() { // from class: aq3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return MutableFloatState.z(this.f7860a, ((Float) obj).floatValue());
            }
        };
    }

    @Override // androidx.compose.runtime.MutableFloatState
    public void r(float f) {
        Snapshot snapshotC;
        FloatStateStateRecord floatStateStateRecord = (FloatStateStateRecord) SnapshotKt.I(this.next);
        if (floatStateStateRecord.getValue() == f) {
            return;
        }
        FloatStateStateRecord floatStateStateRecord2 = this.next;
        synchronized (SnapshotKt.M()) {
            snapshotC = Snapshot.INSTANCE.c();
            ((FloatStateStateRecord) SnapshotKt.X(floatStateStateRecord2, this, snapshotC, floatStateStateRecord)).k(f);
            Unit unit = Unit.f24295a;
        }
        SnapshotKt.V(snapshotC, this);
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public StateRecord s(StateRecord previous, StateRecord current, StateRecord applied) {
        Intrinsics.h(current, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        Intrinsics.h(applied, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        if (((FloatStateStateRecord) current).getValue() == ((FloatStateStateRecord) applied).getValue()) {
            return current;
        }
        return null;
    }

    public String toString() {
        return "MutableFloatState(value=" + ((FloatStateStateRecord) SnapshotKt.I(this.next)).getValue() + ")@" + hashCode();
    }

    @Override // androidx.compose.runtime.MutableState
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public Float u() {
        return Float.valueOf(a());
    }
}
