package androidx.compose.runtime.snapshots;

import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterSetKt;
import androidx.compose.runtime.PreconditionsKt;
import androidx.compose.runtime.collection.ScatterSetWrapperKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.tooling.SnapshotInstanceObservers;
import androidx.compose.runtime.snapshots.tooling.SnapshotObserverKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u001a\n\u0002\u0010 \n\u0002\b\u0018\b\u0017\u0018\u0000 >2\u00020\u0001:\u0001hBI\b\u0000\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0012\u0010\u000fJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J?\u0010\u0016\u001a\u00020\u00002\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001b\u0010\u000fJ%\u0010\u001c\u001a\u00020\u00012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0001H\u0010¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0001H\u0010¢\u0006\u0004\b!\u0010 J\u000f\u0010\"\u001a\u00020\tH\u0010¢\u0006\u0004\b\"\u0010\u000fJ\u000f\u0010#\u001a\u00020\tH\u0010¢\u0006\u0004\b#\u0010\u000fJ\u000f\u0010$\u001a\u00020\tH\u0010¢\u0006\u0004\b$\u0010\u000fJG\u0010-\u001a\u00020\u00182\n\u0010%\u001a\u00060\u0002j\u0002`\u00032\f\u0010(\u001a\b\u0012\u0004\u0012\u00020'0&2\u0014\u0010+\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*\u0018\u00010)2\u0006\u0010,\u001a\u00020\u0005H\u0000¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\tH\u0000¢\u0006\u0004\b/\u0010\u000fJ\u001b\u00101\u001a\u00020\t2\n\u00100\u001a\u00060\u0002j\u0002`\u0003H\u0000¢\u0006\u0004\b1\u00102J\u0017\u00104\u001a\u00020\t2\u0006\u00100\u001a\u000203H\u0000¢\u0006\u0004\b4\u00105J\u0017\u00108\u001a\u00020\t2\u0006\u00107\u001a\u000206H\u0000¢\u0006\u0004\b8\u00109J\u0017\u0010;\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u0005H\u0000¢\u0006\u0004\b;\u0010<J\u0017\u0010>\u001a\u00020\t2\u0006\u0010=\u001a\u00020'H\u0010¢\u0006\u0004\b>\u0010?R(\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0010X\u0090\u0004¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR(\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0010X\u0090\u0004¢\u0006\f\n\u0004\bD\u0010A\u001a\u0004\bE\u0010CR\"\u0010K\u001a\u0002038\u0010@\u0010X\u0090\u000e¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u00105R*\u0010(\u001a\n\u0012\u0004\u0012\u00020'\u0018\u00010&8\u0010@\u0010X\u0090\u000e¢\u0006\u0012\n\u0004\bH\u0010L\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR*\u0010W\u001a\n\u0012\u0004\u0012\u00020'\u0018\u00010Q8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bE\u0010R\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR\"\u0010]\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010<R\"\u0010a\u001a\u0002068\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010^\u001a\u0004\bG\u0010_\"\u0004\b`\u00109R\u0016\u0010:\u001a\u0002038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010GR\"\u0010f\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\"\u0010b\u001a\u0004\bc\u0010\u0015\"\u0004\bd\u0010eR\u0014\u0010g\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bD\u0010\u0015¨\u0006i"}, d2 = {"Landroidx/compose/runtime/snapshots/MutableSnapshot;", "Landroidx/compose/runtime/snapshots/Snapshot;", "", "Landroidx/compose/runtime/snapshots/SnapshotId;", "snapshotId", "Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "invalid", "Lkotlin/Function1;", "", "", "readObserver", "writeObserver", "<init>", "(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "U", "()V", "V", "C", "Q", "", "K", "()Z", "T", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;", "Landroidx/compose/runtime/snapshots/SnapshotApplyResult;", "E", "()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;", "d", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;", "snapshot", TimerTags.minutesShort, "(Landroidx/compose/runtime/snapshots/Snapshot;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "c", "r", "nextId", "Landroidx/collection/MutableScatterSet;", "Landroidx/compose/runtime/snapshots/StateObject;", "modified", "", "Landroidx/compose/runtime/snapshots/StateRecord;", "optimisticMerges", "invalidSnapshots", "L", "(JLandroidx/collection/MutableScatterSet;Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;", "D", "id", "M", "(J)V", "", "O", "(I)V", "", "handles", "P", "([I)V", "snapshots", "N", "(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V", "state", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/runtime/snapshots/StateObject;)V", "g", "Lkotlin/jvm/functions/Function1;", "J", "()Lkotlin/jvm/functions/Function1;", TimerTags.hoursShort, "k", "i", "I", "j", "()I", "w", "writeCount", "Landroidx/collection/MutableScatterSet;", "G", "()Landroidx/collection/MutableScatterSet;", TimerTags.decisecondsShort, "(Landroidx/collection/MutableScatterSet;)V", "", "Ljava/util/List;", "getMerged$runtime", "()Ljava/util/List;", "setMerged$runtime", "(Ljava/util/List;)V", "merged", "l", "Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "H", "()Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "setPreviousIds$runtime", "previousIds", "[I", "()[I", "setPreviousPinnedSnapshots$runtime", "previousPinnedSnapshots", "Z", "F", "R", "(Z)V", "applied", "readOnly", "Companion", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public class MutableSnapshot extends Snapshot {
    public static final int q = 8;
    public static final int[] r = new int[0];

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Function1 readObserver;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final Function1 writeObserver;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public int writeCount;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public MutableScatterSet modified;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public List merged;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public SnapshotIdSet previousIds;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public int[] previousPinnedSnapshots;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public int snapshots;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public boolean applied;

    public MutableSnapshot(long j, SnapshotIdSet snapshotIdSet, Function1 function1, Function1 function2) {
        super(j, snapshotIdSet, null);
        this.readObserver = function1;
        this.writeObserver = function2;
        this.previousIds = SnapshotIdSet.INSTANCE.a();
        this.previousPinnedSnapshots = r;
        this.snapshots = 1;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x007c A[LOOP:0: B:7:0x001e->B:24:0x007c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x007f A[EDGE_INSN: B:28:0x007f->B:25:0x007f BREAK  A[LOOP:0: B:7:0x001e->B:24:0x007c], SYNTHETIC] */
    public final void C() {
        MutableScatterSet modified = getModified();
        if (modified != null) {
            U();
            S(null);
            long snapshotId = getSnapshotId();
            Object[] objArr = modified.elements;
            long[] jArr = modified.metadata;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                for (StateRecord firstStateRecord = ((StateObject) objArr[(i << 3) + i3]).getFirstStateRecord(); firstStateRecord != null; firstStateRecord = firstStateRecord.getNext()) {
                                    if (firstStateRecord.getSnapshotId() == snapshotId || CollectionsKt.i0(this.previousIds, Long.valueOf(firstStateRecord.getSnapshotId()))) {
                                        firstStateRecord.i(SnapshotKt.b);
                                    }
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
        }
        b();
    }

    public final void D() {
        long j;
        M(getSnapshotId());
        Unit unit = Unit.f24295a;
        if (getApplied() || getDisposed()) {
            return;
        }
        long snapshotId = getSnapshotId();
        synchronized (SnapshotKt.M()) {
            long j2 = SnapshotKt.f;
            j = 1;
            SnapshotKt.f += j;
            v(j2);
            SnapshotKt.e = SnapshotKt.e.z(getSnapshotId());
        }
        u(SnapshotKt.C(getInvalid(), snapshotId + j, getSnapshotId()));
    }

    public SnapshotApplyResult E() {
        Map mapW;
        List list;
        MutableScatterSet modified;
        int i;
        long j;
        MutableScatterSet modified2 = getModified();
        if (modified2 != null) {
            GlobalSnapshot globalSnapshot = SnapshotKt.k;
            mapW = SnapshotKt.W(globalSnapshot.getSnapshotId(), this, SnapshotKt.e.n(globalSnapshot.getSnapshotId()));
        } else {
            mapW = null;
        }
        List listO = CollectionsKt.o();
        synchronized (SnapshotKt.M()) {
            try {
                SnapshotKt.m0(this);
                if (modified2 == null || modified2.get_size() == 0) {
                    c();
                    GlobalSnapshot globalSnapshot2 = SnapshotKt.k;
                    MutableScatterSet modified3 = globalSnapshot2.getModified();
                    SnapshotKt.f0(globalSnapshot2, SnapshotKt.f3590a);
                    if (modified3 == null || !modified3.e()) {
                        list = listO;
                        modified = null;
                    } else {
                        list = SnapshotKt.i;
                        modified = modified3;
                    }
                } else {
                    GlobalSnapshot globalSnapshot3 = SnapshotKt.k;
                    SnapshotApplyResult snapshotApplyResultL = L(SnapshotKt.f, modified2, mapW, SnapshotKt.e.n(globalSnapshot3.getSnapshotId()));
                    if (!Intrinsics.e(snapshotApplyResultL, SnapshotApplyResult.Success.f3584a)) {
                        return snapshotApplyResultL;
                    }
                    c();
                    modified = globalSnapshot3.getModified();
                    SnapshotKt.f0(globalSnapshot3, SnapshotKt.f3590a);
                    S(null);
                    globalSnapshot3.S(null);
                    list = SnapshotKt.i;
                }
                Unit unit = Unit.f24295a;
                this.applied = true;
                if (modified != null) {
                    Set setA = ScatterSetWrapperKt.a(modified);
                    if (!setA.isEmpty()) {
                        int size = list.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            ((Function2) list.get(i2)).invoke(setA, this);
                        }
                    }
                }
                if (modified2 != null && modified2.e()) {
                    Set setA2 = ScatterSetWrapperKt.a(modified2);
                    int size2 = list.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        ((Function2) list.get(i3)).invoke(setA2, this);
                    }
                }
                SnapshotObserverKt.d(this, modified2);
                synchronized (SnapshotKt.M()) {
                    try {
                        r();
                        SnapshotKt.F();
                        if (modified != null) {
                            Object[] objArr = modified.elements;
                            long[] jArr = modified.metadata;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i4 = 0;
                                while (true) {
                                    long j2 = jArr[i4];
                                    long[] jArr2 = jArr;
                                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i5 = 8 - ((~(i4 - length)) >>> 31);
                                        for (int i6 = 0; i6 < i5; i6++) {
                                            if ((j2 & 255) < 128) {
                                                SnapshotKt.Z((StateObject) objArr[(i4 << 3) + i6]);
                                            }
                                            j2 >>= 8;
                                        }
                                        if (i5 != 8) {
                                            break;
                                        }
                                    }
                                    if (i4 == length) {
                                        break;
                                    }
                                    i4++;
                                    jArr = jArr2;
                                }
                            }
                        }
                        if (modified2 != null) {
                            Object[] objArr2 = modified2.elements;
                            long[] jArr3 = modified2.metadata;
                            int length2 = jArr3.length - 2;
                            if (length2 >= 0) {
                                int i7 = 0;
                                while (true) {
                                    long j3 = jArr3[i7];
                                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i8 = 8 - ((~(i7 - length2)) >>> 31);
                                        for (int i9 = 0; i9 < i8; i9++) {
                                            if ((j3 & 255) < 128) {
                                                SnapshotKt.Z((StateObject) objArr2[(i7 << 3) + i9]);
                                            }
                                            j3 >>= 8;
                                        }
                                        i = 1;
                                        j = 255;
                                        if (i8 != 8) {
                                            break;
                                        }
                                    } else {
                                        i = 1;
                                        j = 255;
                                    }
                                    if (i7 == length2) {
                                        break;
                                    }
                                    i7 += i;
                                }
                            }
                        }
                        List list2 = this.merged;
                        if (list2 != null) {
                            int size3 = list2.size();
                            for (int i10 = 0; i10 < size3; i10++) {
                                SnapshotKt.Z((StateObject) list2.get(i10));
                            }
                        }
                        this.merged = null;
                        Unit unit2 = Unit.f24295a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return SnapshotApplyResult.Success.f3584a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: F, reason: from getter */
    public final boolean getApplied() {
        return this.applied;
    }

    /* JADX INFO: renamed from: G, reason: from getter */
    public MutableScatterSet getModified() {
        return this.modified;
    }

    /* JADX INFO: renamed from: H, reason: from getter */
    public final SnapshotIdSet getPreviousIds() {
        return this.previousIds;
    }

    /* JADX INFO: renamed from: I, reason: from getter */
    public final int[] getPreviousPinnedSnapshots() {
        return this.previousPinnedSnapshots;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* JADX INFO: renamed from: J, reason: from getter and merged with bridge method [inline-methods] */
    public Function1 getReadObserver() {
        return this.readObserver;
    }

    public boolean K() {
        MutableScatterSet modified = getModified();
        return modified != null && modified.e();
    }

    public final SnapshotApplyResult L(long nextId, MutableScatterSet modified, Map optimisticMerges, SnapshotIdSet invalidSnapshots) {
        SnapshotIdSet snapshotIdSet;
        Object[] objArr;
        long[] jArr;
        int i;
        int i2;
        Object[] objArr2;
        long[] jArr2;
        int i3;
        StateRecord stateRecordB0;
        StateRecord stateRecordS;
        SnapshotIdSet snapshotIdSetX = getInvalid().z(getSnapshotId()).x(this.previousIds);
        Object[] objArr3 = modified.elements;
        long[] jArr3 = modified.metadata;
        int length = jArr3.length - 2;
        ArrayList arrayList = null;
        List listR0 = null;
        if (length >= 0) {
            int i4 = 0;
            while (true) {
                long j = jArr3[i4];
                List arrayList2 = listR0;
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    int i6 = 0;
                    while (i6 < i5) {
                        if ((j & 255) < 128) {
                            StateObject stateObject = (StateObject) objArr3[(i4 << 3) + i6];
                            objArr2 = objArr3;
                            StateRecord firstStateRecord = stateObject.getFirstStateRecord();
                            jArr2 = jArr3;
                            StateRecord stateRecordB1 = SnapshotKt.b0(firstStateRecord, nextId, invalidSnapshots);
                            if (stateRecordB1 != null && (stateRecordB0 = SnapshotKt.b0(firstStateRecord, getSnapshotId(), snapshotIdSetX)) != null && stateRecordB0.getSnapshotId() != SnapshotId_jvmKt.c(1) && !Intrinsics.e(stateRecordB1, stateRecordB0)) {
                                i3 = length;
                                snapshotIdSetX = snapshotIdSetX;
                                StateRecord stateRecordB2 = SnapshotKt.b0(firstStateRecord, getSnapshotId(), getInvalid());
                                if (stateRecordB2 == null) {
                                    SnapshotKt.a0();
                                    throw new KotlinNothingValueException();
                                }
                                if (optimisticMerges == null || (stateRecordS = (StateRecord) optimisticMerges.get(stateRecordB1)) == null) {
                                    stateRecordS = stateObject.s(stateRecordB0, stateRecordB1, stateRecordB2);
                                }
                                if (stateRecordS == null) {
                                    return new SnapshotApplyResult.Failure(this);
                                }
                                if (!Intrinsics.e(stateRecordS, stateRecordB2)) {
                                    if (Intrinsics.e(stateRecordS, stateRecordB1)) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.add(TuplesKt.a(stateObject, stateRecordB1.e(getSnapshotId())));
                                        if (arrayList2 == null) {
                                            arrayList2 = new ArrayList();
                                        }
                                        List list = arrayList2;
                                        list.add(stateObject);
                                        arrayList2 = list;
                                    } else {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.add(!Intrinsics.e(stateRecordS, stateRecordB0) ? TuplesKt.a(stateObject, stateRecordS) : TuplesKt.a(stateObject, stateRecordB0.e(getSnapshotId())));
                                    }
                                }
                            }
                            j >>= 8;
                            i6++;
                            length = i3;
                            objArr3 = objArr2;
                            jArr3 = jArr2;
                            snapshotIdSetX = snapshotIdSetX;
                            nextId = nextId;
                        } else {
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                        }
                        i3 = length;
                        j >>= 8;
                        i6++;
                        length = i3;
                        objArr3 = objArr2;
                        jArr3 = jArr2;
                        snapshotIdSetX = snapshotIdSetX;
                        nextId = nextId;
                    }
                    snapshotIdSet = snapshotIdSetX;
                    objArr = objArr3;
                    jArr = jArr3;
                    i = length;
                    i2 = 1;
                    listR0 = arrayList2;
                    if (i5 != 8) {
                        break;
                    }
                } else {
                    snapshotIdSet = snapshotIdSetX;
                    objArr = objArr3;
                    jArr = jArr3;
                    i = length;
                    i2 = 1;
                    listR0 = arrayList2;
                }
                if (i4 == i) {
                    break;
                }
                i4 += i2;
                length = i;
                objArr3 = objArr;
                jArr3 = jArr;
                snapshotIdSetX = snapshotIdSet;
            }
        }
        if (arrayList != null) {
            D();
            int size = arrayList.size();
            for (int i7 = 0; i7 < size; i7++) {
                Pair pair = (Pair) arrayList.get(i7);
                StateObject stateObject2 = (StateObject) pair.component1();
                StateRecord stateRecord = (StateRecord) pair.component2();
                stateRecord.i(nextId);
                synchronized (SnapshotKt.M()) {
                    stateRecord.h(stateObject2.getFirstStateRecord());
                    stateObject2.d(stateRecord);
                    Unit unit = Unit.f24295a;
                }
            }
        }
        if (listR0 != null) {
            int size2 = listR0.size();
            for (int i8 = 0; i8 < size2; i8++) {
                modified.y((StateObject) listR0.get(i8));
            }
            List list2 = this.merged;
            if (list2 != null) {
                listR0 = CollectionsKt.R0(list2, listR0);
            }
            this.merged = listR0;
        }
        return SnapshotApplyResult.Success.f3584a;
    }

    public final void M(long id) {
        synchronized (SnapshotKt.M()) {
            this.previousIds = this.previousIds.z(id);
            Unit unit = Unit.f24295a;
        }
    }

    public final void N(SnapshotIdSet snapshots) {
        synchronized (SnapshotKt.M()) {
            this.previousIds = this.previousIds.x(snapshots);
            Unit unit = Unit.f24295a;
        }
    }

    public final void O(int id) {
        if (id >= 0) {
            this.previousPinnedSnapshots = ArraysKt.B(this.previousPinnedSnapshots, id);
        }
    }

    public final void P(int[] handles) {
        if (handles.length == 0) {
            return;
        }
        int[] iArr = this.previousPinnedSnapshots;
        if (iArr.length != 0) {
            handles = ArraysKt.C(iArr, handles);
        }
        this.previousPinnedSnapshots = handles;
    }

    public final void Q() {
        int length = this.previousPinnedSnapshots.length;
        for (int i = 0; i < length; i++) {
            SnapshotKt.d0(this.previousPinnedSnapshots[i]);
        }
    }

    public final void R(boolean z) {
        this.applied = z;
    }

    public void S(MutableScatterSet mutableScatterSet) {
        this.modified = mutableScatterSet;
    }

    public MutableSnapshot T(Function1 readObserver, Function1 writeObserver) {
        Map map;
        long j;
        NestedMutableSnapshot nestedMutableSnapshot;
        B();
        V();
        PersistentList persistentList = SnapshotObserverKt.f3611a;
        Function1 function1 = readObserver;
        Function1 writeObserver2 = writeObserver;
        if (persistentList != null) {
            Pair pairF = SnapshotObserverKt.f(persistentList, this, false, function1, writeObserver2);
            SnapshotInstanceObservers snapshotInstanceObservers = (SnapshotInstanceObservers) pairF.getFirst();
            Function1 readObserver2 = snapshotInstanceObservers.getReadObserver();
            writeObserver2 = snapshotInstanceObservers.getWriteObserver();
            map = (Map) pairF.getSecond();
            function1 = readObserver2;
        } else {
            map = null;
        }
        M(getSnapshotId());
        synchronized (SnapshotKt.M()) {
            long j2 = SnapshotKt.f;
            j = 1;
            SnapshotKt.f += j;
            SnapshotKt.e = SnapshotKt.e.z(j2);
            SnapshotIdSet invalid = getInvalid();
            u(invalid.z(j2));
            nestedMutableSnapshot = new NestedMutableSnapshot(j2, SnapshotKt.C(invalid, getSnapshotId() + j, j2), SnapshotKt.O(function1, g(), false, 4, null), SnapshotKt.Q(writeObserver2, getWriteObserver()), this);
        }
        if (!getApplied() && !getDisposed()) {
            long snapshotId = getSnapshotId();
            synchronized (SnapshotKt.M()) {
                long j3 = SnapshotKt.f;
                SnapshotKt.f += j;
                v(j3);
                SnapshotKt.e = SnapshotKt.e.z(getSnapshotId());
                Unit unit = Unit.f24295a;
            }
            u(SnapshotKt.C(getInvalid(), snapshotId + j, getSnapshotId()));
        }
        if (persistentList != null) {
            SnapshotObserverKt.c(persistentList, this, nestedMutableSnapshot, map);
        }
        return nestedMutableSnapshot;
    }

    public final void U() {
        if (this.applied) {
            PreconditionsKt.b("Unsupported operation on a snapshot that has been applied");
        }
    }

    public final void V() {
        if (!this.applied || this.pinningTrackingHandle >= 0) {
            return;
        }
        PreconditionsKt.b("Unsupported operation on a disposed or applied snapshot");
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void c() {
        SnapshotKt.e = SnapshotKt.e.n(getSnapshotId()).m(this.previousIds);
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void d() {
        if (getDisposed()) {
            return;
        }
        super.d();
        n(this);
        SnapshotObserverKt.e(this);
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public boolean h() {
        return false;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* JADX INFO: renamed from: j, reason: from getter */
    public int getWriteCount() {
        return this.writeCount;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* JADX INFO: renamed from: k, reason: from getter */
    public Function1 getWriteObserver() {
        return this.writeObserver;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void m(Snapshot snapshot) {
        this.snapshots++;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void n(Snapshot snapshot) {
        if (!(this.snapshots > 0)) {
            PreconditionsKt.a("no pending nested snapshots");
        }
        int i = this.snapshots - 1;
        this.snapshots = i;
        if (i != 0 || this.applied) {
            return;
        }
        C();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void o() {
        if (this.applied || getDisposed()) {
            return;
        }
        D();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void p(StateObject state) {
        MutableScatterSet modified = getModified();
        if (modified == null) {
            modified = ScatterSetKt.b();
            S(modified);
        }
        modified.h(state);
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void r() {
        Q();
        super.r();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void w(int i) {
        this.writeCount = i;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public Snapshot x(Function1 readObserver) {
        Map map;
        long j;
        NestedReadonlySnapshot nestedReadonlySnapshot;
        B();
        V();
        long snapshotId = getSnapshotId();
        MutableSnapshot mutableSnapshot = this instanceof GlobalSnapshot ? null : this;
        PersistentList persistentList = SnapshotObserverKt.f3611a;
        Function1 function1 = readObserver;
        if (persistentList != null) {
            Pair pairF = SnapshotObserverKt.f(persistentList, mutableSnapshot, true, function1, null);
            SnapshotInstanceObservers snapshotInstanceObservers = (SnapshotInstanceObservers) pairF.getFirst();
            Function1 readObserver2 = snapshotInstanceObservers.getReadObserver();
            snapshotInstanceObservers.getWriteObserver();
            map = (Map) pairF.getSecond();
            function1 = readObserver2;
        } else {
            map = null;
        }
        M(getSnapshotId());
        synchronized (SnapshotKt.M()) {
            long j2 = SnapshotKt.f;
            j = 1;
            SnapshotKt.f += j;
            SnapshotKt.e = SnapshotKt.e.z(j2);
            nestedReadonlySnapshot = new NestedReadonlySnapshot(j2, SnapshotKt.C(getInvalid(), snapshotId + j, j2), SnapshotKt.O(function1, g(), false, 4, null), this);
        }
        if (!getApplied() && !getDisposed()) {
            long snapshotId2 = getSnapshotId();
            synchronized (SnapshotKt.M()) {
                long j3 = SnapshotKt.f;
                SnapshotKt.f += j;
                v(j3);
                SnapshotKt.e = SnapshotKt.e.z(getSnapshotId());
                Unit unit = Unit.f24295a;
            }
            u(SnapshotKt.C(getInvalid(), snapshotId2 + j, getSnapshotId()));
        }
        if (persistentList != null) {
            SnapshotObserverKt.c(persistentList, mutableSnapshot, nestedReadonlySnapshot, map);
        }
        return nestedReadonlySnapshot;
    }
}
