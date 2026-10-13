package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\f\u001a9\u0010\u0006\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a5\u0010\r\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\b2\u0006\u0010\n\u001a\u00020\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a-\u0010\u0011\u001a\u00020\u0010\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH\u0000¢\u0006\u0004\b\u0011\u0010\u0012\"\u0018\u0010\u0017\u001a\u00060\u0013j\u0002`\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016\"$\u0010\u001a\u001a\u00020\t\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019\"0\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\b\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00018@X\u0080\u0004¢\u0006\f\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001b\u0010\u001c¨\u0006 "}, d2 = {"T", "Landroidx/compose/runtime/snapshots/SnapshotStateSet;", "Lkotlin/Function1;", "", "", "block", "e", "(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Lkotlin/jvm/functions/Function1;)Z", "Landroidx/compose/runtime/snapshots/StateSetStateRecord;", "", "currentModification", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;", "newSet", "b", "(Landroidx/compose/runtime/snapshots/StateSetStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)Z", "set", "Landroidx/compose/runtime/snapshots/StateRecord;", "f", "(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)Landroidx/compose/runtime/snapshots/StateRecord;", "", "Landroidx/compose/runtime/platform/SynchronizedObject;", "a", "Ljava/lang/Object;", "sync", "c", "(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I", "modification", "d", "(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/StateSetStateRecord;", "getReadable$annotations", "(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)V", "readable", "runtime"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SnapshotStateSetKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f3600a = new Object();

    public static final boolean b(StateSetStateRecord stateSetStateRecord, int i, PersistentSet persistentSet) {
        boolean z;
        synchronized (f3600a) {
            if (stateSetStateRecord.j() == i) {
                stateSetStateRecord.m(persistentSet);
                z = true;
                stateSetStateRecord.l(stateSetStateRecord.j() + 1);
            } else {
                z = false;
            }
        }
        return z;
    }

    public static final int c(SnapshotStateSet snapshotStateSet) {
        StateRecord firstStateRecord = snapshotStateSet.getFirstStateRecord();
        Intrinsics.h(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>");
        return ((StateSetStateRecord) SnapshotKt.I((StateSetStateRecord) firstStateRecord)).j();
    }

    public static final StateSetStateRecord d(SnapshotStateSet snapshotStateSet) {
        StateRecord firstStateRecord = snapshotStateSet.getFirstStateRecord();
        Intrinsics.h(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.<get-readable>>");
        return (StateSetStateRecord) SnapshotKt.c0((StateSetStateRecord) firstStateRecord, snapshotStateSet);
    }

    public static final boolean e(SnapshotStateSet snapshotStateSet, Function1 function1) {
        int iJ;
        PersistentSet persistentSetK;
        PersistentSet.Builder builderJ;
        Object objInvoke;
        Snapshot snapshotC;
        boolean zB;
        do {
            synchronized (f3600a) {
                StateRecord firstStateRecord = snapshotStateSet.getFirstStateRecord();
                Intrinsics.h(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>");
                StateSetStateRecord stateSetStateRecord = (StateSetStateRecord) SnapshotKt.I((StateSetStateRecord) firstStateRecord);
                iJ = stateSetStateRecord.j();
                persistentSetK = stateSetStateRecord.k();
                Unit unit = Unit.f24295a;
            }
            if (persistentSetK != null && (builderJ = persistentSetK.j()) != null) {
                objInvoke = function1.invoke(builderJ);
                PersistentSet persistentSetBuild = builderJ.build();
                if (Intrinsics.e(persistentSetBuild, persistentSetK)) {
                    break;
                }
                StateRecord firstStateRecord2 = snapshotStateSet.getFirstStateRecord();
                Intrinsics.h(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>");
                StateSetStateRecord stateSetStateRecord2 = (StateSetStateRecord) firstStateRecord2;
                synchronized (SnapshotKt.M()) {
                    snapshotC = Snapshot.INSTANCE.c();
                    zB = b((StateSetStateRecord) SnapshotKt.n0(stateSetStateRecord2, snapshotStateSet, snapshotC), iJ, persistentSetBuild);
                }
                SnapshotKt.V(snapshotC, snapshotStateSet);
            } else {
                throw new IllegalStateException("No set to mutate");
            }
        } while (!zB);
        return ((Boolean) objInvoke).booleanValue();
    }

    public static final StateRecord f(SnapshotStateSet snapshotStateSet, PersistentSet persistentSet) {
        StateSetStateRecord stateSetStateRecord = new StateSetStateRecord(SnapshotKt.K().getSnapshotId(), persistentSet);
        if (Snapshot.INSTANCE.e()) {
            stateSetStateRecord.h(new StateSetStateRecord(SnapshotId_jvmKt.c(1), persistentSet));
        }
        return stateSetStateRecord;
    }
}
