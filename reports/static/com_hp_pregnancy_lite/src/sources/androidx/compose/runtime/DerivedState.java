package androidx.compose.runtime;

import androidx.collection.MutableObjectIntMap;
import androidx.collection.ObjectIntMap;
import androidx.collection.ObjectIntMapKt;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.IntRef;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.internal.System_jvmKt;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.runtime.snapshots.SnapshotKt;
import androidx.compose.runtime.snapshots.StateObject;
import androidx.compose.runtime.snapshots.StateObjectImpl;
import androidx.compose.runtime.snapshots.StateRecord;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: androidx.compose.runtime.DerivedSnapshotState, reason: from toString */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001.B%\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015JA\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u00162\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u001c\u0010\u0015R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u001c\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010#R\u0014\u0010'\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R\u0014\u0010\u000f\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)R\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00028\u00000*8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,¨\u0006/"}, d2 = {"Landroidx/compose/runtime/DerivedSnapshotState;", "T", "Landroidx/compose/runtime/snapshots/StateObjectImpl;", "Landroidx/compose/runtime/DerivedState;", "Lkotlin/Function0;", "calculation", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "policy", "<init>", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/SnapshotMutationPolicy;)V", "Landroidx/compose/runtime/snapshots/Snapshot;", "snapshot", "Landroidx/compose/runtime/snapshots/StateRecord;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;", "value", "", "d", "(Landroidx/compose/runtime/snapshots/StateRecord;)V", "", "toString", "()Ljava/lang/String;", "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;", "readable", "", "forceDependencyReads", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;", "B", "b", "Lkotlin/jvm/functions/Function0;", "c", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "f", "()Landroidx/compose/runtime/SnapshotMutationPolicy;", "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;", "first", "e", "()Landroidx/compose/runtime/snapshots/StateRecord;", "firstStateRecord", "getValue", "()Ljava/lang/Object;", "Landroidx/compose/runtime/DerivedState$Record;", "v", "()Landroidx/compose/runtime/DerivedState$Record;", "currentRecord", "ResultRecord", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class DerivedState<T> extends StateObjectImpl implements androidx.compose.runtime.DerivedState<T> {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function0 calculation;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final SnapshotMutationPolicy policy;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public ResultRecord first = new ResultRecord(SnapshotKt.K().getSnapshotId());

    /* JADX INFO: renamed from: androidx.compose.runtime.DerivedSnapshotState$ResultRecord */
    @StabilityInferred
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0010\b\u0007\u0018\u0000 <*\u0004\b\u0001\u0010\u00012\u00020\u00022\b\u0012\u0004\u0012\u00028\u00010\u0003:\u0001=B\u0013\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0016\u001a\u00020\u00152\n\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u00112\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J!\u0010\u0019\u001a\u00020\u00182\n\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u00112\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0019\u0010\u001aR&\u0010\u001f\u001a\u00060\u0004j\u0002`\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\bR\"\u0010%\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R(\u0010-\u001a\b\u0012\u0004\u0012\u00020'0&8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R$\u00105\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\"\u00109\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b6\u0010 \u001a\u0004\b7\u0010\"\"\u0004\b8\u0010$R\u0014\u0010;\u001a\u00028\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b:\u00102¨\u0006>"}, d2 = {"Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;", "T", "Landroidx/compose/runtime/snapshots/StateRecord;", "Landroidx/compose/runtime/DerivedState$Record;", "", "Landroidx/compose/runtime/snapshots/SnapshotId;", "snapshotId", "<init>", "(J)V", "value", "", "c", "(Landroidx/compose/runtime/snapshots/StateRecord;)V", "d", "()Landroidx/compose/runtime/snapshots/StateRecord;", "e", "(J)Landroidx/compose/runtime/snapshots/StateRecord;", "Landroidx/compose/runtime/DerivedState;", "derivedState", "Landroidx/compose/runtime/snapshots/Snapshot;", "snapshot", "", "l", "(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z", "", TimerTags.minutesShort, "(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I", "J", "getValidSnapshotId", "()J", "q", "validSnapshotId", "I", "getValidSnapshotWriteCount", "()I", "r", "(I)V", "validSnapshotWriteCount", "Landroidx/collection/ObjectIntMap;", "Landroidx/compose/runtime/snapshots/StateObject;", "Landroidx/collection/ObjectIntMap;", "b", "()Landroidx/collection/ObjectIntMap;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/collection/ObjectIntMap;)V", "dependencies", "", "f", "Ljava/lang/Object;", "k", "()Ljava/lang/Object;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Ljava/lang/Object;)V", "result", "g", "getResultHash", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "resultHash", "a", "currentValue", TimerTags.hoursShort, "Companion", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class ResultRecord<T> extends StateRecord implements androidx.compose.runtime.DerivedState.Record<T> {

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final int i = 8;
        public static final Object j = new Object();

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public long validSnapshotId;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public int validSnapshotWriteCount;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public ObjectIntMap dependencies;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public Object result;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public int resultHash;

        /* JADX INFO: renamed from: androidx.compose.runtime.DerivedSnapshotState$ResultRecord$Companion, reason: from kotlin metadata */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;", "", "<init>", "()V", "Unset", "Ljava/lang/Object;", "a", "()Ljava/lang/Object;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final Object a() {
                return ResultRecord.j;
            }

            public Companion() {
            }
        }

        public ResultRecord(long j2) {
            super(j2);
            this.dependencies = ObjectIntMapKt.a();
            this.result = j;
        }

        @Override // androidx.compose.runtime.DerivedState.Record
        /* JADX INFO: renamed from: a, reason: from getter */
        public Object getResult() {
            return this.result;
        }

        @Override // androidx.compose.runtime.DerivedState.Record
        /* JADX INFO: renamed from: b, reason: from getter */
        public ObjectIntMap getDependencies() {
            return this.dependencies;
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        public void c(StateRecord value) {
            Intrinsics.h(value, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>");
            ResultRecord resultRecord = (ResultRecord) value;
            n(resultRecord.getDependencies());
            this.result = resultRecord.result;
            this.resultHash = resultRecord.resultHash;
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        public StateRecord d() {
            return e(SnapshotKt.K().getSnapshotId());
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        public StateRecord e(long snapshotId) {
            return new ResultRecord(snapshotId);
        }

        public final Object k() {
            return this.result;
        }

        public final boolean l(androidx.compose.runtime.DerivedState derivedState, Snapshot snapshot) {
            boolean z;
            boolean z2;
            synchronized (SnapshotKt.M()) {
                z = true;
                z2 = (this.validSnapshotId == snapshot.getSnapshotId() && this.validSnapshotWriteCount == snapshot.getWriteCount()) ? false : true;
            }
            if (this.result == j || (z2 && this.resultHash != m(derivedState, snapshot))) {
                z = false;
            }
            if (z && z2) {
                synchronized (SnapshotKt.M()) {
                    this.validSnapshotId = snapshot.getSnapshotId();
                    this.validSnapshotWriteCount = snapshot.getWriteCount();
                    Unit unit = Unit.f24295a;
                }
            }
            return z;
        }

        /* JADX WARN: Code duplicated, block: B:38:0x00a5 A[Catch: all -> 0x0079, LOOP:1: B:14:0x0039->B:38:0x00a5, LOOP_END, TryCatch #1 {all -> 0x0079, blocks: (B:11:0x002c, B:14:0x0039, B:16:0x0049, B:18:0x0055, B:20:0x005f, B:32:0x0099, B:23:0x006e, B:25:0x0072, B:29:0x0083, B:28:0x007b, B:40:0x00a9, B:38:0x00a5), top: B:56:0x002c }] */
        /* JADX WARN: Code duplicated, block: B:59:0x00a1 A[EDGE_INSN: B:59:0x00a1->B:36:0x00a1 BREAK  A[LOOP:1: B:14:0x0039->B:38:0x00a5], SYNTHETIC] */
        public final int m(androidx.compose.runtime.DerivedState derivedState, Snapshot snapshot) {
            ObjectIntMap dependencies;
            int i2;
            int i3;
            synchronized (SnapshotKt.M()) {
                dependencies = getDependencies();
            }
            char c = 7;
            if (!dependencies.h()) {
                return 7;
            }
            MutableVector mutableVectorC = SnapshotStateKt.c();
            Object[] objArr = mutableVectorC.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
            int size = mutableVectorC.getSize();
            for (int i4 = 0; i4 < size; i4++) {
                ((DerivedStateObserver) objArr[i4]).b(derivedState);
            }
            try {
                Object[] objArr2 = dependencies.keys;
                int[] iArr = dependencies.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
                long[] jArr = dependencies.metadata;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int iA = 7;
                    int i5 = 0;
                    while (true) {
                        long j2 = jArr[i5];
                        if ((((~j2) << c) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i5 != length) {
                                break;
                                break;
                            }
                            i5++;
                            c = 7;
                        } else {
                            int i6 = 8;
                            int i7 = 8 - ((~(i5 - length)) >>> 31);
                            int i8 = 0;
                            while (i8 < i7) {
                                if ((j2 & 255) < 128) {
                                    int i9 = (i5 << 3) + i8;
                                    StateObject stateObject = (StateObject) objArr2[i9];
                                    if (iArr[i9] == 1) {
                                        StateRecord stateRecordY = stateObject instanceof DerivedState ? ((DerivedState) stateObject).y(snapshot) : SnapshotKt.J(stateObject.getFirstStateRecord(), snapshot);
                                        iA = (((iA * 31) + System_jvmKt.a(stateRecordY)) * 31) + Long.hashCode(stateRecordY.getSnapshotId());
                                    }
                                    i3 = 8;
                                } else {
                                    i3 = i6;
                                }
                                j2 >>= i3;
                                i8++;
                                i6 = i3;
                            }
                            if (i7 != i6) {
                                break;
                            }
                            if (i5 != length) {
                                break;
                            }
                            i5++;
                            c = 7;
                        }
                    }
                    i2 = iA;
                } else {
                    i2 = 7;
                }
                Unit unit = Unit.f24295a;
                return i2;
            } finally {
                Object[] objArr3 = mutableVectorC.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
                int size2 = mutableVectorC.getSize();
                for (int i10 = 0; i10 < size2; i10++) {
                    ((DerivedStateObserver) objArr3[i10]).a(derivedState);
                }
            }
        }

        public void n(ObjectIntMap objectIntMap) {
            this.dependencies = objectIntMap;
        }

        public final void o(Object obj) {
            this.result = obj;
        }

        public final void p(int i2) {
            this.resultHash = i2;
        }

        public final void q(long j2) {
            this.validSnapshotId = j2;
        }

        public final void r(int i2) {
            this.validSnapshotWriteCount = i2;
        }
    }

    public DerivedState(Function0 function0, SnapshotMutationPolicy snapshotMutationPolicy) {
        this.calculation = function0;
        this.policy = snapshotMutationPolicy;
    }

    public static final Unit A(DerivedState derivedState, IntRef intRef, MutableObjectIntMap mutableObjectIntMap, int i, Object obj) {
        if (obj == derivedState) {
            throw new IllegalStateException("A derived state calculation cannot read itself");
        }
        if (obj instanceof StateObject) {
            mutableObjectIntMap.u(obj, Math.min(intRef.getElement() - i, mutableObjectIntMap.e(obj, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS)));
        }
        return Unit.f24295a;
    }

    public final String B() {
        ResultRecord resultRecord = (ResultRecord) SnapshotKt.I(this.first);
        return resultRecord.l(this, Snapshot.INSTANCE.c()) ? String.valueOf(resultRecord.k()) : "<Not calculated>";
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public void d(StateRecord value) {
        Intrinsics.h(value, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>");
        this.first = (ResultRecord) value;
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    /* JADX INFO: renamed from: e */
    public StateRecord getFirstStateRecord() {
        return this.first;
    }

    @Override // androidx.compose.runtime.DerivedState
    /* JADX INFO: renamed from: f, reason: from getter */
    public SnapshotMutationPolicy getPolicy() {
        return this.policy;
    }

    @Override // androidx.compose.runtime.State
    public Object getValue() {
        Snapshot.Companion companion = Snapshot.INSTANCE;
        Function1 readObserver = companion.c().getReadObserver();
        if (readObserver != null) {
            readObserver.invoke(this);
        }
        Snapshot snapshotC = companion.c();
        return z((ResultRecord) SnapshotKt.J(this.first, snapshotC), snapshotC, true, this.calculation).k();
    }

    public String toString() {
        return "DerivedState(value=" + B() + ")@" + hashCode();
    }

    @Override // androidx.compose.runtime.DerivedState
    public androidx.compose.runtime.DerivedState.Record v() {
        Snapshot snapshotC = Snapshot.INSTANCE.c();
        return z((ResultRecord) SnapshotKt.J(this.first, snapshotC), snapshotC, false, this.calculation);
    }

    public final StateRecord y(Snapshot snapshot) {
        return z((ResultRecord) SnapshotKt.J(this.first, snapshot), snapshot, false, this.calculation);
    }

    public final ResultRecord z(ResultRecord readable, Snapshot snapshot, boolean forceDependencyReads, Function0 calculation) {
        Snapshot.Companion companion;
        SnapshotMutationPolicy policy;
        int i;
        int i2;
        ResultRecord resultRecord = readable;
        int i3 = 1;
        if (!resultRecord.l(this, snapshot)) {
            int i4 = 0;
            final MutableObjectIntMap mutableObjectIntMap = new MutableObjectIntMap(0, 1, null);
            final IntRef intRef = (IntRef) SnapshotStateKt__DerivedStateKt.f3443a.a();
            if (intRef == null) {
                intRef = new IntRef(0);
                SnapshotStateKt__DerivedStateKt.f3443a.b(intRef);
            }
            final int element = intRef.getElement();
            MutableVector mutableVectorC = SnapshotStateKt.c();
            Object[] objArr = mutableVectorC.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
            int size = mutableVectorC.getSize();
            for (int i5 = 0; i5 < size; i5++) {
                ((DerivedStateObserver) objArr[i5]).b(this);
            }
            try {
                intRef.b(element + 1);
                Object objH = Snapshot.INSTANCE.h(new Function1() { // from class: androidx.compose.runtime.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DerivedState.A(this.f3476a, intRef, mutableObjectIntMap, element, obj);
                    }
                }, null, calculation);
                intRef.b(element);
                Object[] objArr2 = mutableVectorC.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
                int size2 = mutableVectorC.getSize();
                while (i4 < size2) {
                    ((DerivedStateObserver) objArr2[i4]).a(this);
                    i4++;
                }
                synchronized (SnapshotKt.M()) {
                    try {
                        companion = Snapshot.INSTANCE;
                        Snapshot snapshotC = companion.c();
                        if (readable.k() == ResultRecord.INSTANCE.a() || (policy = getPolicy()) == null || !policy.b(objH, readable.k())) {
                            resultRecord = (ResultRecord) SnapshotKt.T(this.first, this, snapshotC);
                            resultRecord.n(mutableObjectIntMap);
                            resultRecord.p(resultRecord.m(this, snapshotC));
                            resultRecord.o(objH);
                        } else {
                            resultRecord.n(mutableObjectIntMap);
                            resultRecord.p(resultRecord.m(this, snapshotC));
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                IntRef intRef2 = (IntRef) SnapshotStateKt__DerivedStateKt.f3443a.a();
                if (intRef2 != null && intRef2.getElement() == 0) {
                    companion.g();
                    synchronized (SnapshotKt.M()) {
                        Snapshot snapshotC2 = companion.c();
                        resultRecord.q(snapshotC2.getSnapshotId());
                        resultRecord.r(snapshotC2.getWriteCount());
                        Unit unit = Unit.f24295a;
                    }
                }
                return resultRecord;
            } catch (Throwable th2) {
                Object[] objArr3 = mutableVectorC.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
                int size3 = mutableVectorC.getSize();
                while (i4 < size3) {
                    ((DerivedStateObserver) objArr3[i4]).a(this);
                    i4++;
                }
                throw th2;
            }
        }
        if (forceDependencyReads) {
            MutableVector mutableVectorC2 = SnapshotStateKt.c();
            Object[] objArr4 = mutableVectorC2.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
            int size4 = mutableVectorC2.getSize();
            for (int i6 = 0; i6 < size4; i6++) {
                ((DerivedStateObserver) objArr4[i6]).b(this);
            }
            try {
                ObjectIntMap dependencies = readable.getDependencies();
                IntRef intRef3 = (IntRef) SnapshotStateKt__DerivedStateKt.f3443a.a();
                if (intRef3 == null) {
                    intRef3 = new IntRef(0);
                    SnapshotStateKt__DerivedStateKt.f3443a.b(intRef3);
                }
                int element2 = intRef3.getElement();
                Object[] objArr5 = dependencies.keys;
                int[] iArr = dependencies.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
                long[] jArr = dependencies.metadata;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i7 = 0;
                    while (true) {
                        long j = jArr[i7];
                        long[] jArr2 = jArr;
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i8 = 8;
                            int i9 = 8 - ((~(i7 - length)) >>> 31);
                            int i10 = 0;
                            while (i10 < i9) {
                                if ((j & 255) < 128) {
                                    int i11 = (i7 << 3) + i10;
                                    StateObject stateObject = (StateObject) objArr5[i11];
                                    intRef3.b(element2 + iArr[i11]);
                                    Function1 readObserver = snapshot.getReadObserver();
                                    if (readObserver != null) {
                                        readObserver.invoke(stateObject);
                                    }
                                    i2 = 8;
                                } else {
                                    i2 = i8;
                                }
                                j >>= i2;
                                i10++;
                                i8 = i2;
                                i3 = 1;
                            }
                            int i12 = i8;
                            i = i3;
                            if (i9 != i12) {
                                break;
                            }
                        } else {
                            i = i3;
                        }
                        if (i7 == length) {
                            break;
                        }
                        i7 += i;
                        i3 = i;
                        jArr = jArr2;
                    }
                }
                intRef3.b(element2);
                Unit unit2 = Unit.f24295a;
            } finally {
                Object[] objArr6 = mutableVectorC2.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
                int size5 = mutableVectorC2.getSize();
                for (int i13 = 0; i13 < size5; i13++) {
                    ((DerivedStateObserver) objArr6[i13]).a(this);
                }
            }
        }
        return resultRecord;
    }
}
