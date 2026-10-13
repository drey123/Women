package androidx.compose.runtime.snapshots;

import androidx.collection.MutableScatterSet;
import androidx.compose.runtime.AtomicInt;
import androidx.compose.runtime.SnapshotThreadLocal;
import androidx.compose.runtime.WeakReference;
import androidx.compose.runtime.collection.ScatterSetWrapperKt;
import com.facebook.hermes.intl.Constants;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.bridge.BaseJavaModule;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Snapshot.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000¢\u0001\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u000f\u0010\u000b\u001a\u00020\nH\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a;\u0010\u0013\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\n2\u0016\b\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e2\b\b\u0002\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014\u001aS\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e2\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e2\b\b\u0002\u0010\u0016\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0017\u0010\u0018\u001aI\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e2\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e2\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u001a\u0010\u001b\u001a$\u0010\u001f\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u001c2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u001dH\u0081\b¢\u0006\u0004\b\u001f\u0010 \u001a1\u0010\"\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u001c2\u0006\u0010!\u001a\u00020\n2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u000eH\u0002¢\u0006\u0004\b\"\u0010#\u001a)\u0010$\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u001c2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u000eH\u0002¢\u0006\u0004\b$\u0010%\u001a\u000f\u0010$\u001a\u00020\u0007H\u0002¢\u0006\u0004\b$\u0010&\u001a-\u0010'\u001a\u00028\u0000\"\b\b\u0000\u0010\u001c*\u00020\n2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u000eH\u0002¢\u0006\u0004\b'\u0010(\u001a\u0017\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\nH\u0002¢\u0006\u0004\b*\u0010+\u001a'\u0010-\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b-\u0010.\u001a'\u0010-\u001a\u00020\u00112\u0006\u00100\u001a\u00020/2\u0006\u0010)\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b-\u00101\u001a3\u00103\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u001c*\u00020/2\u0006\u00102\u001a\u00028\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b3\u00104\u001a#\u00103\u001a\u00028\u0000\"\b\b\u0000\u0010\u001c*\u00020/*\u00028\u00002\u0006\u00106\u001a\u000205¢\u0006\u0004\b3\u00107\u001a+\u00103\u001a\u00028\u0000\"\b\b\u0000\u0010\u001c*\u00020/*\u00028\u00002\u0006\u00106\u001a\u0002052\u0006\u0010)\u001a\u00020\n¢\u0006\u0004\b3\u00108\u001a\u000f\u0010:\u001a\u000209H\u0002¢\u0006\u0004\b:\u0010;\u001a\u0019\u0010<\u001a\u0004\u0018\u00010/2\u0006\u00106\u001a\u000205H\u0002¢\u0006\u0004\b<\u0010=\u001a\u0017\u0010>\u001a\u00020\u00112\u0006\u00106\u001a\u000205H\u0002¢\u0006\u0004\b>\u0010?\u001a(\u0010A\u001a\u00020/*\u00020/2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u00110\u000eH\u0082\b¢\u0006\u0004\bA\u0010B\u001a\u000f\u0010C\u001a\u00020\u0007H\u0002¢\u0006\u0004\bC\u0010&\u001a\u0017\u0010D\u001a\u00020\u00072\u0006\u00106\u001a\u000205H\u0002¢\u0006\u0004\bD\u0010E\u001a-\u0010F\u001a\u00028\u0000\"\b\b\u0000\u0010\u001c*\u00020/*\u00028\u00002\u0006\u00106\u001a\u0002052\u0006\u0010)\u001a\u00020\nH\u0001¢\u0006\u0004\bF\u00108\u001a5\u0010H\u001a\u00028\u0000\"\b\b\u0000\u0010\u001c*\u00020/*\u00028\u00002\u0006\u00106\u001a\u0002052\u0006\u0010)\u001a\u00020\n2\u0006\u0010G\u001a\u00028\u0000H\u0000¢\u0006\u0004\bH\u0010I\u001a-\u0010J\u001a\u00028\u0000\"\b\b\u0000\u0010\u001c*\u00020/*\u00028\u00002\u0006\u00106\u001a\u0002052\u0006\u0010)\u001a\u00020\nH\u0000¢\u0006\u0004\bJ\u00108\u001a-\u0010K\u001a\u00028\u0000\"\b\b\u0000\u0010\u001c*\u00020/*\u00028\u00002\u0006\u00106\u001a\u0002052\u0006\u0010)\u001a\u00020\nH\u0002¢\u0006\u0004\bK\u00108\u001a%\u0010L\u001a\u00028\u0000\"\b\b\u0000\u0010\u001c*\u00020/*\u00028\u00002\u0006\u00106\u001a\u000205H\u0000¢\u0006\u0004\bL\u00107\u001a\u001f\u0010M\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\n2\u0006\u00106\u001a\u000205H\u0001¢\u0006\u0004\bM\u0010N\u001aH\u0010P\u001a\u00028\u0001\"\b\b\u0000\u0010\u001c*\u00020/\"\u0004\b\u0001\u0010O*\u00028\u00002\u0006\u00106\u001a\u0002052\u0006\u0010)\u001a\u00020\n2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000eH\u0086\b¢\u0006\u0004\bP\u0010Q\u001a@\u0010P\u001a\u00028\u0001\"\b\b\u0000\u0010\u001c*\u00020/\"\u0004\b\u0001\u0010O*\u00028\u00002\u0006\u00106\u001a\u0002052\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000eH\u0086\b¢\u0006\u0004\bP\u0010R\u001aH\u0010S\u001a\u00028\u0001\"\b\b\u0000\u0010\u001c*\u00020/\"\u0004\b\u0001\u0010O*\u00028\u00002\u0006\u00106\u001a\u0002052\u0006\u0010G\u001a\u00028\u00002\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000eH\u0080\b¢\u0006\u0004\bS\u0010T\u001a5\u0010Y\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/\u0018\u00010X2\u0006\u0010\u000b\u001a\u00020U2\u0006\u0010V\u001a\u00020U2\u0006\u0010W\u001a\u00020\u0002H\u0002¢\u0006\u0004\bY\u0010Z\u001a\u000f\u0010[\u001a\u000209H\u0002¢\u0006\u0004\b[\u0010;\u001a)\u0010\\\u001a\u00028\u0000\"\b\b\u0000\u0010\u001c*\u00020/2\u0006\u00102\u001a\u00028\u00002\u0006\u0010)\u001a\u00020\nH\u0001¢\u0006\u0004\b\\\u0010]\u001a!\u0010\\\u001a\u00028\u0000\"\b\b\u0000\u0010\u001c*\u00020/2\u0006\u00102\u001a\u00028\u0000H\u0001¢\u0006\u0004\b\\\u0010^\u001a8\u0010_\u001a\u00028\u0001\"\b\b\u0000\u0010\u001c*\u00020/\"\u0004\b\u0001\u0010O*\u00028\u00002\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000eH\u0086\b¢\u0006\u0004\b_\u0010`\u001a#\u0010c\u001a\u00020\u0002*\u00020\u00022\u0006\u0010a\u001a\u00020\u00002\u0006\u0010b\u001a\u00020\u0000H\u0000¢\u0006\u0004\bc\u0010d\" \u0010e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010f\"\u0014\u0010g\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\bg\u0010h\"\u001a\u0010j\u001a\b\u0012\u0004\u0012\u00020\n0i8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bj\u0010k\" \u0010l\u001a\u00020\u000f8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\bl\u0010m\u0012\u0004\bp\u0010&\u001a\u0004\bn\u0010o\"\u0016\u0010q\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010r\"\u0016\u0010s\u001a\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010h\"\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bu\u0010v\"\u001a\u0010x\u001a\b\u0012\u0004\u0012\u0002050w8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bx\u0010y\"4\u0010}\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0|\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070{0z8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b}\u0010~\"(\u0010\u007f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00070\u000e0z8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u007f\u0010~\"?\u0010\u0084\u0001\u001a*\u0012\u000f\u0012\r \u0082\u0001*\u0005\u0018\u00010\u0081\u00010\u0081\u00010\u0080\u0001j\u0014\u0012\u000f\u0012\r \u0082\u0001*\u0005\u0018\u00010\u0081\u00010\u0081\u0001`\u0083\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0084\u0001\u0010\u0085\u0001\"%\u0010\u0086\u0001\u001a\u00020\n8\u0000X\u0081\u0004¢\u0006\u0016\n\u0006\b\u0086\u0001\u0010\u0087\u0001\u0012\u0005\b\u0089\u0001\u0010&\u001a\u0005\b\u0088\u0001\u0010\f\"\u001a\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u008c\u0001¨\u0006\u008d\u0001"}, d2 = {"", "id", "Landroidx/compose/runtime/snapshots/SnapshotIdSet;", Constants.COLLATION_INVALID, "trackPinning", "(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)I", "handle", "", "releasePinningLocked", "(I)V", "Landroidx/compose/runtime/snapshots/Snapshot;", "currentSnapshot", "()Landroidx/compose/runtime/snapshots/Snapshot;", "previousSnapshot", "Lkotlin/Function1;", "", "readObserver", "", "ownsPreviousSnapshot", "createTransparentSnapshotWithNoParentReadObserver", "(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/Snapshot;", "parentObserver", "mergeReadObserver", "mergedReadObserver", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;", "writeObserver", "mergedWriteObserver", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;", "T", "Lkotlin/Function0;", "block", BaseJavaModule.METHOD_TYPE_SYNC, "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "previousGlobalSnapshot", "takeNewGlobalSnapshot", "(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "advanceGlobalSnapshot", "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "()V", "takeNewSnapshot", "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;", "snapshot", "validateOpen", "(Landroidx/compose/runtime/snapshots/Snapshot;)V", "candidateSnapshot", "valid", "(IILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Z", "Landroidx/compose/runtime/snapshots/StateRecord;", "data", "(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Z", "r", "readable", "(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;", "Landroidx/compose/runtime/snapshots/StateObject;", ServerProtocol.DIALOG_PARAM_STATE, "(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;", "(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;", "", "readError", "()Ljava/lang/Void;", "usedLocked", "(Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;", "overwriteUnusedRecordsLocked", "(Landroidx/compose/runtime/snapshots/StateObject;)Z", "predicate", "findYoungestOr", "(Landroidx/compose/runtime/snapshots/StateRecord;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/StateRecord;", "checkAndOverwriteUnusedRecordsLocked", "processForUnusedRecordsLocked", "(Landroidx/compose/runtime/snapshots/StateObject;)V", "writableRecord", "candidate", "overwritableRecord", "(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;", "newWritableRecord", "newWritableRecordLocked", "newOverwritableRecordLocked", "notifyWrite", "(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V", "R", "writable", "(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "overwritable", "(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/StateRecord;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "Landroidx/compose/runtime/snapshots/MutableSnapshot;", "applyingSnapshot", "invalidSnapshots", "", "optimisticMerges", "(Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;", "reportReadonlySnapshotWrite", "current", "(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;", "(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;", "withCurrent", "(Landroidx/compose/runtime/snapshots/StateRecord;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "from", "until", "addRange", "(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "emptyLambda", "Lkotlin/jvm/functions/Function1;", "INVALID_SNAPSHOT", "I", "Landroidx/compose/runtime/SnapshotThreadLocal;", "threadSnapshot", "Landroidx/compose/runtime/SnapshotThreadLocal;", "lock", "Ljava/lang/Object;", "getLock", "()Ljava/lang/Object;", "getLock$annotations", "openSnapshots", "Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "nextSnapshotId", "Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;", "pinningTable", "Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;", "Landroidx/compose/runtime/snapshots/SnapshotWeakSet;", "extraStateObjects", "Landroidx/compose/runtime/snapshots/SnapshotWeakSet;", "", "Lkotlin/Function2;", "", "applyObservers", "Ljava/util/List;", "globalWriteObservers", "Ljava/util/concurrent/atomic/AtomicReference;", "Landroidx/compose/runtime/snapshots/GlobalSnapshot;", "kotlin.jvm.PlatformType", "Landroidx/compose/runtime/AtomicReference;", "currentGlobalSnapshot", "Ljava/util/concurrent/atomic/AtomicReference;", "snapshotInitializer", "Landroidx/compose/runtime/snapshots/Snapshot;", "getSnapshotInitializer", "getSnapshotInitializer$annotations", "Landroidx/compose/runtime/AtomicInt;", "pendingApplyObserverCount", "Landroidx/compose/runtime/AtomicInt;", "runtime_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class SnapshotKt {
    private static final int INVALID_SNAPSHOT = 0;

    @NotNull
    private static List<? extends Function2<? super Set<? extends Object>, ? super Snapshot, Unit>> applyObservers;

    @NotNull
    private static final AtomicReference<GlobalSnapshot> currentGlobalSnapshot;

    @NotNull
    private static final SnapshotWeakSet<StateObject> extraStateObjects;

    @NotNull
    private static List<? extends Function1<Object, Unit>> globalWriteObservers;
    private static int nextSnapshotId;

    @NotNull
    private static SnapshotIdSet openSnapshots;

    @NotNull
    private static AtomicInt pendingApplyObserverCount;

    @NotNull
    private static final SnapshotDoubleIndexHeap pinningTable;

    @NotNull
    private static final Snapshot snapshotInitializer;

    @NotNull
    private static final Function1<SnapshotIdSet, Unit> emptyLambda = new Function1<SnapshotIdSet, Unit>() { // from class: androidx.compose.runtime.snapshots.SnapshotKt$emptyLambda$1
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(@NotNull SnapshotIdSet snapshotIdSet) {
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(SnapshotIdSet snapshotIdSet) {
            invoke2(snapshotIdSet);
            return Unit.a;
        }
    };

    @NotNull
    private static final SnapshotThreadLocal<Snapshot> threadSnapshot = new SnapshotThreadLocal<>();

    @NotNull
    private static final Object lock = new Object();

    static {
        SnapshotIdSet.Companion companion = SnapshotIdSet.INSTANCE;
        openSnapshots = companion.getEMPTY();
        nextSnapshotId = 2;
        pinningTable = new SnapshotDoubleIndexHeap();
        extraStateObjects = new SnapshotWeakSet<>();
        applyObservers = CollectionsKt.emptyList();
        globalWriteObservers = CollectionsKt.emptyList();
        int i = nextSnapshotId;
        nextSnapshotId = i + 1;
        GlobalSnapshot globalSnapshot = new GlobalSnapshot(i, companion.getEMPTY());
        openSnapshots = openSnapshots.set(globalSnapshot.getId());
        AtomicReference<GlobalSnapshot> atomicReference = new AtomicReference<>(globalSnapshot);
        currentGlobalSnapshot = atomicReference;
        snapshotInitializer = atomicReference.get();
        pendingApplyObserverCount = new AtomicInt(0);
    }

    @NotNull
    public static final SnapshotIdSet addRange(@NotNull SnapshotIdSet snapshotIdSet, int i, int i6) {
        while (i < i6) {
            snapshotIdSet = snapshotIdSet.set(i);
            i++;
        }
        return snapshotIdSet;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:41:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00a8 A[Catch: all -> 0x009f, LOOP:1: B:30:0x006f->B:42:0x00a8, LOOP_END, TryCatch #2 {all -> 0x009f, blocks: (B:25:0x0060, B:27:0x0065, B:30:0x006f, B:32:0x007f, B:34:0x008b, B:36:0x0094, B:39:0x00a1, B:42:0x00a8, B:43:0x00aa), top: B:54:0x0060 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00aa A[EDGE_INSN: B:58:0x00aa->B:43:0x00aa BREAK  A[LOOP:1: B:30:0x006f->B:42:0x00a8], SYNTHETIC] */
    public static final <T> T advanceGlobalSnapshot(Function1<? super SnapshotIdSet, ? extends T> function1) {
        GlobalSnapshot globalSnapshot;
        MutableScatterSet<StateObject> modified$runtime_release;
        T t4;
        Snapshot snapshot = snapshotInitializer;
        Intrinsics.checkNotNull(snapshot, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot");
        synchronized (getLock()) {
            try {
                globalSnapshot = currentGlobalSnapshot.get();
                modified$runtime_release = globalSnapshot.getModified$runtime_release();
                if (modified$runtime_release != null) {
                    pendingApplyObserverCount.add(1);
                }
                t4 = (T) takeNewGlobalSnapshot(globalSnapshot, function1);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (modified$runtime_release != null) {
            try {
                List<? extends Function2<? super Set<? extends Object>, ? super Snapshot, Unit>> list = applyObservers;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    list.get(i).invoke(ScatterSetWrapperKt.wrapIntoSet(modified$runtime_release), globalSnapshot);
                }
                pendingApplyObserverCount.add(-1);
            } catch (Throwable th2) {
                pendingApplyObserverCount.add(-1);
                throw th2;
            }
        }
        synchronized (getLock()) {
            try {
                checkAndOverwriteUnusedRecordsLocked();
                if (modified$runtime_release != null) {
                    Object[] objArr = modified$runtime_release.elements;
                    long[] jArr = modified$runtime_release.metadata;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i6 = 0;
                        while (true) {
                            long j4 = jArr[i6];
                            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                                if (i6 != length) {
                                    break;
                                    break;
                                }
                                i6++;
                            } else {
                                int i7 = 8 - ((~(i6 - length)) >>> 31);
                                for (int i8 = 0; i8 < i7; i8++) {
                                    if ((255 & j4) < 128) {
                                        processForUnusedRecordsLocked((StateObject) objArr[(i6 << 3) + i8]);
                                    }
                                    j4 >>= 8;
                                }
                                if (i7 != 8) {
                                    break;
                                }
                                if (i6 != length) {
                                    break;
                                }
                                i6++;
                            }
                        }
                    }
                    Unit unit = Unit.a;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return t4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void checkAndOverwriteUnusedRecordsLocked() {
        SnapshotWeakSet<StateObject> snapshotWeakSet = extraStateObjects;
        int size$runtime_release = snapshotWeakSet.getSize();
        int i = 0;
        int i6 = 0;
        while (true) {
            if (i >= size$runtime_release) {
                break;
            }
            WeakReference<StateObject> weakReference = snapshotWeakSet.getValues$runtime_release()[i];
            StateObject stateObject = weakReference != null ? weakReference.get() : null;
            if (stateObject != null && !(!overwriteUnusedRecordsLocked(stateObject))) {
                if (i6 != i) {
                    snapshotWeakSet.getValues$runtime_release()[i6] = weakReference;
                    snapshotWeakSet.getHashes()[i6] = snapshotWeakSet.getHashes()[i];
                }
                i6++;
            }
            i++;
        }
        for (int i7 = i6; i7 < size$runtime_release; i7++) {
            snapshotWeakSet.getValues$runtime_release()[i7] = null;
            snapshotWeakSet.getHashes()[i7] = 0;
        }
        if (i6 != size$runtime_release) {
            snapshotWeakSet.setSize$runtime_release(i6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Snapshot createTransparentSnapshotWithNoParentReadObserver(Snapshot snapshot, Function1<Object, Unit> function1, boolean z2) {
        boolean z5 = snapshot instanceof MutableSnapshot;
        if (z5 || snapshot == null) {
            return new TransparentObserverMutableSnapshot(z5 ? (MutableSnapshot) snapshot : null, function1, null, false, z2);
        }
        return new TransparentObserverSnapshot(snapshot, function1, false, z2);
    }

    public static /* synthetic */ Snapshot createTransparentSnapshotWithNoParentReadObserver$default(Snapshot snapshot, Function1 function1, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = null;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        return createTransparentSnapshotWithNoParentReadObserver(snapshot, function1, z2);
    }

    @NotNull
    public static final <T extends StateRecord> T current(@NotNull T t4, @NotNull Snapshot snapshot) {
        T t6 = (T) readable(t4, snapshot.getId(), snapshot.getInvalid());
        if (t6 != null) {
            return t6;
        }
        readError();
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final Snapshot currentSnapshot() {
        Snapshot snapshot = threadSnapshot.get();
        return snapshot == null ? currentGlobalSnapshot.get() : snapshot;
    }

    private static final StateRecord findYoungestOr(StateRecord stateRecord, Function1<? super StateRecord, Boolean> function1) {
        StateRecord stateRecord2 = stateRecord;
        while (stateRecord != null) {
            if (function1.invoke(stateRecord).booleanValue()) {
                return stateRecord;
            }
            if (stateRecord2.getSnapshotId() < stateRecord.getSnapshotId()) {
                stateRecord2 = stateRecord;
            }
            stateRecord = stateRecord.getNext();
        }
        return stateRecord2;
    }

    @NotNull
    public static final Object getLock() {
        return lock;
    }

    @NotNull
    public static final Snapshot getSnapshotInitializer() {
        return snapshotInitializer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1<Object, Unit> mergedReadObserver(final Function1<Object, Unit> function1, final Function1<Object, Unit> function2, boolean z2) {
        if (!z2) {
            function2 = null;
        }
        if (function1 == null || function2 == null || function1 == function2) {
            return function1 == null ? function2 : function1;
        }
        return new Function1<Object, Unit>() { // from class: androidx.compose.runtime.snapshots.SnapshotKt.mergedReadObserver.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Object obj) {
                invoke2(obj);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull Object obj) {
                function1.invoke(obj);
                function2.invoke(obj);
            }
        };
    }

    public static /* synthetic */ Function1 mergedReadObserver$default(Function1 function1, Function1 function2, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        return mergedReadObserver(function1, function2, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1<Object, Unit> mergedWriteObserver(final Function1<Object, Unit> function1, final Function1<Object, Unit> function2) {
        if (function1 == null || function2 == null || function1 == function2) {
            return function1 == null ? function2 : function1;
        }
        return new Function1<Object, Unit>() { // from class: androidx.compose.runtime.snapshots.SnapshotKt.mergedWriteObserver.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Object obj) {
                invoke2(obj);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull Object obj) {
                function1.invoke(obj);
                function2.invoke(obj);
            }
        };
    }

    @NotNull
    public static final <T extends StateRecord> T newOverwritableRecordLocked(@NotNull T t4, @NotNull StateObject stateObject) {
        T t6 = (T) usedLocked(stateObject);
        if (t6 != null) {
            t6.setSnapshotId$runtime_release(Integer.MAX_VALUE);
            return t6;
        }
        T t7 = (T) t4.create();
        t7.setSnapshotId$runtime_release(Integer.MAX_VALUE);
        t7.setNext$runtime_release(stateObject.getFirstStateRecord());
        Intrinsics.checkNotNull(t7, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked$lambda$16");
        stateObject.prependStateRecord(t7);
        Intrinsics.checkNotNull(t7, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked");
        return t7;
    }

    @NotNull
    public static final <T extends StateRecord> T newWritableRecord(@NotNull T t4, @NotNull StateObject stateObject, @NotNull Snapshot snapshot) {
        T t6;
        synchronized (getLock()) {
            t6 = (T) newWritableRecordLocked(t4, stateObject, snapshot);
        }
        return t6;
    }

    private static final <T extends StateRecord> T newWritableRecordLocked(T t4, StateObject stateObject, Snapshot snapshot) {
        T t6 = (T) newOverwritableRecordLocked(t4, stateObject);
        t6.assign(t4);
        t6.setSnapshotId$runtime_release(snapshot.getId());
        return t6;
    }

    public static final void notifyWrite(@NotNull Snapshot snapshot, @NotNull StateObject stateObject) {
        snapshot.setWriteCount$runtime_release(snapshot.getWriteCount() + 1);
        Function1<Object, Unit> writeObserver$runtime_release = snapshot.getWriteObserver$runtime_release();
        if (writeObserver$runtime_release != null) {
            writeObserver$runtime_release.invoke(stateObject);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map<StateRecord, StateRecord> optimisticMerges(MutableSnapshot mutableSnapshot, MutableSnapshot mutableSnapshot2, SnapshotIdSet snapshotIdSet) {
        long[] jArr;
        int i;
        HashMap map;
        HashMap map2;
        int i6;
        StateRecord stateRecord;
        MutableScatterSet<StateObject> modified$runtime_release = mutableSnapshot2.getModified$runtime_release();
        int id = mutableSnapshot.getId();
        HashMap map3 = null;
        if (modified$runtime_release == null) {
            return null;
        }
        SnapshotIdSet snapshotIdSetOr = mutableSnapshot2.getInvalid().set(mutableSnapshot2.getId()).or(mutableSnapshot2.getPreviousIds());
        Object[] objArr = modified$runtime_release.elements;
        long[] jArr2 = modified$runtime_release.metadata;
        int length = jArr2.length - 2;
        if (length >= 0) {
            HashMap map4 = null;
            int i7 = 0;
            while (true) {
                long j4 = jArr2[i7];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8;
                    int i9 = 8 - ((~(i7 - length)) >>> 31);
                    int i10 = 0;
                    while (i10 < i9) {
                        if ((255 & j4) < 128) {
                            StateObject stateObject = (StateObject) objArr[(i7 << 3) + i10];
                            StateRecord firstStateRecord = stateObject.getFirstStateRecord();
                            StateRecord stateRecord2 = readable(firstStateRecord, id, snapshotIdSet);
                            if (stateRecord2 != null && (stateRecord = readable(firstStateRecord, id, snapshotIdSetOr)) != null && !Intrinsics.areEqual(stateRecord2, stateRecord)) {
                                StateRecord stateRecord3 = readable(firstStateRecord, mutableSnapshot2.getId(), mutableSnapshot2.getInvalid());
                                if (stateRecord3 == null) {
                                    readError();
                                    throw new KotlinNothingValueException();
                                }
                                StateRecord stateRecordMergeRecords = stateObject.mergeRecords(stateRecord, stateRecord2, stateRecord3);
                                if (stateRecordMergeRecords == null) {
                                    return null;
                                }
                                if (map4 == null) {
                                    map4 = new HashMap();
                                }
                                map4.put(stateRecord2, stateRecordMergeRecords);
                                map4 = map4;
                            }
                            map2 = null;
                            i6 = 8;
                        } else {
                            jArr2 = jArr2;
                            id = id;
                            map2 = map3;
                            i6 = i8;
                        }
                        j4 >>= i6;
                        i10++;
                        map3 = map2;
                        i8 = i6;
                        jArr2 = jArr2;
                        id = id;
                    }
                    jArr = jArr2;
                    i = id;
                    map = map3;
                    if (i9 != i8) {
                        return map4;
                    }
                } else {
                    jArr = jArr2;
                    i = id;
                    map = map3;
                }
                if (i7 != length) {
                    i7++;
                    map3 = map;
                    jArr2 = jArr;
                    id = i;
                } else {
                    map3 = map4;
                }
            }
        }
        return map3;
    }

    public static final <T extends StateRecord, R> R overwritable(@NotNull T t4, @NotNull StateObject stateObject, @NotNull T t6, @NotNull Function1<? super T, ? extends R> function1) {
        Snapshot current;
        R rInvoke;
        getSnapshotInitializer();
        synchronized (getLock()) {
            current = Snapshot.INSTANCE.getCurrent();
            rInvoke = function1.invoke(overwritableRecord(t4, stateObject, current, t6));
        }
        notifyWrite(current, stateObject);
        return rInvoke;
    }

    @NotNull
    public static final <T extends StateRecord> T overwritableRecord(@NotNull T t4, @NotNull StateObject stateObject, @NotNull Snapshot snapshot, @NotNull T t6) {
        T t7;
        if (snapshot.getReadOnly()) {
            snapshot.mo3753recordModified$runtime_release(stateObject);
        }
        int id = snapshot.getId();
        if (t6.getSnapshotId() == id) {
            return t6;
        }
        synchronized (getLock()) {
            t7 = (T) newOverwritableRecordLocked(t4, stateObject);
        }
        t7.setSnapshotId$runtime_release(id);
        if (t6.getSnapshotId() != 1) {
            snapshot.mo3753recordModified$runtime_release(stateObject);
        }
        return t7;
    }

    private static final boolean overwriteUnusedRecordsLocked(StateObject stateObject) {
        StateRecord stateRecord;
        int iLowestOrDefault = pinningTable.lowestOrDefault(nextSnapshotId);
        StateRecord stateRecord2 = null;
        StateRecord firstStateRecord = null;
        int i = 0;
        for (StateRecord firstStateRecord2 = stateObject.getFirstStateRecord(); firstStateRecord2 != null; firstStateRecord2 = firstStateRecord2.getNext()) {
            int snapshotId$runtime_release = firstStateRecord2.getSnapshotId();
            if (snapshotId$runtime_release != 0) {
                if (snapshotId$runtime_release >= iLowestOrDefault) {
                    i++;
                } else if (stateRecord2 == null) {
                    i++;
                    stateRecord2 = firstStateRecord2;
                } else {
                    if (firstStateRecord2.getSnapshotId() < stateRecord2.getSnapshotId()) {
                        stateRecord = stateRecord2;
                        stateRecord2 = firstStateRecord2;
                    } else {
                        stateRecord = firstStateRecord2;
                    }
                    if (firstStateRecord == null) {
                        firstStateRecord = stateObject.getFirstStateRecord();
                        StateRecord stateRecord3 = firstStateRecord;
                        while (true) {
                            if (firstStateRecord == null) {
                                firstStateRecord = stateRecord3;
                                break;
                            }
                            if (firstStateRecord.getSnapshotId() >= iLowestOrDefault) {
                                break;
                            }
                            if (stateRecord3.getSnapshotId() < firstStateRecord.getSnapshotId()) {
                                stateRecord3 = firstStateRecord;
                            }
                            firstStateRecord = firstStateRecord.getNext();
                        }
                    }
                    stateRecord2.setSnapshotId$runtime_release(0);
                    stateRecord2.assign(firstStateRecord);
                    stateRecord2 = stateRecord;
                }
            }
        }
        return i > 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void processForUnusedRecordsLocked(StateObject stateObject) {
        if (overwriteUnusedRecordsLocked(stateObject)) {
            extraStateObjects.add(stateObject);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Void readError() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied".toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T extends StateRecord> T readable(T t4, int i, SnapshotIdSet snapshotIdSet) {
        T t6 = null;
        while (t4 != null) {
            if (valid(t4, i, snapshotIdSet) && (t6 == null || t6.getSnapshotId() < t4.getSnapshotId())) {
                t6 = t4;
            }
            t4 = (T) t4.getNext();
        }
        if (t6 != null) {
            return t6;
        }
        return null;
    }

    public static final void releasePinningLocked(int i) {
        pinningTable.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Void reportReadonlySnapshotWrite() {
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot".toString());
    }

    public static final <T> T sync(@NotNull Function0<? extends T> function0) {
        T tInvoke;
        synchronized (getLock()) {
            tInvoke = function0.invoke();
        }
        return tInvoke;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> T takeNewGlobalSnapshot(Snapshot snapshot, Function1<? super SnapshotIdSet, ? extends T> function1) {
        T tInvoke = function1.invoke(openSnapshots.clear(snapshot.getId()));
        synchronized (getLock()) {
            int i = nextSnapshotId;
            nextSnapshotId = i + 1;
            openSnapshots = openSnapshots.clear(snapshot.getId());
            currentGlobalSnapshot.set(new GlobalSnapshot(i, openSnapshots));
            snapshot.dispose();
            openSnapshots = openSnapshots.set(i);
            Unit unit = Unit.a;
        }
        return tInvoke;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T extends Snapshot> T takeNewSnapshot(final Function1<? super SnapshotIdSet, ? extends T> function1) {
        return (T) advanceGlobalSnapshot(new Function1<SnapshotIdSet, T>() { // from class: androidx.compose.runtime.snapshots.SnapshotKt.takeNewSnapshot.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            /* JADX WARN: Incorrect return type in method signature: (Landroidx/compose/runtime/snapshots/SnapshotIdSet;)TT; */
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Snapshot invoke(@NotNull SnapshotIdSet snapshotIdSet) {
                Snapshot snapshot = (Snapshot) function1.invoke(snapshotIdSet);
                synchronized (SnapshotKt.getLock()) {
                    SnapshotKt.openSnapshots = SnapshotKt.openSnapshots.set(snapshot.getId());
                    Unit unit = Unit.a;
                }
                return snapshot;
            }
        });
    }

    public static final int trackPinning(int i, @NotNull SnapshotIdSet snapshotIdSet) {
        int iAdd;
        int iLowest = snapshotIdSet.lowest(i);
        synchronized (getLock()) {
            iAdd = pinningTable.add(iLowest);
        }
        return iAdd;
    }

    private static final StateRecord usedLocked(StateObject stateObject) {
        int iLowestOrDefault = pinningTable.lowestOrDefault(nextSnapshotId) - 1;
        SnapshotIdSet empty = SnapshotIdSet.INSTANCE.getEMPTY();
        StateRecord stateRecord = null;
        for (StateRecord firstStateRecord = stateObject.getFirstStateRecord(); firstStateRecord != null; firstStateRecord = firstStateRecord.getNext()) {
            if (firstStateRecord.getSnapshotId() == 0) {
                return firstStateRecord;
            }
            if (valid(firstStateRecord, iLowestOrDefault, empty)) {
                if (stateRecord != null) {
                    return firstStateRecord.getSnapshotId() < stateRecord.getSnapshotId() ? firstStateRecord : stateRecord;
                }
                stateRecord = firstStateRecord;
            }
        }
        return null;
    }

    private static final boolean valid(int i, int i6, SnapshotIdSet snapshotIdSet) {
        return (i6 == 0 || i6 > i || snapshotIdSet.get(i6)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void validateOpen(Snapshot snapshot) {
        int iLowestOrDefault;
        if (openSnapshots.get(snapshot.getId())) {
            return;
        }
        StringBuilder sb = new StringBuilder("Snapshot is not open: id=");
        sb.append(snapshot.getId());
        sb.append(", disposed=");
        sb.append(snapshot.getDisposed());
        sb.append(", applied=");
        MutableSnapshot mutableSnapshot = snapshot instanceof MutableSnapshot ? (MutableSnapshot) snapshot : null;
        sb.append(mutableSnapshot != null ? Boolean.valueOf(mutableSnapshot.getApplied()) : "read-only");
        sb.append(", lowestPin=");
        synchronized (getLock()) {
            iLowestOrDefault = pinningTable.lowestOrDefault(-1);
        }
        sb.append(iLowestOrDefault);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static final <T extends StateRecord, R> R withCurrent(@NotNull T t4, @NotNull Function1<? super T, ? extends R> function1) {
        return function1.invoke(current(t4));
    }

    public static final <T extends StateRecord, R> R writable(@NotNull T t4, @NotNull StateObject stateObject, @NotNull Function1<? super T, ? extends R> function1) {
        Snapshot current;
        R rInvoke;
        getSnapshotInitializer();
        synchronized (getLock()) {
            current = Snapshot.INSTANCE.getCurrent();
            rInvoke = function1.invoke(writableRecord(t4, stateObject, current));
        }
        notifyWrite(current, stateObject);
        return rInvoke;
    }

    @NotNull
    public static final <T extends StateRecord> T writableRecord(@NotNull T t4, @NotNull StateObject stateObject, @NotNull Snapshot snapshot) {
        T t6;
        if (snapshot.getReadOnly()) {
            snapshot.mo3753recordModified$runtime_release(stateObject);
        }
        int id = snapshot.getId();
        T t7 = (T) readable(t4, id, snapshot.getInvalid());
        if (t7 == null) {
            readError();
            throw new KotlinNothingValueException();
        }
        if (t7.getSnapshotId() == snapshot.getId()) {
            return t7;
        }
        synchronized (getLock()) {
            t6 = (T) readable(stateObject.getFirstStateRecord(), id, snapshot.getInvalid());
            if (t6 == null) {
                readError();
                throw new KotlinNothingValueException();
            }
            if (t6.getSnapshotId() != id) {
                t6 = (T) newWritableRecordLocked(t6, stateObject, snapshot);
            }
        }
        Intrinsics.checkNotNull(t6, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.writableRecord");
        if (t7.getSnapshotId() != 1) {
            snapshot.mo3753recordModified$runtime_release(stateObject);
        }
        return t6;
    }

    private static final boolean valid(StateRecord stateRecord, int i, SnapshotIdSet snapshotIdSet) {
        return valid(i, stateRecord.getSnapshotId(), snapshotIdSet);
    }

    @NotNull
    public static final <T extends StateRecord> T current(@NotNull T t4) {
        T t6;
        Snapshot.Companion companion = Snapshot.INSTANCE;
        Snapshot current = companion.getCurrent();
        T t7 = (T) readable(t4, current.getId(), current.getInvalid());
        if (t7 != null) {
            return t7;
        }
        synchronized (getLock()) {
            Snapshot current2 = companion.getCurrent();
            t6 = (T) readable(t4, current2.getId(), current2.getInvalid());
        }
        if (t6 != null) {
            return t6;
        }
        readError();
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final <T extends StateRecord> T readable(@NotNull T t4, @NotNull StateObject stateObject) {
        T t6;
        Snapshot.Companion companion = Snapshot.INSTANCE;
        Snapshot current = companion.getCurrent();
        Function1<Object, Unit> readObserver = current.getReadObserver();
        if (readObserver != null) {
            readObserver.invoke(stateObject);
        }
        T t7 = (T) readable(t4, current.getId(), current.getInvalid());
        if (t7 != null) {
            return t7;
        }
        synchronized (getLock()) {
            Snapshot current2 = companion.getCurrent();
            StateRecord firstStateRecord = stateObject.getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9");
            t6 = (T) readable(firstStateRecord, current2.getId(), current2.getInvalid());
            if (t6 == null) {
                readError();
                throw new KotlinNothingValueException();
            }
        }
        return t6;
    }

    public static final <T extends StateRecord, R> R writable(@NotNull T t4, @NotNull StateObject stateObject, @NotNull Snapshot snapshot, @NotNull Function1<? super T, ? extends R> function1) {
        R rInvoke;
        synchronized (getLock()) {
            rInvoke = function1.invoke(writableRecord(t4, stateObject, snapshot));
        }
        notifyWrite(snapshot, stateObject);
        return rInvoke;
    }

    public static /* synthetic */ void getLock$annotations() {
    }

    public static /* synthetic */ void getSnapshotInitializer$annotations() {
    }

    @NotNull
    public static final <T extends StateRecord> T readable(@NotNull T t4, @NotNull StateObject stateObject, @NotNull Snapshot snapshot) {
        Function1<Object, Unit> readObserver = snapshot.getReadObserver();
        if (readObserver != null) {
            readObserver.invoke(stateObject);
        }
        T t6 = (T) readable(t4, snapshot.getId(), snapshot.getInvalid());
        if (t6 != null) {
            return t6;
        }
        readError();
        throw new KotlinNothingValueException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void advanceGlobalSnapshot() {
        advanceGlobalSnapshot(new Function1<SnapshotIdSet, Unit>() { // from class: androidx.compose.runtime.snapshots.SnapshotKt.advanceGlobalSnapshot.3
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull SnapshotIdSet snapshotIdSet) {
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(SnapshotIdSet snapshotIdSet) {
                invoke2(snapshotIdSet);
                return Unit.a;
            }
        });
    }
}
