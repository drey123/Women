package androidx.compose.runtime.snapshots;

import androidx.collection.MutableScatterSet;
import androidx.compose.runtime.collection.ScatterSetWrapperKt;
import androidx.compose.runtime.internal.AtomicInt;
import androidx.compose.runtime.internal.SnapshotThreadLocal;
import androidx.compose.runtime.internal.WeakReference;
import androidx.compose.runtime.snapshots.SnapshotIdSet;
import androidx.compose.runtime.snapshots.SnapshotKt;
import com.adapty.ui.internal.text.TimerTags;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a#\u0010\u0006\u001a\u00020\u00052\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a\u000f\u0010\r\u001a\u00020\fH\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a;\u0010\u0015\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\f2\u0016\b\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t\u0018\u00010\u00102\b\b\u0002\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016\u001aS\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t\u0018\u00010\u00102\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t\u0018\u00010\u00102\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t\u0018\u00010\u00102\b\b\u0002\u0010\u0018\u001a\u00020\u0013H\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001aI\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t\u0018\u00010\u00102\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t\u0018\u00010\u00102\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t\u0018\u00010\u0010H\u0000¢\u0006\u0004\b\u001c\u0010\u001d\u001a@\u0010$\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u001e2\u0006\u0010 \u001a\u00020\u001f2!\u0010#\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b!\u0012\b\b\"\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u00028\u00000\u0010H\u0002¢\u0006\u0004\b$\u0010%\u001a8\u0010&\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u001e2!\u0010#\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b!\u0012\b\b\"\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u00028\u00000\u0010H\u0002¢\u0006\u0004\b&\u0010'\u001a\u000f\u0010(\u001a\u00020\tH\u0002¢\u0006\u0004\b(\u0010)\u001a<\u0010*\u001a\u00028\u0000\"\b\b\u0000\u0010\u001e*\u00020\f2!\u0010#\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b!\u0012\b\b\"\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u00028\u00000\u0010H\u0002¢\u0006\u0004\b*\u0010+\u001a\u0017\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020\fH\u0002¢\u0006\u0004\b-\u0010.\u001a/\u00101\u001a\u00020\u00132\n\u0010/\u001a\u00060\u0000j\u0002`\u00012\n\u00100\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b1\u00102\u001a+\u00105\u001a\u00020\u00132\u0006\u00104\u001a\u0002032\n\u0010,\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b5\u00106\u001a7\u00109\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u001e*\u0002032\u0006\u00107\u001a\u00028\u00002\n\u00108\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b9\u0010:\u001a#\u0010=\u001a\u00028\u0000\"\b\b\u0000\u0010\u001e*\u000203*\u00028\u00002\u0006\u0010<\u001a\u00020;¢\u0006\u0004\b=\u0010>\u001a\u000f\u0010@\u001a\u00020?H\u0002¢\u0006\u0004\b@\u0010A\u001a\u0019\u0010B\u001a\u0004\u0018\u0001032\u0006\u0010<\u001a\u00020;H\u0002¢\u0006\u0004\bB\u0010C\u001a\u0017\u0010D\u001a\u00020\u00132\u0006\u0010<\u001a\u00020;H\u0002¢\u0006\u0004\bD\u0010E\u001a\u000f\u0010F\u001a\u00020\tH\u0002¢\u0006\u0004\bF\u0010)\u001a\u0017\u0010G\u001a\u00020\t2\u0006\u0010<\u001a\u00020;H\u0002¢\u0006\u0004\bG\u0010H\u001a-\u0010I\u001a\u00028\u0000\"\b\b\u0000\u0010\u001e*\u000203*\u00028\u00002\u0006\u0010<\u001a\u00020;2\u0006\u0010,\u001a\u00020\fH\u0001¢\u0006\u0004\bI\u0010J\u001a5\u0010L\u001a\u00028\u0000\"\b\b\u0000\u0010\u001e*\u000203*\u00028\u00002\u0006\u0010<\u001a\u00020;2\u0006\u0010,\u001a\u00020\f2\u0006\u0010K\u001a\u00028\u0000H\u0000¢\u0006\u0004\bL\u0010M\u001a-\u0010\u001e\u001a\u00028\u0000\"\b\b\u0000\u0010\u001e*\u000203*\u00028\u00002\u0006\u0010<\u001a\u00020;2\u0006\u0010,\u001a\u00020\fH\u0000¢\u0006\u0004\b\u001e\u0010J\u001a-\u0010N\u001a\u00028\u0000\"\b\b\u0000\u0010\u001e*\u000203*\u00028\u00002\u0006\u0010<\u001a\u00020;2\u0006\u0010,\u001a\u00020\fH\u0002¢\u0006\u0004\bN\u0010J\u001a%\u0010O\u001a\u00028\u0000\"\b\b\u0000\u0010\u001e*\u000203*\u00028\u00002\u0006\u0010<\u001a\u00020;H\u0000¢\u0006\u0004\bO\u0010>\u001a\u001f\u0010P\u001a\u00020\t2\u0006\u0010,\u001a\u00020\f2\u0006\u0010<\u001a\u00020;H\u0001¢\u0006\u0004\bP\u0010Q\u001a9\u0010W\u001a\u0010\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u000203\u0018\u00010V2\n\u0010R\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010T\u001a\u00020S2\u0006\u0010U\u001a\u00020\u0003H\u0002¢\u0006\u0004\bW\u0010X\u001a\u000f\u0010Y\u001a\u00020?H\u0002¢\u0006\u0004\bY\u0010A\u001a)\u0010Z\u001a\u00028\u0000\"\b\b\u0000\u0010\u001e*\u0002032\u0006\u00107\u001a\u00028\u00002\u0006\u0010,\u001a\u00020\fH\u0001¢\u0006\u0004\bZ\u0010[\u001a!\u0010\\\u001a\u00028\u0000\"\b\b\u0000\u0010\u001e*\u0002032\u0006\u00107\u001a\u00028\u0000H\u0001¢\u0006\u0004\b\\\u0010]\u001a+\u0010`\u001a\u00020\u0003*\u00020\u00032\n\u0010^\u001a\u00060\u0000j\u0002`\u00012\n\u0010_\u001a\u00060\u0000j\u0002`\u0001H\u0000¢\u0006\u0004\b`\u0010a\"/\u0010d\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b!\u0012\b\b\"\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u00020\t0\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010c\"\u0018\u0010f\u001a\u00060\u0000j\u0002`\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010Z\"\u001a\u0010j\u001a\b\u0012\u0004\u0012\u00020\f0g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010i\"$\u0010q\u001a\u00060\u0011j\u0002`k8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\bl\u0010m\u0012\u0004\bp\u0010)\u001a\u0004\bn\u0010o\"\u0016\u0010t\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\br\u0010s\"\u001a\u0010v\u001a\u00060\u0000j\u0002`\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bu\u0010Z\"\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bx\u0010y\"\u001a\u0010~\u001a\b\u0012\u0004\u0012\u00020;0{8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b|\u0010}\"9\u0010\u0084\u0001\u001a\"\u0012\u001e\u0012\u001c\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00110\u0081\u0001\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\t0\u0080\u00010\u007f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0083\u0001\"+\u0010\u0086\u0001\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t0\u00100\u007f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0083\u0001\"\u0016\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0088\u0001\"%\u0010\u008d\u0001\u001a\u00020\f8\u0000X\u0081\u0004¢\u0006\u0016\n\u0006\b\u0089\u0001\u0010\u008a\u0001\u0012\u0005\b\u008c\u0001\u0010)\u001a\u0005\b\u008b\u0001\u0010\u000e\"\u001a\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u0090\u0001¨\u0006\u0092\u0001"}, d2 = {"", "Landroidx/compose/runtime/snapshots/SnapshotId;", "snapshotId", "Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "invalid", "", "i0", "(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)I", "handle", "", "d0", "(I)V", "Landroidx/compose/runtime/snapshots/Snapshot;", "K", "()Landroidx/compose/runtime/snapshots/Snapshot;", "previousSnapshot", "Lkotlin/Function1;", "", "readObserver", "", "ownsPreviousSnapshot", "G", "(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/Snapshot;", "parentObserver", "mergeReadObserver", "N", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;", "writeObserver", "Q", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;", "T", "Landroidx/compose/runtime/snapshots/GlobalSnapshot;", "globalSnapshot", "Lkotlin/ParameterName;", "name", "block", "f0", "(Landroidx/compose/runtime/snapshots/GlobalSnapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "D", "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "E", "()V", "g0", "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;", "snapshot", "m0", "(Landroidx/compose/runtime/snapshots/Snapshot;)V", "currentSnapshot", "candidateSnapshot", "k0", "(JJLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Z", "Landroidx/compose/runtime/snapshots/StateRecord;", "data", "l0", "(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Z", "r", "id", "b0", "(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;", "Landroidx/compose/runtime/snapshots/StateObject;", "state", "c0", "(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;", "", "a0", "()Ljava/lang/Void;", "j0", "(Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;", "Y", "(Landroidx/compose/runtime/snapshots/StateObject;)Z", "F", "Z", "(Landroidx/compose/runtime/snapshots/StateObject;)V", "n0", "(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;", "candidate", "X", "(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;", "U", TimerTags.decisecondsShort, "V", "(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V", "currentSnapshotId", "Landroidx/compose/runtime/snapshots/MutableSnapshot;", "applyingSnapshot", "invalidSnapshots", "", "W", "(JLandroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;", "e0", "J", "(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;", "I", "(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;", "from", "until", "C", "(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "a", "Lkotlin/jvm/functions/Function1;", "emptyLambda", "b", "INVALID_SNAPSHOT", "Landroidx/compose/runtime/internal/SnapshotThreadLocal;", "c", "Landroidx/compose/runtime/internal/SnapshotThreadLocal;", "threadSnapshot", "Landroidx/compose/runtime/platform/SynchronizedObject;", "d", "Ljava/lang/Object;", "M", "()Ljava/lang/Object;", "getLock$annotations", "lock", "e", "Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "openSnapshots", "f", "nextSnapshotId", "Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;", "g", "Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;", "pinningTable", "Landroidx/compose/runtime/snapshots/SnapshotWeakSet;", TimerTags.hoursShort, "Landroidx/compose/runtime/snapshots/SnapshotWeakSet;", "extraStateObjects", "", "Lkotlin/Function2;", "", "i", "Ljava/util/List;", "applyObservers", "j", "globalWriteObservers", "k", "Landroidx/compose/runtime/snapshots/GlobalSnapshot;", "l", "Landroidx/compose/runtime/snapshots/Snapshot;", "getSnapshotInitializer", "getSnapshotInitializer$annotations", "snapshotInitializer", "Landroidx/compose/runtime/internal/AtomicInt;", TimerTags.minutesShort, "Landroidx/compose/runtime/internal/AtomicInt;", "pendingApplyObserverCount", "runtime"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SnapshotKt {
    public static final long b = 0;
    public static SnapshotIdSet e;
    public static long f;
    public static final SnapshotDoubleIndexHeap g;
    public static final SnapshotWeakSet h;
    public static List i;
    public static List j;
    public static final GlobalSnapshot k;
    public static final Snapshot l;
    public static AtomicInt m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function1 f3590a = new Function1() { // from class: wp3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SnapshotKt.L((SnapshotIdSet) obj);
        }
    };
    public static final SnapshotThreadLocal c = new SnapshotThreadLocal();
    public static final Object d = new Object();

    static {
        SnapshotIdSet.Companion companion = SnapshotIdSet.INSTANCE;
        e = companion.a();
        long j2 = 1;
        f = SnapshotId_jvmKt.c(1) + j2;
        g = new SnapshotDoubleIndexHeap();
        h = new SnapshotWeakSet();
        i = CollectionsKt.o();
        j = CollectionsKt.o();
        long j3 = f;
        f = j2 + j3;
        GlobalSnapshot globalSnapshot = new GlobalSnapshot(j3, companion.a());
        e = e.z(globalSnapshot.getSnapshotId());
        k = globalSnapshot;
        l = globalSnapshot;
        m = new AtomicInt(0);
    }

    public static final SnapshotIdSet C(SnapshotIdSet snapshotIdSet, long j2, long j3) {
        while (Intrinsics.m(j2, j3) < 0) {
            snapshotIdSet = snapshotIdSet.z(j2);
            j2 += (long) 1;
        }
        return snapshotIdSet;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0096 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0098 A[Catch: all -> 0x008f, LOOP:1: B:31:0x005f->B:43:0x0098, LOOP_END, TryCatch #2 {all -> 0x008f, blocks: (B:26:0x0050, B:28:0x0055, B:31:0x005f, B:33:0x006f, B:35:0x007b, B:37:0x0084, B:40:0x0091, B:43:0x0098, B:44:0x009a), top: B:55:0x0050 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x009a A[EDGE_INSN: B:59:0x009a->B:44:0x009a BREAK  A[LOOP:1: B:31:0x005f->B:43:0x0098], SYNTHETIC] */
    public static final Object D(Function1 function1) {
        MutableScatterSet mutableScatterSetG;
        Object objF0;
        GlobalSnapshot globalSnapshot = k;
        synchronized (M()) {
            try {
                mutableScatterSetG = globalSnapshot.getModified();
                if (mutableScatterSetG != null) {
                    m.add(1);
                }
                objF0 = f0(globalSnapshot, function1);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (mutableScatterSetG != null) {
            try {
                List list = i;
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((Function2) list.get(i2)).invoke(ScatterSetWrapperKt.a(mutableScatterSetG), globalSnapshot);
                }
                m.add(-1);
            } catch (Throwable th2) {
                m.add(-1);
                throw th2;
            }
        }
        synchronized (M()) {
            try {
                F();
                if (mutableScatterSetG != null) {
                    Object[] objArr = mutableScatterSetG.elements;
                    long[] jArr = mutableScatterSetG.metadata;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i3 = 0;
                        while (true) {
                            long j2 = jArr[i3];
                            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                                if (i3 != length) {
                                    break;
                                    break;
                                }
                                i3++;
                            } else {
                                int i4 = 8 - ((~(i3 - length)) >>> 31);
                                for (int i5 = 0; i5 < i4; i5++) {
                                    if ((255 & j2) < 128) {
                                        Z((StateObject) objArr[(i3 << 3) + i5]);
                                    }
                                    j2 >>= 8;
                                }
                                if (i4 != 8) {
                                    break;
                                }
                                if (i3 != length) {
                                    break;
                                }
                                i3++;
                            }
                        }
                    }
                    Unit unit = Unit.f24295a;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return objF0;
    }

    public static final void E() {
        D(f3590a);
    }

    public static final void F() {
        SnapshotWeakSet snapshotWeakSet = h;
        int iE = snapshotWeakSet.getSize();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= iE) {
                break;
            }
            WeakReference weakReference = snapshotWeakSet.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String()[i2];
            Object obj = weakReference != null ? weakReference.get() : null;
            if (obj != null && Y((StateObject) obj)) {
                if (i3 != i2) {
                    snapshotWeakSet.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String()[i3] = weakReference;
                    snapshotWeakSet.getHashes()[i3] = snapshotWeakSet.getHashes()[i2];
                }
                i3++;
            }
            i2++;
        }
        for (int i4 = i3; i4 < iE; i4++) {
            snapshotWeakSet.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String()[i4] = null;
            snapshotWeakSet.getHashes()[i4] = 0;
        }
        if (i3 != iE) {
            snapshotWeakSet.g(i3);
        }
    }

    public static final Snapshot G(Snapshot snapshot, Function1 function1, boolean z) {
        boolean z2 = snapshot instanceof MutableSnapshot;
        if (z2 || snapshot == null) {
            return new TransparentObserverMutableSnapshot(z2 ? (MutableSnapshot) snapshot : null, function1, null, false, z);
        }
        return new TransparentObserverSnapshot(snapshot, function1, false, z);
    }

    public static /* synthetic */ Snapshot H(Snapshot snapshot, Function1 function1, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            function1 = null;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return G(snapshot, function1, z);
    }

    public static final StateRecord I(StateRecord stateRecord) {
        StateRecord stateRecordB0;
        Snapshot.Companion companion = Snapshot.INSTANCE;
        Snapshot snapshotC = companion.c();
        StateRecord stateRecordB1 = b0(stateRecord, snapshotC.getSnapshotId(), snapshotC.getInvalid());
        if (stateRecordB1 != null) {
            return stateRecordB1;
        }
        synchronized (M()) {
            Snapshot snapshotC2 = companion.c();
            stateRecordB0 = b0(stateRecord, snapshotC2.getSnapshotId(), snapshotC2.getInvalid());
        }
        if (stateRecordB0 != null) {
            return stateRecordB0;
        }
        a0();
        throw new KotlinNothingValueException();
    }

    public static final StateRecord J(StateRecord stateRecord, Snapshot snapshot) {
        StateRecord stateRecordB0;
        StateRecord stateRecordB1 = b0(stateRecord, snapshot.getSnapshotId(), snapshot.getInvalid());
        if (stateRecordB1 != null) {
            return stateRecordB1;
        }
        synchronized (M()) {
            stateRecordB0 = b0(stateRecord, snapshot.getSnapshotId(), snapshot.getInvalid());
        }
        if (stateRecordB0 != null) {
            return stateRecordB0;
        }
        a0();
        throw new KotlinNothingValueException();
    }

    public static final Snapshot K() {
        Snapshot snapshot = (Snapshot) c.a();
        return snapshot == null ? k : snapshot;
    }

    public static final Unit L(SnapshotIdSet snapshotIdSet) {
        return Unit.f24295a;
    }

    public static final Object M() {
        return d;
    }

    public static final Function1 N(final Function1 function1, final Function1 function2, boolean z) {
        if (!z) {
            function2 = null;
        }
        if (function1 == null || function2 == null || function1 == function2) {
            return function1 == null ? function2 : function1;
        }
        return new Function1() { // from class: vp3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SnapshotKt.P(function1, function2, obj);
            }
        };
    }

    public static /* synthetic */ Function1 O(Function1 function1, Function1 function2, boolean z, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            z = true;
        }
        return N(function1, function2, z);
    }

    public static final Unit P(Function1 function1, Function1 function2, Object obj) {
        function1.invoke(obj);
        function2.invoke(obj);
        return Unit.f24295a;
    }

    public static final Function1 Q(final Function1 function1, final Function1 function2) {
        if (function1 == null || function2 == null || function1 == function2) {
            return function1 == null ? function2 : function1;
        }
        return new Function1() { // from class: xp3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SnapshotKt.R(function1, function2, obj);
            }
        };
    }

    public static final Unit R(Function1 function1, Function1 function2, Object obj) {
        function1.invoke(obj);
        function2.invoke(obj);
        return Unit.f24295a;
    }

    public static final StateRecord S(StateRecord stateRecord, StateObject stateObject) {
        StateRecord stateRecordJ0 = j0(stateObject);
        if (stateRecordJ0 != null) {
            stateRecordJ0.i(Long.MAX_VALUE);
            return stateRecordJ0;
        }
        StateRecord stateRecordE = stateRecord.e(Long.MAX_VALUE);
        stateRecordE.h(stateObject.getFirstStateRecord());
        Intrinsics.h(stateRecordE, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked");
        stateObject.d(stateRecordE);
        Intrinsics.h(stateRecordE, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked");
        return stateRecordE;
    }

    public static final StateRecord T(StateRecord stateRecord, StateObject stateObject, Snapshot snapshot) {
        StateRecord stateRecordU;
        synchronized (M()) {
            stateRecordU = U(stateRecord, stateObject, snapshot);
        }
        return stateRecordU;
    }

    public static final StateRecord U(StateRecord stateRecord, StateObject stateObject, Snapshot snapshot) {
        StateRecord stateRecordS = S(stateRecord, stateObject);
        stateRecordS.c(stateRecord);
        stateRecordS.i(snapshot.getSnapshotId());
        return stateRecordS;
    }

    public static final void V(Snapshot snapshot, StateObject stateObject) {
        snapshot.w(snapshot.getWriteCount() + 1);
        Function1 function1K = snapshot.getWriteObserver();
        if (function1K != null) {
            function1K.invoke(stateObject);
        }
    }

    public static final Map W(long j2, MutableSnapshot mutableSnapshot, SnapshotIdSet snapshotIdSet) {
        long[] jArr;
        HashMap map;
        SnapshotIdSet snapshotIdSet2;
        HashMap map2;
        StateRecord stateRecordB0;
        MutableScatterSet mutableScatterSetG = mutableSnapshot.getModified();
        HashMap map3 = null;
        if (mutableScatterSetG == null) {
            return null;
        }
        long snapshotId = mutableSnapshot.getSnapshotId();
        SnapshotIdSet snapshotIdSetX = mutableSnapshot.getInvalid().z(snapshotId).x(mutableSnapshot.getPreviousIds());
        Object[] objArr = mutableScatterSetG.elements;
        long[] jArr2 = mutableScatterSetG.metadata;
        int length = jArr2.length - 2;
        if (length >= 0) {
            HashMap map4 = null;
            int i2 = 0;
            while (true) {
                long j3 = jArr2[i2];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((255 & j3) < 128) {
                            StateObject stateObject = (StateObject) objArr[(i2 << 3) + i5];
                            StateRecord stateRecordE = stateObject.getFirstStateRecord();
                            StateRecord stateRecordB1 = b0(stateRecordE, j2, snapshotIdSet);
                            if (stateRecordB1 != null && (stateRecordB0 = b0(stateRecordE, snapshotId, snapshotIdSetX)) != null && !Intrinsics.e(stateRecordB1, stateRecordB0)) {
                                StateRecord stateRecordB2 = b0(stateRecordE, snapshotId, mutableSnapshot.getInvalid());
                                if (stateRecordB2 == null) {
                                    a0();
                                    throw new KotlinNothingValueException();
                                }
                                StateRecord stateRecordS = stateObject.s(stateRecordB0, stateRecordB1, stateRecordB2);
                                if (stateRecordS == null) {
                                    return null;
                                }
                                if (map4 == null) {
                                    map4 = new HashMap();
                                }
                                map4.put(stateRecordB1, stateRecordS);
                                map4 = map4;
                            }
                            map2 = null;
                        } else {
                            map2 = map3;
                            snapshotIdSetX = snapshotIdSetX;
                        }
                        j3 >>= 8;
                        i3 = 8;
                        i5++;
                        snapshotIdSetX = snapshotIdSetX;
                        map3 = map2;
                        jArr2 = jArr2;
                    }
                    jArr = jArr2;
                    map = map3;
                    snapshotIdSet2 = snapshotIdSetX;
                    if (i4 != i3) {
                        return map4;
                    }
                } else {
                    jArr = jArr2;
                    map = map3;
                    snapshotIdSet2 = snapshotIdSetX;
                }
                if (i2 != length) {
                    i2++;
                    map3 = map;
                    jArr2 = jArr;
                    snapshotIdSetX = snapshotIdSet2;
                } else {
                    map3 = map4;
                }
            }
        }
        return map3;
    }

    public static final StateRecord X(StateRecord stateRecord, StateObject stateObject, Snapshot snapshot, StateRecord stateRecord2) {
        StateRecord stateRecordS;
        if (snapshot.h()) {
            snapshot.p(stateObject);
        }
        long snapshotId = snapshot.getSnapshotId();
        if (stateRecord2.getSnapshotId() == snapshotId) {
            return stateRecord2;
        }
        synchronized (M()) {
            stateRecordS = S(stateRecord, stateObject);
        }
        stateRecordS.i(snapshotId);
        if (stateRecord2.getSnapshotId() != SnapshotId_jvmKt.c(1)) {
            snapshot.p(stateObject);
        }
        return stateRecordS;
    }

    public static final boolean Y(StateObject stateObject) {
        StateRecord stateRecord;
        long jE = g.e(f);
        StateRecord stateRecord2 = null;
        StateRecord stateRecordE = null;
        int i2 = 0;
        for (StateRecord stateRecordE2 = stateObject.getFirstStateRecord(); stateRecordE2 != null; stateRecordE2 = stateRecordE2.getNext()) {
            long jG = stateRecordE2.getSnapshotId();
            if (jG != b) {
                if (Intrinsics.m(jG, jE) >= 0) {
                    i2++;
                } else if (stateRecord2 == null) {
                    i2++;
                    stateRecord2 = stateRecordE2;
                } else {
                    if (Intrinsics.m(stateRecordE2.getSnapshotId(), stateRecord2.getSnapshotId()) < 0) {
                        stateRecord = stateRecord2;
                        stateRecord2 = stateRecordE2;
                    } else {
                        stateRecord = stateRecordE2;
                    }
                    if (stateRecordE == null) {
                        stateRecordE = stateObject.getFirstStateRecord();
                        StateRecord stateRecord3 = stateRecordE;
                        while (true) {
                            if (stateRecordE == null) {
                                stateRecordE = stateRecord3;
                                break;
                            }
                            if (Intrinsics.m(stateRecordE.getSnapshotId(), jE) >= 0) {
                                break;
                            }
                            if (Intrinsics.m(stateRecord3.getSnapshotId(), stateRecordE.getSnapshotId()) < 0) {
                                stateRecord3 = stateRecordE;
                            }
                            stateRecordE = stateRecordE.getNext();
                        }
                    }
                    stateRecord2.i(b);
                    stateRecord2.c(stateRecordE);
                    stateRecord2 = stateRecord;
                }
            }
        }
        return i2 > 1;
    }

    public static final void Z(StateObject stateObject) {
        if (Y(stateObject)) {
            h.a(stateObject);
        }
    }

    public static final Void a0() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final StateRecord b0(StateRecord stateRecord, long j2, SnapshotIdSet snapshotIdSet) {
        StateRecord stateRecord2 = null;
        while (stateRecord != null) {
            if (l0(stateRecord, j2, snapshotIdSet) && (stateRecord2 == null || Intrinsics.m(stateRecord2.getSnapshotId(), stateRecord.getSnapshotId()) < 0)) {
                stateRecord2 = stateRecord;
            }
            stateRecord = stateRecord.getNext();
        }
        if (stateRecord2 != null) {
            return stateRecord2;
        }
        return null;
    }

    public static final StateRecord c0(StateRecord stateRecord, StateObject stateObject) {
        StateRecord stateRecordB0;
        Snapshot.Companion companion = Snapshot.INSTANCE;
        Snapshot snapshotC = companion.c();
        Function1 function1G = snapshotC.g();
        if (function1G != null) {
            function1G.invoke(stateObject);
        }
        StateRecord stateRecordB1 = b0(stateRecord, snapshotC.getSnapshotId(), snapshotC.getInvalid());
        if (stateRecordB1 != null) {
            return stateRecordB1;
        }
        synchronized (M()) {
            Snapshot snapshotC2 = companion.c();
            StateRecord stateRecordE = stateObject.getFirstStateRecord();
            Intrinsics.h(stateRecordE, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable");
            stateRecordB0 = b0(stateRecordE, snapshotC2.getSnapshotId(), snapshotC2.getInvalid());
            if (stateRecordB0 == null) {
                a0();
                throw new KotlinNothingValueException();
            }
        }
        return stateRecordB0;
    }

    public static final void d0(int i2) {
        g.f(i2);
    }

    public static final Void e0() {
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    public static final Object f0(GlobalSnapshot globalSnapshot, Function1 function1) {
        long snapshotId = globalSnapshot.getSnapshotId();
        Object objInvoke = function1.invoke(e.n(snapshotId));
        long j2 = f;
        f = ((long) 1) + j2;
        e = e.n(snapshotId);
        globalSnapshot.v(j2);
        globalSnapshot.u(e);
        globalSnapshot.w(0);
        globalSnapshot.S(null);
        globalSnapshot.q();
        e = e.z(j2);
        return objInvoke;
    }

    public static final Snapshot g0(final Function1 function1) {
        return (Snapshot) D(new Function1() { // from class: yp3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SnapshotKt.h0(function1, (SnapshotIdSet) obj);
            }
        });
    }

    public static final Snapshot h0(Function1 function1, SnapshotIdSet snapshotIdSet) {
        Snapshot snapshot = (Snapshot) function1.invoke(snapshotIdSet);
        synchronized (M()) {
            e = e.z(snapshot.getSnapshotId());
            Unit unit = Unit.f24295a;
        }
        return snapshot;
    }

    public static final int i0(long j2, SnapshotIdSet snapshotIdSet) {
        int iA;
        long jS = snapshotIdSet.s(j2);
        synchronized (M()) {
            iA = g.a(jS);
        }
        return iA;
    }

    public static final StateRecord j0(StateObject stateObject) {
        long jE = g.e(f) - ((long) 1);
        SnapshotIdSet snapshotIdSetA = SnapshotIdSet.INSTANCE.a();
        StateRecord stateRecord = null;
        for (StateRecord stateRecordE = stateObject.getFirstStateRecord(); stateRecordE != null; stateRecordE = stateRecordE.getNext()) {
            if (stateRecordE.getSnapshotId() == b) {
                return stateRecordE;
            }
            if (l0(stateRecordE, jE, snapshotIdSetA)) {
                if (stateRecord != null) {
                    return Intrinsics.m(stateRecordE.getSnapshotId(), stateRecord.getSnapshotId()) < 0 ? stateRecordE : stateRecord;
                }
                stateRecord = stateRecordE;
            }
        }
        return null;
    }

    public static final boolean k0(long j2, long j3, SnapshotIdSet snapshotIdSet) {
        return (j3 == b || Intrinsics.m(j3, j2) > 0 || snapshotIdSet.p(j3)) ? false : true;
    }

    public static final boolean l0(StateRecord stateRecord, long j2, SnapshotIdSet snapshotIdSet) {
        return k0(j2, stateRecord.getSnapshotId(), snapshotIdSet);
    }

    public static final void m0(Snapshot snapshot) {
        long jE;
        if (e.p(snapshot.getSnapshotId())) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Snapshot is not open: snapshotId=");
        sb.append(snapshot.getSnapshotId());
        sb.append(", disposed=");
        sb.append(snapshot.getDisposed());
        sb.append(", applied=");
        MutableSnapshot mutableSnapshot = snapshot instanceof MutableSnapshot ? (MutableSnapshot) snapshot : null;
        sb.append(mutableSnapshot != null ? Boolean.valueOf(mutableSnapshot.getApplied()) : "read-only");
        sb.append(", lowestPin=");
        synchronized (M()) {
            jE = g.e(-1L);
        }
        sb.append(jE);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static final StateRecord n0(StateRecord stateRecord, StateObject stateObject, Snapshot snapshot) {
        StateRecord stateRecordB0;
        if (snapshot.h()) {
            snapshot.p(stateObject);
        }
        long snapshotId = snapshot.getSnapshotId();
        StateRecord stateRecordB1 = b0(stateRecord, snapshotId, snapshot.getInvalid());
        if (stateRecordB1 == null) {
            a0();
            throw new KotlinNothingValueException();
        }
        if (stateRecordB1.getSnapshotId() == snapshot.getSnapshotId()) {
            return stateRecordB1;
        }
        synchronized (M()) {
            stateRecordB0 = b0(stateObject.getFirstStateRecord(), snapshotId, snapshot.getInvalid());
            if (stateRecordB0 == null) {
                a0();
                throw new KotlinNothingValueException();
            }
            if (stateRecordB0.getSnapshotId() != snapshotId) {
                stateRecordB0 = U(stateRecordB0, stateObject, snapshot);
            }
        }
        Intrinsics.h(stateRecordB0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.writableRecord");
        if (stateRecordB1.getSnapshotId() != SnapshotId_jvmKt.c(1)) {
            snapshot.p(stateObject);
        }
        return stateRecordB0;
    }
}
