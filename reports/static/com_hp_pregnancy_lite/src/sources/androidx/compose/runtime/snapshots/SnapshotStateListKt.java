package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\u001a9\u0010\u0006\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a=\u0010\u000e\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\b2\u0006\u0010\n\u001a\u00020\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a-\u0010\u0012\u001a\u00020\u0011\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001aD\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0014\u001a\u00020\t2!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0017\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u000f\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001f\u0010 \u001a\u000f\u0010!\u001a\u00020\u001bH\u0002¢\u0006\u0004\b!\u0010\u001d\"\u0018\u0010%\u001a\u00060\"j\u0002`#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010$\"$\u0010(\u001a\u00020\t\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'\"0\u0010-\u001a\b\u0012\u0004\u0012\u00028\u00000\b\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00018@X\u0080\u0004¢\u0006\f\u0012\u0004\b+\u0010,\u001a\u0004\b)\u0010*¨\u0006."}, d2 = {"T", "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "Lkotlin/Function1;", "", "", "block", "k", "(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Z", "Landroidx/compose/runtime/snapshots/StateListStateRecord;", "", "currentModification", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", "newList", "structural", "f", "(Landroidx/compose/runtime/snapshots/StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z", "list", "Landroidx/compose/runtime/snapshots/StateRecord;", "l", "(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)Landroidx/compose/runtime/snapshots/StateRecord;", "size", "Lkotlin/ParameterName;", "name", "index", "init", "a", "(ILkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/SnapshotStateList;", "", "j", "()Ljava/lang/Void;", "", TimerTags.minutesShort, "(II)V", "i", "", "Landroidx/compose/runtime/platform/SynchronizedObject;", "Ljava/lang/Object;", "sync", TimerTags.hoursShort, "(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I", "structure", "g", "(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;", "getReadable$annotations", "(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V", "readable", "runtime"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SnapshotStateListKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f3593a = new Object();

    public static final SnapshotStateList a(int i, Function1 function1) {
        if (i == 0) {
            return new SnapshotStateList();
        }
        PersistentList.Builder builderJ = ExtensionsKt.b().j();
        for (int i2 = 0; i2 < i; i2++) {
            builderJ.add(function1.invoke(Integer.valueOf(i2)));
        }
        return new SnapshotStateList(builderJ.build());
    }

    public static final boolean f(StateListStateRecord stateListStateRecord, int i, PersistentList persistentList, boolean z) {
        boolean z2;
        synchronized (f3593a) {
            try {
                if (stateListStateRecord.getModification() == i) {
                    stateListStateRecord.m(persistentList);
                    z2 = true;
                    if (z) {
                        stateListStateRecord.o(stateListStateRecord.getStructuralChange() + 1);
                    }
                    stateListStateRecord.n(stateListStateRecord.getModification() + 1);
                } else {
                    z2 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z2;
    }

    public static final StateListStateRecord g(SnapshotStateList snapshotStateList) {
        StateRecord firstStateRecord = snapshotStateList.getFirstStateRecord();
        Intrinsics.h(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.<get-readable>>");
        return (StateListStateRecord) SnapshotKt.c0((StateListStateRecord) firstStateRecord, snapshotStateList);
    }

    public static final int h(SnapshotStateList snapshotStateList) {
        StateRecord firstStateRecord = snapshotStateList.getFirstStateRecord();
        Intrinsics.h(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
        return ((StateListStateRecord) SnapshotKt.I((StateListStateRecord) firstStateRecord)).getStructuralChange();
    }

    public static final Void i() {
        throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
    }

    public static final Void j() {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    public static final boolean k(SnapshotStateList snapshotStateList, Function1 function1) {
        int iK;
        PersistentList persistentListJ;
        Object objInvoke;
        Snapshot snapshotC;
        boolean zF;
        do {
            synchronized (f3593a) {
                StateRecord firstStateRecord = snapshotStateList.getFirstStateRecord();
                Intrinsics.h(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                StateListStateRecord stateListStateRecord = (StateListStateRecord) SnapshotKt.I((StateListStateRecord) firstStateRecord);
                iK = stateListStateRecord.getModification();
                persistentListJ = stateListStateRecord.getList();
                Unit unit = Unit.f24295a;
            }
            Intrinsics.g(persistentListJ);
            PersistentList.Builder builderJ = persistentListJ.j();
            objInvoke = function1.invoke(builderJ);
            PersistentList persistentListBuild = builderJ.build();
            if (Intrinsics.e(persistentListBuild, persistentListJ)) {
                break;
            }
            StateRecord firstStateRecord2 = snapshotStateList.getFirstStateRecord();
            Intrinsics.h(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            StateListStateRecord stateListStateRecord2 = (StateListStateRecord) firstStateRecord2;
            synchronized (SnapshotKt.M()) {
                snapshotC = Snapshot.INSTANCE.c();
                zF = f((StateListStateRecord) SnapshotKt.n0(stateListStateRecord2, snapshotStateList, snapshotC), iK, persistentListBuild, true);
            }
            SnapshotKt.V(snapshotC, snapshotStateList);
        } while (!zF);
        return ((Boolean) objInvoke).booleanValue();
    }

    public static final StateRecord l(SnapshotStateList snapshotStateList, PersistentList persistentList) {
        Snapshot snapshotK = SnapshotKt.K();
        StateListStateRecord stateListStateRecord = new StateListStateRecord(snapshotK.getSnapshotId(), persistentList);
        if (!(snapshotK instanceof GlobalSnapshot)) {
            stateListStateRecord.h(new StateListStateRecord(SnapshotId_jvmKt.c(1), persistentList));
        }
        return stateListStateRecord;
    }

    public static final void m(int i, int i2) {
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException("index (" + i + ") is out of bound of [0, " + i2 + ')');
        }
    }
}
