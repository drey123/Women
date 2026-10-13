package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.PreconditionsKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.internal.Thread_jvmKt;
import androidx.compose.runtime.snapshots.Snapshot;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 52\u00020\u0001:\u0001HB\u001d\b\u0004\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u000e\u001a\u00020\u00002\u0016\b\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t\u0018\u00010\fH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u0000H\u0011¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0000H\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0015\u0010\u0011J\u0017\u0010\u0017\u001a\u00020\t2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0017\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0000H ¢\u0006\u0004\b\u0018\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0000H ¢\u0006\u0004\b\u0019\u0010\u0014J\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH ¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\tH ¢\u0006\u0004\b\u001e\u0010\u000bJ\u000f\u0010\u001f\u001a\u00020\tH\u0000¢\u0006\u0004\b\u001f\u0010\u000bJ\u000f\u0010 \u001a\u00020\tH\u0010¢\u0006\u0004\b \u0010\u000bJ\u000f\u0010!\u001a\u00020\tH\u0010¢\u0006\u0004\b!\u0010\u000bJ\u000f\u0010\"\u001a\u00020\tH\u0000¢\u0006\u0004\b\"\u0010\u000bJ\u000f\u0010#\u001a\u00020\tH\u0000¢\u0006\u0004\b#\u0010\u000bJ\u000f\u0010%\u001a\u00020$H\u0000¢\u0006\u0004\b%\u0010&R\"\u0010\u0006\u001a\u00020\u00058\u0010@\u0010X\u0090\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R2\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010-\u001a\u00060\u0002j\u0002`\u00038\u0016@PX\u0096\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\"\u00109\u001a\u0002038\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b \u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\u001c\u0010<\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b\n\u0010:\u0012\u0004\b;\u0010\u000bR$\u0010@\u001a\u00020$2\u0006\u0010-\u001a\u00020$8P@PX\u0090\u000e¢\u0006\f\u001a\u0004\b=\u0010&\"\u0004\b>\u0010?R\u0014\u0010B\u001a\u0002038&X¦\u0004¢\u0006\u0006\u001a\u0004\bA\u00106R(\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t\u0018\u00010\f8 X¡\u0004¢\u0006\f\u0012\u0004\bE\u0010\u000b\u001a\u0004\bC\u0010DR\"\u0010G\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t\u0018\u00010\f8 X \u0004¢\u0006\u0006\u001a\u0004\bF\u0010D\u0082\u0001\u0004IJKL¨\u0006M"}, d2 = {"Landroidx/compose/runtime/snapshots/Snapshot;", "", "", "Landroidx/compose/runtime/snapshots/SnapshotId;", "snapshotId", "Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "invalid", "<init>", "(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V", "", "d", "()V", "Lkotlin/Function1;", "readObserver", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;", "l", "()Landroidx/compose/runtime/snapshots/Snapshot;", "snapshot", TimerTags.secondsShort, "(Landroidx/compose/runtime/snapshots/Snapshot;)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "oldSnapshot", "A", TimerTags.minutesShort, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Landroidx/compose/runtime/snapshots/StateObject;", "state", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/runtime/snapshots/StateObject;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "b", "c", "r", "B", "q", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()I", "a", "Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "f", "()Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "u", "(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V", "value", "J", "i", "()J", "v", "(J)V", "", "Z", "e", "()Z", "t", "(Z)V", "disposed", "I", "getPinningTrackingHandle$annotations", "pinningTrackingHandle", "j", "w", "(I)V", "writeCount", TimerTags.hoursShort, "readOnly", "g", "()Lkotlin/jvm/functions/Function1;", "getReadObserver$annotations", "k", "writeObserver", "Companion", "Landroidx/compose/runtime/snapshots/MutableSnapshot;", "Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;", "Landroidx/compose/runtime/snapshots/ReadonlySnapshot;", "Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public abstract class Snapshot {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public SnapshotIdSet invalid;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public long snapshotId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean disposed;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int pinningTrackingHandle;

    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\b\u001a\u00020\u00072\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\tJ=\u0010\f\u001a\u00020\u000b2\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\f\u0010\rJQ\u0010\u0011\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u000e2\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00072\b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J7\u0010\u0018\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J-\u0010\u001d\u001a\u00020\u001c2\u001e\u0010\u0017\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u001b\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u001a¢\u0006\u0004\b\u001d\u0010\u001eJ!\u0010\u001f\u001a\u00020\u001c2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u001f\u0010 J\r\u0010!\u001a\u00020\u0005¢\u0006\u0004\b!\u0010\u0003J\r\u0010\"\u001a\u00020\u0005¢\u0006\u0004\b\"\u0010\u0003R\u0011\u0010%\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b#\u0010$R\u0011\u0010)\u001a\u00020&8F¢\u0006\u0006\u001a\u0004\b'\u0010(R\u001c\u0010,\u001a\u0004\u0018\u00010\u00078@X\u0081\u0004¢\u0006\f\u0012\u0004\b+\u0010\u0003\u001a\u0004\b*\u0010$¨\u0006-"}, d2 = {"Landroidx/compose/runtime/snapshots/Snapshot$Companion;", "", "<init>", "()V", "Lkotlin/Function1;", "", "readObserver", "Landroidx/compose/runtime/snapshots/Snapshot;", "q", "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;", "writeObserver", "Landroidx/compose/runtime/snapshots/MutableSnapshot;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;", "T", "Lkotlin/Function0;", "block", TimerTags.hoursShort, "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "previous", "f", "(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;", "nonObservable", "observer", TimerTags.minutesShort, "(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V", "Lkotlin/Function2;", "", "Landroidx/compose/runtime/snapshots/ObserverHandle;", "i", "(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/ObserverHandle;", "k", "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/ObserverHandle;", "g", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "c", "()Landroidx/compose/runtime/snapshots/Snapshot;", "current", "", "e", "()Z", "isInSnapshot", "d", "getCurrentThreadSnapshot$annotations", "currentThreadSnapshot", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final void j(Function2 function2) {
            synchronized (SnapshotKt.M()) {
                SnapshotKt.i = CollectionsKt.O0(SnapshotKt.i, function2);
                Unit unit = Unit.f24295a;
            }
        }

        public static final void l(Function1 function1) {
            synchronized (SnapshotKt.M()) {
                SnapshotKt.j = CollectionsKt.O0(SnapshotKt.j, function1);
                Unit unit = Unit.f24295a;
            }
            SnapshotKt.E();
        }

        public static /* synthetic */ MutableSnapshot p(Companion companion, Function1 function1, Function1 function2, int i, Object obj) {
            if ((i & 1) != 0) {
                function1 = null;
            }
            if ((i & 2) != 0) {
                function2 = null;
            }
            return companion.o(function1, function2);
        }

        public final Snapshot c() {
            return SnapshotKt.K();
        }

        public final Snapshot d() {
            return (Snapshot) SnapshotKt.c.a();
        }

        public final boolean e() {
            return SnapshotKt.c.a() != null;
        }

        public final Snapshot f(Snapshot previous) {
            if (previous instanceof TransparentObserverMutableSnapshot) {
                TransparentObserverMutableSnapshot transparentObserverMutableSnapshot = (TransparentObserverMutableSnapshot) previous;
                if (transparentObserverMutableSnapshot.getThreadId() == Thread_jvmKt.a()) {
                    transparentObserverMutableSnapshot.a0(null);
                    return previous;
                }
            }
            if (previous instanceof TransparentObserverSnapshot) {
                TransparentObserverSnapshot transparentObserverSnapshot = (TransparentObserverSnapshot) previous;
                if (transparentObserverSnapshot.E() == Thread_jvmKt.a()) {
                    transparentObserverSnapshot.H(null);
                    return previous;
                }
            }
            Snapshot snapshotH = SnapshotKt.H(previous, null, false, 6, null);
            snapshotH.l();
            return snapshotH;
        }

        public final void g() {
            SnapshotKt.K().o();
        }

        public final Object h(Function1 readObserver, Function1 writeObserver, Function0 block) {
            Snapshot transparentObserverMutableSnapshot;
            if (readObserver == null && writeObserver == null) {
                return block.invoke();
            }
            Snapshot snapshot = (Snapshot) SnapshotKt.c.a();
            if (snapshot instanceof TransparentObserverMutableSnapshot) {
                TransparentObserverMutableSnapshot transparentObserverMutableSnapshot2 = (TransparentObserverMutableSnapshot) snapshot;
                if (transparentObserverMutableSnapshot2.getThreadId() == Thread_jvmKt.a()) {
                    Function1 function1J = transparentObserverMutableSnapshot2.g();
                    Function1 function1K = transparentObserverMutableSnapshot2.getWriteObserver();
                    try {
                        ((TransparentObserverMutableSnapshot) snapshot).a0(SnapshotKt.O(readObserver, function1J, false, 4, null));
                        ((TransparentObserverMutableSnapshot) snapshot).b0(SnapshotKt.Q(writeObserver, function1K));
                        return block.invoke();
                    } finally {
                        transparentObserverMutableSnapshot2.a0(function1J);
                        transparentObserverMutableSnapshot2.b0(function1K);
                    }
                }
            }
            if (snapshot == null || (snapshot instanceof MutableSnapshot)) {
                transparentObserverMutableSnapshot = new TransparentObserverMutableSnapshot(snapshot instanceof MutableSnapshot ? (MutableSnapshot) snapshot : null, readObserver, writeObserver, true, false);
            } else {
                if (readObserver == null) {
                    return block.invoke();
                }
                transparentObserverMutableSnapshot = snapshot.x(readObserver);
            }
            try {
                Snapshot snapshotL = transparentObserverMutableSnapshot.l();
                try {
                    Object objInvoke = block.invoke();
                    transparentObserverMutableSnapshot.s(snapshotL);
                    transparentObserverMutableSnapshot.d();
                    return objInvoke;
                } catch (Throwable th) {
                    transparentObserverMutableSnapshot.s(snapshotL);
                    throw th;
                }
            } catch (Throwable th2) {
                transparentObserverMutableSnapshot.d();
                throw th2;
            }
        }

        public final ObserverHandle i(final Function2 observer) {
            SnapshotKt.D(SnapshotKt.f3590a);
            synchronized (SnapshotKt.M()) {
                SnapshotKt.i = CollectionsKt.S0(SnapshotKt.i, observer);
                Unit unit = Unit.f24295a;
            }
            return new ObserverHandle() { // from class: tp3
                @Override // androidx.compose.runtime.snapshots.ObserverHandle
                public final void dispose() {
                    Snapshot.Companion.j(observer);
                }
            };
        }

        public final ObserverHandle k(final Function1 observer) {
            synchronized (SnapshotKt.M()) {
                SnapshotKt.j = CollectionsKt.S0(SnapshotKt.j, observer);
                Unit unit = Unit.f24295a;
            }
            SnapshotKt.E();
            return new ObserverHandle() { // from class: up3
                @Override // androidx.compose.runtime.snapshots.ObserverHandle
                public final void dispose() {
                    Snapshot.Companion.l(observer);
                }
            };
        }

        public final void m(Snapshot previous, Snapshot nonObservable, Function1 observer) {
            if (previous != nonObservable) {
                nonObservable.s(previous);
                nonObservable.d();
            } else if (previous instanceof TransparentObserverMutableSnapshot) {
                ((TransparentObserverMutableSnapshot) previous).a0(observer);
            } else {
                if (previous instanceof TransparentObserverSnapshot) {
                    ((TransparentObserverSnapshot) previous).H(observer);
                    return;
                }
                throw new IllegalStateException(("Non-transparent snapshot was reused: " + previous).toString());
            }
        }

        public final void n() {
            boolean zK;
            synchronized (SnapshotKt.M()) {
                zK = SnapshotKt.k.K();
            }
            if (zK) {
                SnapshotKt.E();
            }
        }

        public final MutableSnapshot o(Function1 readObserver, Function1 writeObserver) {
            MutableSnapshot mutableSnapshotT;
            Snapshot snapshotK = SnapshotKt.K();
            MutableSnapshot mutableSnapshot = snapshotK instanceof MutableSnapshot ? (MutableSnapshot) snapshotK : null;
            if (mutableSnapshot == null || (mutableSnapshotT = mutableSnapshot.T(readObserver, writeObserver)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            return mutableSnapshotT;
        }

        public final Snapshot q(Function1 readObserver) {
            return SnapshotKt.K().x(readObserver);
        }

        public Companion() {
        }
    }

    public /* synthetic */ Snapshot(long j, SnapshotIdSet snapshotIdSet, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, snapshotIdSet);
    }

    public final void A(Snapshot oldSnapshot) {
        if (!(SnapshotKt.c.a() == this)) {
            PreconditionsKt.b("Cannot leave snapshot; " + this + " is not the current snapshot");
        }
        s(oldSnapshot);
    }

    public final void B() {
        if (this.disposed) {
            PreconditionsKt.a("Cannot use a disposed snapshot");
        }
    }

    public final void b() {
        synchronized (SnapshotKt.M()) {
            c();
            r();
            Unit unit = Unit.f24295a;
        }
    }

    public void c() {
        SnapshotKt.e = SnapshotKt.e.n(getSnapshotId());
    }

    public void d() {
        this.disposed = true;
        synchronized (SnapshotKt.M()) {
            q();
            Unit unit = Unit.f24295a;
        }
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getDisposed() {
        return this.disposed;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public SnapshotIdSet getInvalid() {
        return this.invalid;
    }

    public abstract Function1 g();

    public abstract boolean h();

    /* JADX INFO: renamed from: i, reason: from getter */
    public long getSnapshotId() {
        return this.snapshotId;
    }

    public int j() {
        return 0;
    }

    /* JADX INFO: renamed from: k */
    public abstract Function1 getWriteObserver();

    public Snapshot l() {
        Snapshot snapshot = (Snapshot) SnapshotKt.c.a();
        SnapshotKt.c.b(this);
        return snapshot;
    }

    public abstract void m(Snapshot snapshot);

    public abstract void n(Snapshot snapshot);

    public abstract void o();

    public abstract void p(StateObject state);

    public final void q() {
        int i = this.pinningTrackingHandle;
        if (i >= 0) {
            SnapshotKt.d0(i);
            this.pinningTrackingHandle = -1;
        }
    }

    public void r() {
        q();
    }

    public void s(Snapshot snapshot) {
        SnapshotKt.c.b(snapshot);
    }

    public final void t(boolean z) {
        this.disposed = z;
    }

    public void u(SnapshotIdSet snapshotIdSet) {
        this.invalid = snapshotIdSet;
    }

    public void v(long j) {
        this.snapshotId = j;
    }

    public void w(int i) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract Snapshot x(Function1 readObserver);

    public final int y() {
        int i = this.pinningTrackingHandle;
        this.pinningTrackingHandle = -1;
        return i;
    }

    public final Snapshot z() {
        return l();
    }

    public Snapshot(long j, SnapshotIdSet snapshotIdSet) {
        this.invalid = snapshotIdSet;
        this.snapshotId = j;
        this.pinningTrackingHandle = j != SnapshotKt.b ? SnapshotKt.i0(j, getInvalid()) : -1;
    }
}
