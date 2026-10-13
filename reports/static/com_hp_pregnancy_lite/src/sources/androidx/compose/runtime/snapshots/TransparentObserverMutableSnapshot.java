package androidx.compose.runtime.snapshots;

import androidx.collection.MutableScatterSet;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.internal.Thread_jvmKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0001\n\u0002\b\u0010\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000b\b\u0001\u0018\u00002\u00020\u0001BM\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0010¢\u0006\u0004\b\u0014\u0010\u0015J%\u0010\u0018\u001a\u00020\u00172\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J;\u0010\u001b\u001a\u00020\u00012\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0010¢\u0006\u0004\b\u001d\u0010\u000eJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u0017H\u0010¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u0017H\u0010¢\u0006\u0004\b\"\u0010!R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010\"R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\"R0\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0010@\u0010X\u0090\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R0\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0010@\u0010X\u0090\u000e¢\u0006\u0012\n\u0004\b-\u0010(\u001a\u0004\b.\u0010*\"\u0004\b/\u0010,R\u001a\u00103\u001a\u0002008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0018\u0010)\u001a\u0004\b1\u00102R,\u00108\u001a\u000600j\u0002`42\n\u00105\u001a\u000600j\u0002`48V@PX\u0096\u000e¢\u0006\f\u001a\u0004\b6\u00102\"\u0004\b'\u00107R$\u0010=\u001a\u0002092\u0006\u00105\u001a\u0002098P@PX\u0090\u000e¢\u0006\f\u001a\u0004\b:\u0010;\"\u0004\b&\u0010<R4\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010>2\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010>8P@PX\u0090\u000e¢\u0006\f\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR$\u0010H\u001a\u00020D2\u0006\u00105\u001a\u00020D8P@PX\u0090\u000e¢\u0006\f\u001a\u0004\bE\u0010F\"\u0004\b-\u0010GR\u0014\u0010K\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bI\u0010JR\u0014\u0010N\u001a\u00020\u00018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bL\u0010M¨\u0006O"}, d2 = {"Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;", "Landroidx/compose/runtime/snapshots/MutableSnapshot;", "parentSnapshot", "Lkotlin/Function1;", "", "", "specifiedReadObserver", "specifiedWriteObserver", "", "mergeParentObservers", "ownsParentSnapshot", "<init>", "(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V", "d", "()V", "Landroidx/compose/runtime/snapshots/SnapshotApplyResult;", "E", "()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;", "Landroidx/compose/runtime/snapshots/StateObject;", "state", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/runtime/snapshots/StateObject;)V", "readObserver", "Landroidx/compose/runtime/snapshots/Snapshot;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;", "writeObserver", "T", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "snapshot", "", "Y", "(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;", "Z", TimerTags.secondsShort, "Landroidx/compose/runtime/snapshots/MutableSnapshot;", "t", "u", "v", "Lkotlin/jvm/functions/Function1;", "J", "()Lkotlin/jvm/functions/Function1;", "a0", "(Lkotlin/jvm/functions/Function1;)V", "w", "k", "b0", "", "X", "()J", "threadId", "Landroidx/compose/runtime/snapshots/SnapshotId;", "value", "i", "(J)V", "snapshotId", "Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "f", "()Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V", "invalid", "Landroidx/collection/MutableScatterSet;", "G", "()Landroidx/collection/MutableScatterSet;", TimerTags.decisecondsShort, "(Landroidx/collection/MutableScatterSet;)V", "modified", "", "j", "()I", "(I)V", "writeCount", TimerTags.hoursShort, "()Z", "readOnly", "W", "()Landroidx/compose/runtime/snapshots/MutableSnapshot;", "currentSnapshot", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TransparentObserverMutableSnapshot extends MutableSnapshot {

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final MutableSnapshot parentSnapshot;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final boolean mergeParentObservers;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final boolean ownsParentSnapshot;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public Function1 readObserver;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public Function1 writeObserver;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public final long threadId;

    public TransparentObserverMutableSnapshot(MutableSnapshot mutableSnapshot, Function1 function1, Function1 function2, boolean z, boolean z2) {
        Function1 writeObserver;
        Function1 function1G;
        super(SnapshotKt.b, SnapshotIdSet.INSTANCE.a(), SnapshotKt.N(function1, (mutableSnapshot == null || (function1G = mutableSnapshot.g()) == null) ? SnapshotKt.k.g() : function1G, z), SnapshotKt.Q(function2, (mutableSnapshot == null || (writeObserver = mutableSnapshot.getWriteObserver()) == null) ? SnapshotKt.k.getWriteObserver() : writeObserver));
        this.parentSnapshot = mutableSnapshot;
        this.mergeParentObservers = z;
        this.ownsParentSnapshot = z2;
        this.readObserver = super.g();
        this.writeObserver = super.getWriteObserver();
        this.threadId = Thread_jvmKt.a();
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot
    public SnapshotApplyResult E() {
        return W().E();
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot
    /* JADX INFO: renamed from: G */
    public MutableScatterSet getModified() {
        return W().getModified();
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    /* JADX INFO: renamed from: J, reason: from getter and merged with bridge method [inline-methods] */
    public Function1 getReadObserver() {
        return this.readObserver;
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot
    public void S(MutableScatterSet mutableScatterSet) {
        SnapshotStateMapKt.b();
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot
    public MutableSnapshot T(Function1 readObserver, Function1 writeObserver) {
        Function1 function1O = SnapshotKt.O(readObserver, g(), false, 4, null);
        Function1 function1Q = SnapshotKt.Q(writeObserver, getWriteObserver());
        return !this.mergeParentObservers ? new TransparentObserverMutableSnapshot(W().T(null, function1Q), function1O, function1Q, false, true) : W().T(function1O, function1Q);
    }

    public final MutableSnapshot W() {
        MutableSnapshot mutableSnapshot = this.parentSnapshot;
        return mutableSnapshot == null ? SnapshotKt.k : mutableSnapshot;
    }

    /* JADX INFO: renamed from: X, reason: from getter */
    public final long getThreadId() {
        return this.threadId;
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public Void m(Snapshot snapshot) {
        SnapshotStateMapKt.b();
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public Void n(Snapshot snapshot) {
        SnapshotStateMapKt.b();
        throw new KotlinNothingValueException();
    }

    public void a0(Function1 function1) {
        this.readObserver = function1;
    }

    public void b0(Function1 function1) {
        this.writeObserver = function1;
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    public void d() {
        MutableSnapshot mutableSnapshot;
        t(true);
        if (!this.ownsParentSnapshot || (mutableSnapshot = this.parentSnapshot) == null) {
            return;
        }
        mutableSnapshot.d();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* JADX INFO: renamed from: f */
    public SnapshotIdSet getInvalid() {
        return W().getInvalid();
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    public boolean h() {
        return W().h();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* JADX INFO: renamed from: i */
    public long getSnapshotId() {
        return W().getSnapshotId();
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    /* JADX INFO: renamed from: j */
    public int getWriteCount() {
        return W().getWriteCount();
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    /* JADX INFO: renamed from: k, reason: from getter */
    public Function1 getWriteObserver() {
        return this.writeObserver;
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    public void o() {
        W().o();
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    public void p(StateObject state) {
        W().p(state);
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void u(SnapshotIdSet snapshotIdSet) {
        SnapshotStateMapKt.b();
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void v(long j) {
        SnapshotStateMapKt.b();
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    public void w(int i) {
        W().w(i);
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    public Snapshot x(Function1 readObserver) {
        Function1 function1O = SnapshotKt.O(readObserver, g(), false, 4, null);
        return !this.mergeParentObservers ? SnapshotKt.G(W().x(null), function1O, true) : W().x(function1O);
    }
}
