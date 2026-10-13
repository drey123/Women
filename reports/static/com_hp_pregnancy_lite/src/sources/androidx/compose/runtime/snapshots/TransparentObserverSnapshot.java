package androidx.compose.runtime.snapshots;

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
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0001\n\u0002\b\u0010\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001B7\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0010¢\u0006\u0004\b\u0010\u0010\u0011J%\u0010\u0013\u001a\u00020\u00012\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0010¢\u0006\u0004\b\u0015\u0010\rJ\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0001H\u0010¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0001H\u0010¢\u0006\u0004\b\u001a\u0010\u0019R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u001eR0\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0010@\u0010X\u0090\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R(\u0010'\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0010X\u0090\u0004¢\u0006\f\n\u0004\b&\u0010!\u001a\u0004\b&\u0010#R\u001a\u0010-\u001a\u00020(8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u001a\u00101\u001a\u00020\u00018\u0016X\u0096\u0004¢\u0006\f\n\u0004\b.\u0010\u001c\u001a\u0004\b/\u00100R,\u00106\u001a\u00060(j\u0002`22\n\u00103\u001a\u00060(j\u0002`28V@PX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010,\"\u0004\b4\u00105R$\u0010<\u001a\u0002072\u0006\u00103\u001a\u0002078P@PX\u0090\u000e¢\u0006\f\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u0014\u0010>\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010=R\u0014\u0010@\u001a\u00020\u00018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b?\u00100¨\u0006A"}, d2 = {"Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;", "Landroidx/compose/runtime/snapshots/Snapshot;", "parentSnapshot", "Lkotlin/Function1;", "", "", "specifiedReadObserver", "", "mergeParentObservers", "ownsParentSnapshot", "<init>", "(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ZZ)V", "d", "()V", "Landroidx/compose/runtime/snapshots/StateObject;", "state", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/runtime/snapshots/StateObject;)V", "readObserver", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "snapshot", "", "F", "(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;", "G", "g", "Landroidx/compose/runtime/snapshots/Snapshot;", TimerTags.hoursShort, "Z", "i", "j", "Lkotlin/jvm/functions/Function1;", "D", "()Lkotlin/jvm/functions/Function1;", "H", "(Lkotlin/jvm/functions/Function1;)V", "k", "writeObserver", "", "l", "J", "E", "()J", "threadId", TimerTags.minutesShort, "getRoot", "()Landroidx/compose/runtime/snapshots/Snapshot;", "root", "Landroidx/compose/runtime/snapshots/SnapshotId;", "value", "setSnapshotId$runtime", "(J)V", "snapshotId", "Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "f", "()Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "setInvalid$runtime", "(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V", "invalid", "()Z", "readOnly", "C", "currentSnapshot", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TransparentObserverSnapshot extends Snapshot {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Snapshot parentSnapshot;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final boolean mergeParentObservers;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final boolean ownsParentSnapshot;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public Function1 readObserver;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final Function1 writeObserver;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final long threadId;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final Snapshot root;

    public TransparentObserverSnapshot(Snapshot snapshot, Function1 function1, boolean z, boolean z2) {
        Function1 readObserver;
        super(SnapshotKt.b, SnapshotIdSet.INSTANCE.a(), null);
        this.parentSnapshot = snapshot;
        this.mergeParentObservers = z;
        this.ownsParentSnapshot = z2;
        this.readObserver = SnapshotKt.N(function1, (snapshot == null || (readObserver = snapshot.getReadObserver()) == null) ? SnapshotKt.k.g() : readObserver, z);
        this.threadId = Thread_jvmKt.a();
        this.root = this;
    }

    public final Snapshot C() {
        Snapshot snapshot = this.parentSnapshot;
        return snapshot == null ? SnapshotKt.k : snapshot;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* JADX INFO: renamed from: D, reason: from getter */
    public Function1 getReadObserver() {
        return this.readObserver;
    }

    /* JADX INFO: renamed from: E, reason: from getter */
    public final long getThreadId() {
        return this.threadId;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public Void m(Snapshot snapshot) {
        SnapshotStateMapKt.b();
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public Void n(Snapshot snapshot) {
        SnapshotStateMapKt.b();
        throw new KotlinNothingValueException();
    }

    public void H(Function1 function1) {
        this.readObserver = function1;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void d() {
        Snapshot snapshot;
        t(true);
        if (!this.ownsParentSnapshot || (snapshot = this.parentSnapshot) == null) {
            return;
        }
        snapshot.d();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* JADX INFO: renamed from: f */
    public SnapshotIdSet getInvalid() {
        return C().getInvalid();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public boolean h() {
        return C().h();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* JADX INFO: renamed from: i */
    public long getSnapshotId() {
        return C().getSnapshotId();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* JADX INFO: renamed from: k, reason: from getter */
    public Function1 getWriteObserver() {
        return this.writeObserver;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void o() {
        C().o();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void p(StateObject state) {
        C().p(state);
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public Snapshot x(Function1 readObserver) {
        Function1 function1O = SnapshotKt.O(readObserver, getReadObserver(), false, 4, null);
        return !this.mergeParentObservers ? SnapshotKt.G(C().x(null), function1O, true) : C().x(function1O);
    }
}
