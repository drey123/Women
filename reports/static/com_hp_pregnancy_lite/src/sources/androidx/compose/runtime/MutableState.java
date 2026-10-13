package androidx.compose.runtime;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.GlobalSnapshot;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.runtime.snapshots.SnapshotId_jvmKt;
import androidx.compose.runtime.snapshots.SnapshotKt;
import androidx.compose.runtime.snapshots.SnapshotMutableState;
import androidx.compose.runtime.snapshots.StateObjectImpl;
import androidx.compose.runtime.snapshots.StateRecord;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: androidx.compose.runtime.SnapshotMutableStateImpl, reason: from toString */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\b\u0011\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001*B\u001d\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ)\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001c\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0017H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00000\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R*\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00008V@VX\u0096\u000e¢\u0006\u0012\u0012\u0004\b%\u0010&\u001a\u0004\b\"\u0010\u0016\"\u0004\b#\u0010$R\u0014\u0010)\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b'\u0010(¨\u0006+"}, d2 = {"Landroidx/compose/runtime/SnapshotMutableStateImpl;", "T", "Landroidx/compose/runtime/snapshots/StateObjectImpl;", "Landroidx/compose/runtime/snapshots/SnapshotMutableState;", "value", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "policy", "<init>", "(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V", "Landroidx/compose/runtime/snapshots/StateRecord;", "", "d", "(Landroidx/compose/runtime/snapshots/StateRecord;)V", "previous", "current", "applied", TimerTags.secondsShort, "(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;", "", "toString", "()Ljava/lang/String;", "u", "()Ljava/lang/Object;", "Lkotlin/Function1;", "q", "()Lkotlin/jvm/functions/Function1;", "b", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "f", "()Landroidx/compose/runtime/SnapshotMutationPolicy;", "Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;", "c", "Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;", "next", "getValue", "setValue", "(Ljava/lang/Object;)V", "getValue$annotations", "()V", "e", "()Landroidx/compose/runtime/snapshots/StateRecord;", "firstStateRecord", "StateStateRecord", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public class MutableState<T> extends StateObjectImpl implements SnapshotMutableState<T> {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final SnapshotMutationPolicy policy;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public StateStateRecord next;

    /* JADX INFO: renamed from: androidx.compose.runtime.SnapshotMutableStateImpl$StateStateRecord */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\f\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002B\u001b\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00010\u0000H\u0016¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\"\u0010\t\u001a\u00028\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;", "T", "Landroidx/compose/runtime/snapshots/StateRecord;", "", "Landroidx/compose/runtime/snapshots/SnapshotId;", "snapshotId", "myValue", "<init>", "(JLjava/lang/Object;)V", "value", "", "c", "(Landroidx/compose/runtime/snapshots/StateRecord;)V", "j", "()Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;", "k", "(J)Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;", "Ljava/lang/Object;", "l", "()Ljava/lang/Object;", TimerTags.minutesShort, "(Ljava/lang/Object;)V", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class StateStateRecord<T> extends StateRecord {

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public Object value;

        public StateStateRecord(long j, Object obj) {
            super(j);
            this.value = obj;
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        public void c(StateRecord value) {
            Intrinsics.h(value, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>");
            this.value = ((StateStateRecord) value).value;
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public StateStateRecord d() {
            return new StateStateRecord(SnapshotKt.K().getSnapshotId(), this.value);
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public StateStateRecord e(long snapshotId) {
            return new StateStateRecord(SnapshotKt.K().getSnapshotId(), this.value);
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final Object getValue() {
            return this.value;
        }

        public final void m(Object obj) {
            this.value = obj;
        }
    }

    public MutableState(Object obj, SnapshotMutationPolicy snapshotMutationPolicy) {
        this.policy = snapshotMutationPolicy;
        Snapshot snapshotK = SnapshotKt.K();
        StateStateRecord stateStateRecord = new StateStateRecord(snapshotK.getSnapshotId(), obj);
        if (!(snapshotK instanceof GlobalSnapshot)) {
            stateStateRecord.h(new StateStateRecord(SnapshotId_jvmKt.c(1), obj));
        }
        this.next = stateStateRecord;
    }

    public static final Unit y(MutableState mutableState, Object obj) {
        mutableState.setValue(obj);
        return Unit.f24295a;
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public void d(StateRecord value) {
        Intrinsics.h(value, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        this.next = (StateStateRecord) value;
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    /* JADX INFO: renamed from: e */
    public StateRecord getFirstStateRecord() {
        return this.next;
    }

    @Override // androidx.compose.runtime.snapshots.SnapshotMutableState
    /* JADX INFO: renamed from: f, reason: from getter */
    public SnapshotMutationPolicy getPolicy() {
        return this.policy;
    }

    @Override // androidx.compose.runtime.MutableState, androidx.compose.runtime.State
    public Object getValue() {
        return ((StateStateRecord) SnapshotKt.c0(this.next, this)).getValue();
    }

    @Override // androidx.compose.runtime.MutableState
    public Function1 q() {
        return new Function1() { // from class: dq3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return MutableState.y(this.f20925a, obj);
            }
        };
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public StateRecord s(StateRecord previous, StateRecord current, StateRecord applied) {
        Intrinsics.h(previous, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        StateStateRecord stateStateRecord = (StateStateRecord) previous;
        Intrinsics.h(current, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        StateStateRecord stateStateRecord2 = (StateStateRecord) current;
        Intrinsics.h(applied, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        StateStateRecord stateStateRecord3 = (StateStateRecord) applied;
        if (getPolicy().b(stateStateRecord2.getValue(), stateStateRecord3.getValue())) {
            return current;
        }
        Object objA = getPolicy().a(stateStateRecord.getValue(), stateStateRecord2.getValue(), stateStateRecord3.getValue());
        if (objA == null) {
            return null;
        }
        StateStateRecord stateStateRecordE = stateStateRecord3.e(stateStateRecord3.getSnapshotId());
        stateStateRecordE.m(objA);
        return stateStateRecordE;
    }

    @Override // androidx.compose.runtime.MutableState
    public void setValue(Object obj) {
        Snapshot snapshotC;
        StateStateRecord stateStateRecord = (StateStateRecord) SnapshotKt.I(this.next);
        if (getPolicy().b(stateStateRecord.getValue(), obj)) {
            return;
        }
        StateStateRecord stateStateRecord2 = this.next;
        synchronized (SnapshotKt.M()) {
            snapshotC = Snapshot.INSTANCE.c();
            ((StateStateRecord) SnapshotKt.X(stateStateRecord2, this, snapshotC, stateStateRecord)).m(obj);
            Unit unit = Unit.f24295a;
        }
        SnapshotKt.V(snapshotC, this);
    }

    public String toString() {
        return "MutableState(value=" + ((StateStateRecord) SnapshotKt.I(this.next)).getValue() + ")@" + hashCode();
    }

    @Override // androidx.compose.runtime.MutableState
    public Object u() {
        return getValue();
    }
}
