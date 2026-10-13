package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.PreconditionsKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.react.uimanager.ViewProps;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableList;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapshotStateList.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010)\n\u0002\b\u0003\n\u0002\u0010+\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\b\u0012\u0004\u0012\u00028\u00000\u00032\u00060\u0004j\u0002`\u0005:\u0001bB\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00112\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u0018H\u0096\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0016\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00000 H\u0096\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00028\u0000H\u0016¢\u0006\u0004\b#\u0010\u001dJ\u0015\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000$H\u0016¢\u0006\u0004\b%\u0010&J\u001d\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000$2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b%\u0010'J%\u0010*\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0018H\u0016¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00028\u0000H\u0016¢\u0006\u0004\b/\u0010\u0013J\u001f\u0010/\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00028\u0000H\u0016¢\u0006\u0004\b/\u00100J%\u00101\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014H\u0016¢\u0006\u0004\b1\u00102J\u001d\u00101\u001a\u00020\u00112\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014H\u0016¢\u0006\u0004\b1\u0010\u0017J\u000f\u00103\u001a\u00020\nH\u0016¢\u0006\u0004\b3\u0010\u0007J\u0017\u00104\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00028\u0000H\u0016¢\u0006\u0004\b4\u0010\u0013J\u001d\u00105\u001a\u00020\u00112\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014H\u0016¢\u0006\u0004\b5\u0010\u0017J\u0017\u00106\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b6\u0010\u001bJ\u001d\u00107\u001a\u00020\u00112\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014H\u0016¢\u0006\u0004\b7\u0010\u0017J \u00108\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b8\u00109J\u001d\u0010:\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0018¢\u0006\u0004\b:\u0010;J-\u0010@\u001a\u00020\u00182\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010<\u001a\u00020\u00182\u0006\u0010=\u001a\u00020\u0018H\u0000¢\u0006\u0004\b>\u0010?J0\u0010E\u001a\u00028\u0001\"\u0004\b\u0001\u0010A2\u0018\u0010D\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000C\u0012\u0004\u0012\u00028\u00010BH\u0082\b¢\u0006\u0004\bE\u0010FJ0\u0010G\u001a\u00028\u0001\"\u0004\b\u0001\u0010A2\u0018\u0010D\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000C\u0012\u0004\u0012\u00028\u00010BH\u0082\b¢\u0006\u0004\bG\u0010FJ)\u0010H\u001a\u00020\u00112\u0018\u0010D\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00020\u00110BH\u0002¢\u0006\u0004\bH\u0010IJ0\u0010J\u001a\u00028\u0001\"\u0004\b\u0001\u0010A2\u0018\u0010D\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00028\u00010BH\u0082\b¢\u0006\u0004\bJ\u0010FJ:\u0010M\u001a\u00020\n2\b\b\u0002\u0010K\u001a\u00020\u00112\u001e\u0010D\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000L\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000L0BH\u0082\b¢\u0006\u0004\bM\u0010NJ:\u0010O\u001a\u00020\u00112\b\b\u0002\u0010K\u001a\u00020\u00112\u001e\u0010D\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000L\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000L0BH\u0082\b¢\u0006\u0004\bO\u0010PR$\u0010R\u001a\u00020\b2\u0006\u0010Q\u001a\u00020\b8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bT\u0010UR\u0014\u0010X\u001a\u00020\u00188@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bV\u0010WR \u0010\\\u001a\b\u0012\u0004\u0012\u00028\u00000C8@X\u0080\u0004¢\u0006\f\u0012\u0004\b[\u0010\u0007\u001a\u0004\bY\u0010ZR\u0014\u0010^\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b]\u0010WR \u0010a\u001a\b\u0012\u0004\u0012\u00028\u00000\r8AX\u0080\u0004¢\u0006\f\u0012\u0004\b`\u0010\u0007\u001a\u0004\b_\u0010\u000f¨\u0006c"}, d2 = {"Landroidx/compose/runtime/snapshots/SnapshotStateList;", "T", "Landroidx/compose/runtime/snapshots/StateObject;", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "<init>", "()V", "Landroidx/compose/runtime/snapshots/StateRecord;", "value", "", "prependStateRecord", "(Landroidx/compose/runtime/snapshots/StateRecord;)V", "", "toList", "()Ljava/util/List;", "element", "", "contains", "(Ljava/lang/Object;)Z", "", "elements", "containsAll", "(Ljava/util/Collection;)Z", "", "index", "get", "(I)Ljava/lang/Object;", "indexOf", "(Ljava/lang/Object;)I", "isEmpty", "()Z", "", "iterator", "()Ljava/util/Iterator;", "lastIndexOf", "", "listIterator", "()Ljava/util/ListIterator;", "(I)Ljava/util/ListIterator;", "fromIndex", "toIndex", "subList", "(II)Ljava/util/List;", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "add", "(ILjava/lang/Object;)V", "addAll", "(ILjava/util/Collection;)Z", "clear", "remove", "removeAll", "removeAt", "retainAll", "set", "(ILjava/lang/Object;)Ljava/lang/Object;", "removeRange", "(II)V", ViewProps.START, ViewProps.END, "retainAllInRange$runtime_release", "(Ljava/util/Collection;II)I", "retainAllInRange", "R", "Lkotlin/Function1;", "Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;", "block", "writable", "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "withCurrent", "mutateBoolean", "(Lkotlin/jvm/functions/Function1;)Z", "mutate", "structural", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", "update", "(ZLkotlin/jvm/functions/Function1;)V", "conditionalUpdate", "(ZLkotlin/jvm/functions/Function1;)Z", "<set-?>", "firstStateRecord", "Landroidx/compose/runtime/snapshots/StateRecord;", "getFirstStateRecord", "()Landroidx/compose/runtime/snapshots/StateRecord;", "getStructure$runtime_release", "()I", "structure", "getReadable$runtime_release", "()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;", "getReadable$runtime_release$annotations", "readable", "getSize", "size", "getDebuggerDisplayValue", "getDebuggerDisplayValue$annotations", "debuggerDisplayValue", "StateListStateRecord", "runtime_release"}, k = 1, mv = {1, 8, 0})
@Stable
@SourceDebugExtension
public final class SnapshotStateList<T> implements StateObject, List<T>, RandomAccess, KMutableList {
    public static final int $stable = 0;

    @NotNull
    private StateRecord firstStateRecord;

    /* JADX INFO: compiled from: SnapshotStateList.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002B\u0015\b\u0000\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004¢\u0006\u0002\u0010\u0005J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\b\u0010\u0015\u001a\u00020\u0002H\u0016R \u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\f\"\u0004\b\u0011\u0010\u000e¨\u0006\u0016"}, d2 = {"Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;", "T", "Landroidx/compose/runtime/snapshots/StateRecord;", "list", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V", "getList$runtime_release", "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", "setList$runtime_release", "modification", "", "getModification$runtime_release", "()I", "setModification$runtime_release", "(I)V", "structuralChange", "getStructuralChange$runtime_release", "setStructuralChange$runtime_release", "assign", "", "value", "create", "runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class StateListStateRecord<T> extends StateRecord {
        public static final int $stable = 8;

        @NotNull
        private PersistentList<? extends T> list;
        private int modification;
        private int structuralChange;

        public StateListStateRecord(@NotNull PersistentList<? extends T> persistentList) {
            this.list = persistentList;
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        public void assign(@NotNull StateRecord value) {
            synchronized (SnapshotStateListKt.sync) {
                Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>");
                this.list = ((StateListStateRecord) value).list;
                this.modification = ((StateListStateRecord) value).modification;
                this.structuralChange = ((StateListStateRecord) value).structuralChange;
                Unit unit = Unit.a;
            }
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        @NotNull
        public StateRecord create() {
            return new StateListStateRecord(this.list);
        }

        @NotNull
        public final PersistentList<T> getList$runtime_release() {
            return this.list;
        }

        /* JADX INFO: renamed from: getModification$runtime_release, reason: from getter */
        public final int getModification() {
            return this.modification;
        }

        /* JADX INFO: renamed from: getStructuralChange$runtime_release, reason: from getter */
        public final int getStructuralChange() {
            return this.structuralChange;
        }

        public final void setList$runtime_release(@NotNull PersistentList<? extends T> persistentList) {
            this.list = persistentList;
        }

        public final void setModification$runtime_release(int i) {
            this.modification = i;
        }

        public final void setStructuralChange$runtime_release(int i) {
            this.structuralChange = i;
        }
    }

    public SnapshotStateList() {
        PersistentList persistentListPersistentListOf = ExtensionsKt.persistentListOf();
        StateListStateRecord stateListStateRecord = new StateListStateRecord(persistentListPersistentListOf);
        if (Snapshot.INSTANCE.isInSnapshot()) {
            StateListStateRecord stateListStateRecord2 = new StateListStateRecord(persistentListPersistentListOf);
            stateListStateRecord2.setSnapshotId$runtime_release(1);
            stateListStateRecord.setNext$runtime_release(stateListStateRecord2);
        }
        this.firstStateRecord = stateListStateRecord;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x007f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean conditionalUpdate(boolean r10, kotlin.jvm.functions.Function1<? super androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList<? extends T>, ? extends androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList<? extends T>> r11) {
        /*
            r9 = this;
        L0:
            java.lang.Object r0 = androidx.compose.runtime.snapshots.SnapshotStateListKt.access$getSync$p()
            monitor-enter(r0)
            androidx.compose.runtime.snapshots.StateRecord r1 = r9.getFirstStateRecord()     // Catch: java.lang.Throwable -> L85
            java.lang.String r2 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)     // Catch: java.lang.Throwable -> L85
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1     // Catch: java.lang.Throwable -> L85
            androidx.compose.runtime.snapshots.StateRecord r1 = androidx.compose.runtime.snapshots.SnapshotKt.current(r1)     // Catch: java.lang.Throwable -> L85
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1     // Catch: java.lang.Throwable -> L85
            int r2 = r1.getModification()     // Catch: java.lang.Throwable -> L85
            androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList r1 = r1.getList$runtime_release()     // Catch: java.lang.Throwable -> L85
            kotlin.Unit r3 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L85
            monitor-exit(r0)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            java.lang.Object r0 = r11.invoke(r1)
            androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList r0 = (androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList) r0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r3 = 0
            if (r1 == 0) goto L32
            goto L7e
        L32:
            androidx.compose.runtime.snapshots.StateRecord r1 = r9.getFirstStateRecord()
            java.lang.String r4 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r4)
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1
            androidx.compose.runtime.snapshots.SnapshotKt.getSnapshotInitializer()
            java.lang.Object r4 = androidx.compose.runtime.snapshots.SnapshotKt.getLock()
            monitor-enter(r4)
            androidx.compose.runtime.snapshots.Snapshot$Companion r5 = androidx.compose.runtime.snapshots.Snapshot.INSTANCE     // Catch: java.lang.Throwable -> L7f
            androidx.compose.runtime.snapshots.Snapshot r5 = r5.getCurrent()     // Catch: java.lang.Throwable -> L7f
            androidx.compose.runtime.snapshots.StateRecord r1 = androidx.compose.runtime.snapshots.SnapshotKt.writableRecord(r1, r9, r5)     // Catch: java.lang.Throwable -> L7f
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1     // Catch: java.lang.Throwable -> L7f
            java.lang.Object r6 = androidx.compose.runtime.snapshots.SnapshotStateListKt.access$getSync$p()     // Catch: java.lang.Throwable -> L7f
            monitor-enter(r6)     // Catch: java.lang.Throwable -> L7f
            int r7 = r1.getModification()     // Catch: java.lang.Throwable -> L6b
            r8 = 1
            if (r7 != r2) goto L76
            r1.setList$runtime_release(r0)     // Catch: java.lang.Throwable -> L6b
            if (r10 == 0) goto L6d
            int r0 = r1.getStructuralChange()     // Catch: java.lang.Throwable -> L6b
            int r0 = r0 + r8
            r1.setStructuralChange$runtime_release(r0)     // Catch: java.lang.Throwable -> L6b
            goto L6d
        L6b:
            r10 = move-exception
            goto L81
        L6d:
            int r0 = r1.getModification()     // Catch: java.lang.Throwable -> L6b
            int r0 = r0 + r8
            r1.setModification$runtime_release(r0)     // Catch: java.lang.Throwable -> L6b
            r3 = r8
        L76:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L7f
            monitor-exit(r4)
            androidx.compose.runtime.snapshots.SnapshotKt.notifyWrite(r5, r9)
            if (r3 == 0) goto L0
            r3 = r8
        L7e:
            return r3
        L7f:
            r10 = move-exception
            goto L83
        L81:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L7f
            throw r10     // Catch: java.lang.Throwable -> L7f
        L83:
            monitor-exit(r4)
            throw r10
        L85:
            r10 = move-exception
            monitor-exit(r0)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.SnapshotStateList.conditionalUpdate(boolean, kotlin.jvm.functions.Function1):boolean");
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0083 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ boolean conditionalUpdate$default(androidx.compose.runtime.snapshots.SnapshotStateList r7, boolean r8, kotlin.jvm.functions.Function1 r9, int r10, java.lang.Object r11) {
        /*
            r11 = 1
            r10 = r10 & r11
            if (r10 == 0) goto L5
            r8 = r11
        L5:
            java.lang.Object r10 = androidx.compose.runtime.snapshots.SnapshotStateListKt.access$getSync$p()
            monitor-enter(r10)
            androidx.compose.runtime.snapshots.StateRecord r0 = r7.getFirstStateRecord()     // Catch: java.lang.Throwable -> L89
            java.lang.String r1 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)     // Catch: java.lang.Throwable -> L89
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r0 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r0     // Catch: java.lang.Throwable -> L89
            androidx.compose.runtime.snapshots.StateRecord r0 = androidx.compose.runtime.snapshots.SnapshotKt.current(r0)     // Catch: java.lang.Throwable -> L89
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r0 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r0     // Catch: java.lang.Throwable -> L89
            int r1 = r0.getModification()     // Catch: java.lang.Throwable -> L89
            androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList r0 = r0.getList$runtime_release()     // Catch: java.lang.Throwable -> L89
            kotlin.Unit r2 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L89
            monitor-exit(r10)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            java.lang.Object r10 = r9.invoke(r0)
            androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList r10 = (androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList) r10
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r0)
            r2 = 0
            if (r0 == 0) goto L38
            r11 = r2
            goto L82
        L38:
            androidx.compose.runtime.snapshots.StateRecord r0 = r7.getFirstStateRecord()
            java.lang.String r3 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r3)
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r0 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r0
            androidx.compose.runtime.snapshots.SnapshotKt.getSnapshotInitializer()
            java.lang.Object r3 = androidx.compose.runtime.snapshots.SnapshotKt.getLock()
            monitor-enter(r3)
            androidx.compose.runtime.snapshots.Snapshot$Companion r4 = androidx.compose.runtime.snapshots.Snapshot.INSTANCE     // Catch: java.lang.Throwable -> L83
            androidx.compose.runtime.snapshots.Snapshot r4 = r4.getCurrent()     // Catch: java.lang.Throwable -> L83
            androidx.compose.runtime.snapshots.StateRecord r0 = androidx.compose.runtime.snapshots.SnapshotKt.writableRecord(r0, r7, r4)     // Catch: java.lang.Throwable -> L83
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r0 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r0     // Catch: java.lang.Throwable -> L83
            java.lang.Object r5 = androidx.compose.runtime.snapshots.SnapshotStateListKt.access$getSync$p()     // Catch: java.lang.Throwable -> L83
            monitor-enter(r5)     // Catch: java.lang.Throwable -> L83
            int r6 = r0.getModification()     // Catch: java.lang.Throwable -> L70
            if (r6 != r1) goto L7b
            r0.setList$runtime_release(r10)     // Catch: java.lang.Throwable -> L70
            if (r8 == 0) goto L72
            int r10 = r0.getStructuralChange()     // Catch: java.lang.Throwable -> L70
            int r10 = r10 + r11
            r0.setStructuralChange$runtime_release(r10)     // Catch: java.lang.Throwable -> L70
            goto L72
        L70:
            r7 = move-exception
            goto L85
        L72:
            int r10 = r0.getModification()     // Catch: java.lang.Throwable -> L70
            int r10 = r10 + r11
            r0.setModification$runtime_release(r10)     // Catch: java.lang.Throwable -> L70
            r2 = r11
        L7b:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L83
            monitor-exit(r3)
            androidx.compose.runtime.snapshots.SnapshotKt.notifyWrite(r4, r7)
            if (r2 == 0) goto L5
        L82:
            return r11
        L83:
            r7 = move-exception
            goto L87
        L85:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L83
            throw r7     // Catch: java.lang.Throwable -> L83
        L87:
            monitor-exit(r3)
            throw r7
        L89:
            r7 = move-exception
            monitor-exit(r10)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.SnapshotStateList.conditionalUpdate$default(androidx.compose.runtime.snapshots.SnapshotStateList, boolean, kotlin.jvm.functions.Function1, int, java.lang.Object):boolean");
    }

    private final <R> R mutate(Function1<? super List<T>, ? extends R> block) {
        int modification;
        PersistentList<T> list$runtime_release;
        R rInvoke;
        Snapshot current;
        boolean z2;
        do {
            synchronized (SnapshotStateListKt.sync) {
                StateRecord firstStateRecord = getFirstStateRecord();
                Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                StateListStateRecord stateListStateRecord = (StateListStateRecord) SnapshotKt.current((StateListStateRecord) firstStateRecord);
                modification = stateListStateRecord.getModification();
                list$runtime_release = stateListStateRecord.getList$runtime_release();
                Unit unit = Unit.a;
            }
            Intrinsics.checkNotNull(list$runtime_release);
            PersistentList.Builder<T> builder = list$runtime_release.builder();
            rInvoke = block.invoke(builder);
            PersistentList<T> persistentListBuild = builder.build();
            if (Intrinsics.areEqual(persistentListBuild, list$runtime_release)) {
                break;
            }
            StateRecord firstStateRecord2 = getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            StateListStateRecord stateListStateRecord2 = (StateListStateRecord) firstStateRecord2;
            SnapshotKt.getSnapshotInitializer();
            synchronized (SnapshotKt.getLock()) {
                current = Snapshot.INSTANCE.getCurrent();
                StateListStateRecord stateListStateRecord3 = (StateListStateRecord) SnapshotKt.writableRecord(stateListStateRecord2, this, current);
                synchronized (SnapshotStateListKt.sync) {
                    if (stateListStateRecord3.getModification() == modification) {
                        stateListStateRecord3.setList$runtime_release(persistentListBuild);
                        z2 = true;
                        stateListStateRecord3.setModification$runtime_release(stateListStateRecord3.getModification() + 1);
                        stateListStateRecord3.setStructuralChange$runtime_release(stateListStateRecord3.getStructuralChange() + 1);
                    } else {
                        z2 = false;
                    }
                }
            }
            SnapshotKt.notifyWrite(current, this);
        } while (!z2);
        return rInvoke;
    }

    private final boolean mutateBoolean(Function1<? super List<T>, Boolean> block) {
        int modification;
        PersistentList<T> list$runtime_release;
        Boolean boolInvoke;
        Snapshot current;
        boolean z2;
        do {
            synchronized (SnapshotStateListKt.sync) {
                StateRecord firstStateRecord = getFirstStateRecord();
                Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                StateListStateRecord stateListStateRecord = (StateListStateRecord) SnapshotKt.current((StateListStateRecord) firstStateRecord);
                modification = stateListStateRecord.getModification();
                list$runtime_release = stateListStateRecord.getList$runtime_release();
                Unit unit = Unit.a;
            }
            Intrinsics.checkNotNull(list$runtime_release);
            PersistentList.Builder<T> builder = list$runtime_release.builder();
            boolInvoke = block.invoke(builder);
            PersistentList<T> persistentListBuild = builder.build();
            if (Intrinsics.areEqual(persistentListBuild, list$runtime_release)) {
                break;
            }
            StateRecord firstStateRecord2 = getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            StateListStateRecord stateListStateRecord2 = (StateListStateRecord) firstStateRecord2;
            SnapshotKt.getSnapshotInitializer();
            synchronized (SnapshotKt.getLock()) {
                current = Snapshot.INSTANCE.getCurrent();
                StateListStateRecord stateListStateRecord3 = (StateListStateRecord) SnapshotKt.writableRecord(stateListStateRecord2, this, current);
                synchronized (SnapshotStateListKt.sync) {
                    if (stateListStateRecord3.getModification() == modification) {
                        stateListStateRecord3.setList$runtime_release(persistentListBuild);
                        z2 = true;
                        stateListStateRecord3.setModification$runtime_release(stateListStateRecord3.getModification() + 1);
                        stateListStateRecord3.setStructuralChange$runtime_release(stateListStateRecord3.getStructuralChange() + 1);
                    } else {
                        z2 = false;
                    }
                }
            }
            SnapshotKt.notifyWrite(current, this);
        } while (!z2);
        return boolInvoke.booleanValue();
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x007e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void update(boolean r8, kotlin.jvm.functions.Function1<? super androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList<? extends T>, ? extends androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList<? extends T>> r9) {
        /*
            r7 = this;
        L0:
            java.lang.Object r0 = androidx.compose.runtime.snapshots.SnapshotStateListKt.access$getSync$p()
            monitor-enter(r0)
            androidx.compose.runtime.snapshots.StateRecord r1 = r7.getFirstStateRecord()     // Catch: java.lang.Throwable -> L84
            java.lang.String r2 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)     // Catch: java.lang.Throwable -> L84
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1     // Catch: java.lang.Throwable -> L84
            androidx.compose.runtime.snapshots.StateRecord r1 = androidx.compose.runtime.snapshots.SnapshotKt.current(r1)     // Catch: java.lang.Throwable -> L84
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1     // Catch: java.lang.Throwable -> L84
            int r2 = r1.getModification()     // Catch: java.lang.Throwable -> L84
            androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList r1 = r1.getList$runtime_release()     // Catch: java.lang.Throwable -> L84
            kotlin.Unit r3 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L84
            monitor-exit(r0)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            java.lang.Object r0 = r9.invoke(r1)
            androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList r0 = (androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList) r0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            if (r1 == 0) goto L31
            goto L7d
        L31:
            androidx.compose.runtime.snapshots.StateRecord r1 = r7.getFirstStateRecord()
            java.lang.String r3 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r3)
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1
            androidx.compose.runtime.snapshots.SnapshotKt.getSnapshotInitializer()
            java.lang.Object r3 = androidx.compose.runtime.snapshots.SnapshotKt.getLock()
            monitor-enter(r3)
            androidx.compose.runtime.snapshots.Snapshot$Companion r4 = androidx.compose.runtime.snapshots.Snapshot.INSTANCE     // Catch: java.lang.Throwable -> L7e
            androidx.compose.runtime.snapshots.Snapshot r4 = r4.getCurrent()     // Catch: java.lang.Throwable -> L7e
            androidx.compose.runtime.snapshots.StateRecord r1 = androidx.compose.runtime.snapshots.SnapshotKt.writableRecord(r1, r7, r4)     // Catch: java.lang.Throwable -> L7e
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1     // Catch: java.lang.Throwable -> L7e
            java.lang.Object r5 = androidx.compose.runtime.snapshots.SnapshotStateListKt.access$getSync$p()     // Catch: java.lang.Throwable -> L7e
            monitor-enter(r5)     // Catch: java.lang.Throwable -> L7e
            int r6 = r1.getModification()     // Catch: java.lang.Throwable -> L6a
            if (r6 != r2) goto L75
            r1.setList$runtime_release(r0)     // Catch: java.lang.Throwable -> L6a
            r0 = 1
            if (r8 == 0) goto L6c
            int r2 = r1.getStructuralChange()     // Catch: java.lang.Throwable -> L6a
            int r2 = r2 + r0
            r1.setStructuralChange$runtime_release(r2)     // Catch: java.lang.Throwable -> L6a
            goto L6c
        L6a:
            r8 = move-exception
            goto L80
        L6c:
            int r2 = r1.getModification()     // Catch: java.lang.Throwable -> L6a
            int r2 = r2 + r0
            r1.setModification$runtime_release(r2)     // Catch: java.lang.Throwable -> L6a
            goto L76
        L75:
            r0 = 0
        L76:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L7e
            monitor-exit(r3)
            androidx.compose.runtime.snapshots.SnapshotKt.notifyWrite(r4, r7)
            if (r0 == 0) goto L0
        L7d:
            return
        L7e:
            r8 = move-exception
            goto L82
        L80:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L7e
            throw r8     // Catch: java.lang.Throwable -> L7e
        L82:
            monitor-exit(r3)
            throw r8
        L84:
            r8 = move-exception
            monitor-exit(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.SnapshotStateList.update(boolean, kotlin.jvm.functions.Function1):void");
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0083 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void update$default(androidx.compose.runtime.snapshots.SnapshotStateList r6, boolean r7, kotlin.jvm.functions.Function1 r8, int r9, java.lang.Object r10) {
        /*
            r10 = 1
            r9 = r9 & r10
            if (r9 == 0) goto L5
            r7 = r10
        L5:
            java.lang.Object r9 = androidx.compose.runtime.snapshots.SnapshotStateListKt.access$getSync$p()
            monitor-enter(r9)
            androidx.compose.runtime.snapshots.StateRecord r0 = r6.getFirstStateRecord()     // Catch: java.lang.Throwable -> L89
            java.lang.String r1 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)     // Catch: java.lang.Throwable -> L89
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r0 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r0     // Catch: java.lang.Throwable -> L89
            androidx.compose.runtime.snapshots.StateRecord r0 = androidx.compose.runtime.snapshots.SnapshotKt.current(r0)     // Catch: java.lang.Throwable -> L89
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r0 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r0     // Catch: java.lang.Throwable -> L89
            int r1 = r0.getModification()     // Catch: java.lang.Throwable -> L89
            androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList r0 = r0.getList$runtime_release()     // Catch: java.lang.Throwable -> L89
            kotlin.Unit r2 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L89
            monitor-exit(r9)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            java.lang.Object r9 = r8.invoke(r0)
            androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList r9 = (androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList) r9
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r0)
            if (r0 == 0) goto L36
            goto L82
        L36:
            androidx.compose.runtime.snapshots.StateRecord r0 = r6.getFirstStateRecord()
            java.lang.String r2 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r2)
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r0 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r0
            androidx.compose.runtime.snapshots.SnapshotKt.getSnapshotInitializer()
            java.lang.Object r2 = androidx.compose.runtime.snapshots.SnapshotKt.getLock()
            monitor-enter(r2)
            androidx.compose.runtime.snapshots.Snapshot$Companion r3 = androidx.compose.runtime.snapshots.Snapshot.INSTANCE     // Catch: java.lang.Throwable -> L83
            androidx.compose.runtime.snapshots.Snapshot r3 = r3.getCurrent()     // Catch: java.lang.Throwable -> L83
            androidx.compose.runtime.snapshots.StateRecord r0 = androidx.compose.runtime.snapshots.SnapshotKt.writableRecord(r0, r6, r3)     // Catch: java.lang.Throwable -> L83
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r0 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r0     // Catch: java.lang.Throwable -> L83
            java.lang.Object r4 = androidx.compose.runtime.snapshots.SnapshotStateListKt.access$getSync$p()     // Catch: java.lang.Throwable -> L83
            monitor-enter(r4)     // Catch: java.lang.Throwable -> L83
            int r5 = r0.getModification()     // Catch: java.lang.Throwable -> L6e
            if (r5 != r1) goto L7a
            r0.setList$runtime_release(r9)     // Catch: java.lang.Throwable -> L6e
            if (r7 == 0) goto L70
            int r9 = r0.getStructuralChange()     // Catch: java.lang.Throwable -> L6e
            int r9 = r9 + r10
            r0.setStructuralChange$runtime_release(r9)     // Catch: java.lang.Throwable -> L6e
            goto L70
        L6e:
            r6 = move-exception
            goto L85
        L70:
            int r9 = r0.getModification()     // Catch: java.lang.Throwable -> L6e
            int r9 = r9 + r10
            r0.setModification$runtime_release(r9)     // Catch: java.lang.Throwable -> L6e
            r9 = r10
            goto L7b
        L7a:
            r9 = 0
        L7b:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L83
            monitor-exit(r2)
            androidx.compose.runtime.snapshots.SnapshotKt.notifyWrite(r3, r6)
            if (r9 == 0) goto L5
        L82:
            return
        L83:
            r6 = move-exception
            goto L87
        L85:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L83
            throw r6     // Catch: java.lang.Throwable -> L83
        L87:
            monitor-exit(r2)
            throw r6
        L89:
            r6 = move-exception
            monitor-exit(r9)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.SnapshotStateList.update$default(androidx.compose.runtime.snapshots.SnapshotStateList, boolean, kotlin.jvm.functions.Function1, int, java.lang.Object):void");
    }

    private final <R> R withCurrent(Function1<? super StateListStateRecord<T>, ? extends R> block) {
        StateRecord firstStateRecord = getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return block.invoke(SnapshotKt.current((StateListStateRecord) firstStateRecord));
    }

    private final <R> R writable(Function1<? super StateListStateRecord<T>, ? extends R> block) {
        Snapshot current;
        R rInvoke;
        StateRecord firstStateRecord = getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        StateListStateRecord stateListStateRecord = (StateListStateRecord) firstStateRecord;
        SnapshotKt.getSnapshotInitializer();
        synchronized (SnapshotKt.getLock()) {
            current = Snapshot.INSTANCE.getCurrent();
            rInvoke = block.invoke(SnapshotKt.writableRecord(stateListStateRecord, this, current));
        }
        SnapshotKt.notifyWrite(current, this);
        return rInvoke;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x007b */
    @Override // java.util.List, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean add(T r10) {
        /*
            r9 = this;
        L0:
            java.lang.Object r0 = androidx.compose.runtime.snapshots.SnapshotStateListKt.access$getSync$p()
            monitor-enter(r0)
            androidx.compose.runtime.snapshots.StateRecord r1 = r9.getFirstStateRecord()     // Catch: java.lang.Throwable -> L81
            java.lang.String r2 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)     // Catch: java.lang.Throwable -> L81
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1     // Catch: java.lang.Throwable -> L81
            androidx.compose.runtime.snapshots.StateRecord r1 = androidx.compose.runtime.snapshots.SnapshotKt.current(r1)     // Catch: java.lang.Throwable -> L81
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1     // Catch: java.lang.Throwable -> L81
            int r2 = r1.getModification()     // Catch: java.lang.Throwable -> L81
            androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList r1 = r1.getList$runtime_release()     // Catch: java.lang.Throwable -> L81
            kotlin.Unit r3 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L81
            monitor-exit(r0)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList r0 = r1.add(r10)
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r3 = 0
            if (r1 == 0) goto L30
            goto L7a
        L30:
            androidx.compose.runtime.snapshots.StateRecord r1 = r9.getFirstStateRecord()
            java.lang.String r4 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r4)
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1
            androidx.compose.runtime.snapshots.SnapshotKt.getSnapshotInitializer()
            java.lang.Object r4 = androidx.compose.runtime.snapshots.SnapshotKt.getLock()
            monitor-enter(r4)
            androidx.compose.runtime.snapshots.Snapshot$Companion r5 = androidx.compose.runtime.snapshots.Snapshot.INSTANCE     // Catch: java.lang.Throwable -> L7b
            androidx.compose.runtime.snapshots.Snapshot r5 = r5.getCurrent()     // Catch: java.lang.Throwable -> L7b
            androidx.compose.runtime.snapshots.StateRecord r1 = androidx.compose.runtime.snapshots.SnapshotKt.writableRecord(r1, r9, r5)     // Catch: java.lang.Throwable -> L7b
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1     // Catch: java.lang.Throwable -> L7b
            java.lang.Object r6 = androidx.compose.runtime.snapshots.SnapshotStateListKt.access$getSync$p()     // Catch: java.lang.Throwable -> L7b
            monitor-enter(r6)     // Catch: java.lang.Throwable -> L7b
            int r7 = r1.getModification()     // Catch: java.lang.Throwable -> L70
            r8 = 1
            if (r7 != r2) goto L72
            r1.setList$runtime_release(r0)     // Catch: java.lang.Throwable -> L70
            int r0 = r1.getStructuralChange()     // Catch: java.lang.Throwable -> L70
            int r0 = r0 + r8
            r1.setStructuralChange$runtime_release(r0)     // Catch: java.lang.Throwable -> L70
            int r0 = r1.getModification()     // Catch: java.lang.Throwable -> L70
            int r0 = r0 + r8
            r1.setModification$runtime_release(r0)     // Catch: java.lang.Throwable -> L70
            r3 = r8
            goto L72
        L70:
            r10 = move-exception
            goto L7d
        L72:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L7b
            monitor-exit(r4)
            androidx.compose.runtime.snapshots.SnapshotKt.notifyWrite(r5, r9)
            if (r3 == 0) goto L0
            r3 = r8
        L7a:
            return r3
        L7b:
            r10 = move-exception
            goto L7f
        L7d:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L7b
            throw r10     // Catch: java.lang.Throwable -> L7b
        L7f:
            monitor-exit(r4)
            throw r10
        L81:
            r10 = move-exception
            monitor-exit(r0)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.SnapshotStateList.add(java.lang.Object):boolean");
    }

    @Override // java.util.List
    public boolean addAll(final int index, @NotNull final Collection<? extends T> elements) {
        return mutateBoolean(new Function1<List<T>, Boolean>() { // from class: androidx.compose.runtime.snapshots.SnapshotStateList.addAll.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull List<T> list) {
                return Boolean.valueOf(list.addAll(index, elements));
            }
        });
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        Snapshot current;
        StateRecord firstStateRecord = getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        StateListStateRecord stateListStateRecord = (StateListStateRecord) firstStateRecord;
        SnapshotKt.getSnapshotInitializer();
        synchronized (SnapshotKt.getLock()) {
            current = Snapshot.INSTANCE.getCurrent();
            StateListStateRecord stateListStateRecord2 = (StateListStateRecord) SnapshotKt.writableRecord(stateListStateRecord, this, current);
            synchronized (SnapshotStateListKt.sync) {
                stateListStateRecord2.setList$runtime_release(ExtensionsKt.persistentListOf());
                stateListStateRecord2.setModification$runtime_release(stateListStateRecord2.getModification() + 1);
                stateListStateRecord2.setStructuralChange$runtime_release(stateListStateRecord2.getStructuralChange() + 1);
            }
        }
        SnapshotKt.notifyWrite(current, this);
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object element) {
        return getReadable$runtime_release().getList$runtime_release().contains(element);
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(@NotNull Collection<? extends Object> elements) {
        return getReadable$runtime_release().getList$runtime_release().containsAll(elements);
    }

    @Override // java.util.List
    public T get(int index) {
        return getReadable$runtime_release().getList$runtime_release().get(index);
    }

    @NotNull
    public final List<T> getDebuggerDisplayValue() {
        StateRecord firstStateRecord = getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return ((StateListStateRecord) SnapshotKt.current((StateListStateRecord) firstStateRecord)).getList$runtime_release();
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    @NotNull
    public StateRecord getFirstStateRecord() {
        return this.firstStateRecord;
    }

    @NotNull
    public final StateListStateRecord<T> getReadable$runtime_release() {
        StateRecord firstStateRecord = getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return (StateListStateRecord) SnapshotKt.readable((StateListStateRecord) firstStateRecord, this);
    }

    public int getSize() {
        return getReadable$runtime_release().getList$runtime_release().size();
    }

    public final int getStructure$runtime_release() {
        StateRecord firstStateRecord = getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return ((StateListStateRecord) SnapshotKt.current((StateListStateRecord) firstStateRecord)).getStructuralChange();
    }

    @Override // java.util.List
    public int indexOf(Object element) {
        return getReadable$runtime_release().getList$runtime_release().indexOf(element);
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return getReadable$runtime_release().getList$runtime_release().isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    @NotNull
    public Iterator<T> iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public int lastIndexOf(Object element) {
        return getReadable$runtime_release().getList$runtime_release().lastIndexOf(element);
    }

    @Override // java.util.List
    @NotNull
    public ListIterator<T> listIterator() {
        return new StateListIterator(this, 0);
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public void prependStateRecord(@NotNull StateRecord value) {
        value.setNext$runtime_release(getFirstStateRecord());
        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        this.firstStateRecord = (StateListStateRecord) value;
    }

    @Override // java.util.List
    public final /* bridge */ T remove(int i) {
        return removeAt(i);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x007b */
    @Override // java.util.List, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean removeAll(@org.jetbrains.annotations.NotNull java.util.Collection<? extends java.lang.Object> r10) {
        /*
            r9 = this;
        L0:
            java.lang.Object r0 = androidx.compose.runtime.snapshots.SnapshotStateListKt.access$getSync$p()
            monitor-enter(r0)
            androidx.compose.runtime.snapshots.StateRecord r1 = r9.getFirstStateRecord()     // Catch: java.lang.Throwable -> L81
            java.lang.String r2 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)     // Catch: java.lang.Throwable -> L81
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1     // Catch: java.lang.Throwable -> L81
            androidx.compose.runtime.snapshots.StateRecord r1 = androidx.compose.runtime.snapshots.SnapshotKt.current(r1)     // Catch: java.lang.Throwable -> L81
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1     // Catch: java.lang.Throwable -> L81
            int r2 = r1.getModification()     // Catch: java.lang.Throwable -> L81
            androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList r1 = r1.getList$runtime_release()     // Catch: java.lang.Throwable -> L81
            kotlin.Unit r3 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L81
            monitor-exit(r0)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList r0 = r1.removeAll(r10)
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r3 = 0
            if (r1 == 0) goto L30
            goto L7a
        L30:
            androidx.compose.runtime.snapshots.StateRecord r1 = r9.getFirstStateRecord()
            java.lang.String r4 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r4)
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1
            androidx.compose.runtime.snapshots.SnapshotKt.getSnapshotInitializer()
            java.lang.Object r4 = androidx.compose.runtime.snapshots.SnapshotKt.getLock()
            monitor-enter(r4)
            androidx.compose.runtime.snapshots.Snapshot$Companion r5 = androidx.compose.runtime.snapshots.Snapshot.INSTANCE     // Catch: java.lang.Throwable -> L7b
            androidx.compose.runtime.snapshots.Snapshot r5 = r5.getCurrent()     // Catch: java.lang.Throwable -> L7b
            androidx.compose.runtime.snapshots.StateRecord r1 = androidx.compose.runtime.snapshots.SnapshotKt.writableRecord(r1, r9, r5)     // Catch: java.lang.Throwable -> L7b
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1     // Catch: java.lang.Throwable -> L7b
            java.lang.Object r6 = androidx.compose.runtime.snapshots.SnapshotStateListKt.access$getSync$p()     // Catch: java.lang.Throwable -> L7b
            monitor-enter(r6)     // Catch: java.lang.Throwable -> L7b
            int r7 = r1.getModification()     // Catch: java.lang.Throwable -> L70
            r8 = 1
            if (r7 != r2) goto L72
            r1.setList$runtime_release(r0)     // Catch: java.lang.Throwable -> L70
            int r0 = r1.getStructuralChange()     // Catch: java.lang.Throwable -> L70
            int r0 = r0 + r8
            r1.setStructuralChange$runtime_release(r0)     // Catch: java.lang.Throwable -> L70
            int r0 = r1.getModification()     // Catch: java.lang.Throwable -> L70
            int r0 = r0 + r8
            r1.setModification$runtime_release(r0)     // Catch: java.lang.Throwable -> L70
            r3 = r8
            goto L72
        L70:
            r10 = move-exception
            goto L7d
        L72:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L7b
            monitor-exit(r4)
            androidx.compose.runtime.snapshots.SnapshotKt.notifyWrite(r5, r9)
            if (r3 == 0) goto L0
            r3 = r8
        L7a:
            return r3
        L7b:
            r10 = move-exception
            goto L7f
        L7d:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L7b
            throw r10     // Catch: java.lang.Throwable -> L7b
        L7f:
            monitor-exit(r4)
            throw r10
        L81:
            r10 = move-exception
            monitor-exit(r0)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.SnapshotStateList.removeAll(java.util.Collection):boolean");
    }

    public T removeAt(int index) {
        int modification;
        PersistentList<T> list$runtime_release;
        Snapshot current;
        boolean z2;
        T t4 = get(index);
        do {
            synchronized (SnapshotStateListKt.sync) {
                StateRecord firstStateRecord = getFirstStateRecord();
                Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                StateListStateRecord stateListStateRecord = (StateListStateRecord) SnapshotKt.current((StateListStateRecord) firstStateRecord);
                modification = stateListStateRecord.getModification();
                list$runtime_release = stateListStateRecord.getList$runtime_release();
                Unit unit = Unit.a;
            }
            Intrinsics.checkNotNull(list$runtime_release);
            PersistentList<T> persistentListRemoveAt = list$runtime_release.removeAt(index);
            if (Intrinsics.areEqual(persistentListRemoveAt, list$runtime_release)) {
                break;
            }
            StateRecord firstStateRecord2 = getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            StateListStateRecord stateListStateRecord2 = (StateListStateRecord) firstStateRecord2;
            SnapshotKt.getSnapshotInitializer();
            synchronized (SnapshotKt.getLock()) {
                current = Snapshot.INSTANCE.getCurrent();
                StateListStateRecord stateListStateRecord3 = (StateListStateRecord) SnapshotKt.writableRecord(stateListStateRecord2, this, current);
                synchronized (SnapshotStateListKt.sync) {
                    if (stateListStateRecord3.getModification() == modification) {
                        stateListStateRecord3.setList$runtime_release(persistentListRemoveAt);
                        z2 = true;
                        stateListStateRecord3.setStructuralChange$runtime_release(stateListStateRecord3.getStructuralChange() + 1);
                        stateListStateRecord3.setModification$runtime_release(stateListStateRecord3.getModification() + 1);
                    } else {
                        z2 = false;
                    }
                }
            }
            SnapshotKt.notifyWrite(current, this);
        } while (!z2);
        return t4;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0083 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void removeRange(int r8, int r9) {
        /*
            r7 = this;
        L0:
            java.lang.Object r0 = androidx.compose.runtime.snapshots.SnapshotStateListKt.access$getSync$p()
            monitor-enter(r0)
            androidx.compose.runtime.snapshots.StateRecord r1 = r7.getFirstStateRecord()     // Catch: java.lang.Throwable -> L8a
            java.lang.String r2 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)     // Catch: java.lang.Throwable -> L8a
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1     // Catch: java.lang.Throwable -> L8a
            androidx.compose.runtime.snapshots.StateRecord r1 = androidx.compose.runtime.snapshots.SnapshotKt.current(r1)     // Catch: java.lang.Throwable -> L8a
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1     // Catch: java.lang.Throwable -> L8a
            int r2 = r1.getModification()     // Catch: java.lang.Throwable -> L8a
            androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList r1 = r1.getList$runtime_release()     // Catch: java.lang.Throwable -> L8a
            kotlin.Unit r3 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L8a
            monitor-exit(r0)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList$Builder r0 = r1.builder()
            java.util.List r3 = r0.subList(r8, r9)
            r3.clear()
            androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList r0 = r0.build()
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            if (r1 != 0) goto L89
            androidx.compose.runtime.snapshots.StateRecord r1 = r7.getFirstStateRecord()
            java.lang.String r3 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r3)
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1
            androidx.compose.runtime.snapshots.SnapshotKt.getSnapshotInitializer()
            java.lang.Object r3 = androidx.compose.runtime.snapshots.SnapshotKt.getLock()
            monitor-enter(r3)
            androidx.compose.runtime.snapshots.Snapshot$Companion r4 = androidx.compose.runtime.snapshots.Snapshot.INSTANCE     // Catch: java.lang.Throwable -> L83
            androidx.compose.runtime.snapshots.Snapshot r4 = r4.getCurrent()     // Catch: java.lang.Throwable -> L83
            androidx.compose.runtime.snapshots.StateRecord r1 = androidx.compose.runtime.snapshots.SnapshotKt.writableRecord(r1, r7, r4)     // Catch: java.lang.Throwable -> L83
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1     // Catch: java.lang.Throwable -> L83
            java.lang.Object r5 = androidx.compose.runtime.snapshots.SnapshotStateListKt.access$getSync$p()     // Catch: java.lang.Throwable -> L83
            monitor-enter(r5)     // Catch: java.lang.Throwable -> L83
            int r6 = r1.getModification()     // Catch: java.lang.Throwable -> L78
            if (r6 != r2) goto L7a
            r1.setList$runtime_release(r0)     // Catch: java.lang.Throwable -> L78
            int r0 = r1.getModification()     // Catch: java.lang.Throwable -> L78
            r2 = 1
            int r0 = r0 + r2
            r1.setModification$runtime_release(r0)     // Catch: java.lang.Throwable -> L78
            int r0 = r1.getStructuralChange()     // Catch: java.lang.Throwable -> L78
            int r0 = r0 + r2
            r1.setStructuralChange$runtime_release(r0)     // Catch: java.lang.Throwable -> L78
            goto L7b
        L78:
            r8 = move-exception
            goto L85
        L7a:
            r2 = 0
        L7b:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L83
            monitor-exit(r3)
            androidx.compose.runtime.snapshots.SnapshotKt.notifyWrite(r4, r7)
            if (r2 == 0) goto L0
            goto L89
        L83:
            r8 = move-exception
            goto L87
        L85:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L83
            throw r8     // Catch: java.lang.Throwable -> L83
        L87:
            monitor-exit(r3)
            throw r8
        L89:
            return
        L8a:
            r8 = move-exception
            monitor-exit(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.SnapshotStateList.removeRange(int, int):void");
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(@NotNull final Collection<? extends Object> elements) {
        return mutateBoolean(new Function1<List<T>, Boolean>() { // from class: androidx.compose.runtime.snapshots.SnapshotStateList.retainAll.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull List<T> list) {
                return Boolean.valueOf(list.retainAll(elements));
            }
        });
    }

    public final int retainAllInRange$runtime_release(@NotNull Collection<? extends T> elements, int start, int end) {
        int modification;
        PersistentList<T> list$runtime_release;
        Snapshot current;
        boolean z2;
        int size = size();
        do {
            synchronized (SnapshotStateListKt.sync) {
                StateRecord firstStateRecord = getFirstStateRecord();
                Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                StateListStateRecord stateListStateRecord = (StateListStateRecord) SnapshotKt.current((StateListStateRecord) firstStateRecord);
                modification = stateListStateRecord.getModification();
                list$runtime_release = stateListStateRecord.getList$runtime_release();
                Unit unit = Unit.a;
            }
            Intrinsics.checkNotNull(list$runtime_release);
            PersistentList.Builder<T> builder = list$runtime_release.builder();
            builder.subList(start, end).retainAll(elements);
            PersistentList<T> persistentListBuild = builder.build();
            if (Intrinsics.areEqual(persistentListBuild, list$runtime_release)) {
                break;
            }
            StateRecord firstStateRecord2 = getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            StateListStateRecord stateListStateRecord2 = (StateListStateRecord) firstStateRecord2;
            SnapshotKt.getSnapshotInitializer();
            synchronized (SnapshotKt.getLock()) {
                current = Snapshot.INSTANCE.getCurrent();
                StateListStateRecord stateListStateRecord3 = (StateListStateRecord) SnapshotKt.writableRecord(stateListStateRecord2, this, current);
                synchronized (SnapshotStateListKt.sync) {
                    if (stateListStateRecord3.getModification() == modification) {
                        stateListStateRecord3.setList$runtime_release(persistentListBuild);
                        z2 = true;
                        stateListStateRecord3.setModification$runtime_release(stateListStateRecord3.getModification() + 1);
                        stateListStateRecord3.setStructuralChange$runtime_release(stateListStateRecord3.getStructuralChange() + 1);
                    } else {
                        z2 = false;
                    }
                }
            }
            SnapshotKt.notifyWrite(current, this);
        } while (!z2);
        return size - size();
    }

    @Override // java.util.List
    public T set(int index, T element) {
        int modification;
        PersistentList<T> list$runtime_release;
        Snapshot current;
        boolean z2;
        T t4 = get(index);
        do {
            synchronized (SnapshotStateListKt.sync) {
                StateRecord firstStateRecord = getFirstStateRecord();
                Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                StateListStateRecord stateListStateRecord = (StateListStateRecord) SnapshotKt.current((StateListStateRecord) firstStateRecord);
                modification = stateListStateRecord.getModification();
                list$runtime_release = stateListStateRecord.getList$runtime_release();
                Unit unit = Unit.a;
            }
            Intrinsics.checkNotNull(list$runtime_release);
            PersistentList<T> persistentList = list$runtime_release.set(index, element);
            if (Intrinsics.areEqual(persistentList, list$runtime_release)) {
                break;
            }
            StateRecord firstStateRecord2 = getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            StateListStateRecord stateListStateRecord2 = (StateListStateRecord) firstStateRecord2;
            SnapshotKt.getSnapshotInitializer();
            synchronized (SnapshotKt.getLock()) {
                current = Snapshot.INSTANCE.getCurrent();
                StateListStateRecord stateListStateRecord3 = (StateListStateRecord) SnapshotKt.writableRecord(stateListStateRecord2, this, current);
                synchronized (SnapshotStateListKt.sync) {
                    if (stateListStateRecord3.getModification() == modification) {
                        stateListStateRecord3.setList$runtime_release(persistentList);
                        z2 = true;
                        stateListStateRecord3.setModification$runtime_release(stateListStateRecord3.getModification() + 1);
                    } else {
                        z2 = false;
                    }
                }
            }
            SnapshotKt.notifyWrite(current, this);
        } while (!z2);
        return t4;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.List
    @NotNull
    public List<T> subList(int fromIndex, int toIndex) {
        if (!(fromIndex >= 0 && fromIndex <= toIndex && toIndex <= size())) {
            PreconditionsKt.throwIllegalArgumentException("fromIndex or toIndex are out of bounds");
        }
        return new SubList(this, fromIndex, toIndex);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return CollectionToArray.a(this);
    }

    @NotNull
    public final List<T> toList() {
        return getReadable$runtime_release().getList$runtime_release();
    }

    @NotNull
    public String toString() {
        StateRecord firstStateRecord = getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return "SnapshotStateList(value=" + ((StateListStateRecord) SnapshotKt.current((StateListStateRecord) firstStateRecord)).getList$runtime_release() + ")@" + hashCode();
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x007b */
    @Override // java.util.List, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean addAll(@org.jetbrains.annotations.NotNull java.util.Collection<? extends T> r10) {
        /*
            r9 = this;
        L0:
            java.lang.Object r0 = androidx.compose.runtime.snapshots.SnapshotStateListKt.access$getSync$p()
            monitor-enter(r0)
            androidx.compose.runtime.snapshots.StateRecord r1 = r9.getFirstStateRecord()     // Catch: java.lang.Throwable -> L81
            java.lang.String r2 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)     // Catch: java.lang.Throwable -> L81
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1     // Catch: java.lang.Throwable -> L81
            androidx.compose.runtime.snapshots.StateRecord r1 = androidx.compose.runtime.snapshots.SnapshotKt.current(r1)     // Catch: java.lang.Throwable -> L81
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1     // Catch: java.lang.Throwable -> L81
            int r2 = r1.getModification()     // Catch: java.lang.Throwable -> L81
            androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList r1 = r1.getList$runtime_release()     // Catch: java.lang.Throwable -> L81
            kotlin.Unit r3 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L81
            monitor-exit(r0)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList r0 = r1.addAll(r10)
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r3 = 0
            if (r1 == 0) goto L30
            goto L7a
        L30:
            androidx.compose.runtime.snapshots.StateRecord r1 = r9.getFirstStateRecord()
            java.lang.String r4 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r4)
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1
            androidx.compose.runtime.snapshots.SnapshotKt.getSnapshotInitializer()
            java.lang.Object r4 = androidx.compose.runtime.snapshots.SnapshotKt.getLock()
            monitor-enter(r4)
            androidx.compose.runtime.snapshots.Snapshot$Companion r5 = androidx.compose.runtime.snapshots.Snapshot.INSTANCE     // Catch: java.lang.Throwable -> L7b
            androidx.compose.runtime.snapshots.Snapshot r5 = r5.getCurrent()     // Catch: java.lang.Throwable -> L7b
            androidx.compose.runtime.snapshots.StateRecord r1 = androidx.compose.runtime.snapshots.SnapshotKt.writableRecord(r1, r9, r5)     // Catch: java.lang.Throwable -> L7b
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1     // Catch: java.lang.Throwable -> L7b
            java.lang.Object r6 = androidx.compose.runtime.snapshots.SnapshotStateListKt.access$getSync$p()     // Catch: java.lang.Throwable -> L7b
            monitor-enter(r6)     // Catch: java.lang.Throwable -> L7b
            int r7 = r1.getModification()     // Catch: java.lang.Throwable -> L70
            r8 = 1
            if (r7 != r2) goto L72
            r1.setList$runtime_release(r0)     // Catch: java.lang.Throwable -> L70
            int r0 = r1.getStructuralChange()     // Catch: java.lang.Throwable -> L70
            int r0 = r0 + r8
            r1.setStructuralChange$runtime_release(r0)     // Catch: java.lang.Throwable -> L70
            int r0 = r1.getModification()     // Catch: java.lang.Throwable -> L70
            int r0 = r0 + r8
            r1.setModification$runtime_release(r0)     // Catch: java.lang.Throwable -> L70
            r3 = r8
            goto L72
        L70:
            r10 = move-exception
            goto L7d
        L72:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L7b
            monitor-exit(r4)
            androidx.compose.runtime.snapshots.SnapshotKt.notifyWrite(r5, r9)
            if (r3 == 0) goto L0
            r3 = r8
        L7a:
            return r3
        L7b:
            r10 = move-exception
            goto L7f
        L7d:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L7b
            throw r10     // Catch: java.lang.Throwable -> L7b
        L7f:
            monitor-exit(r4)
            throw r10
        L81:
            r10 = move-exception
            monitor-exit(r0)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.SnapshotStateList.addAll(java.util.Collection):boolean");
    }

    @Override // java.util.List
    @NotNull
    public ListIterator<T> listIterator(int index) {
        return new StateListIterator(this, index);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x007b */
    @Override // java.util.List, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean remove(java.lang.Object r10) {
        /*
            r9 = this;
        L0:
            java.lang.Object r0 = androidx.compose.runtime.snapshots.SnapshotStateListKt.access$getSync$p()
            monitor-enter(r0)
            androidx.compose.runtime.snapshots.StateRecord r1 = r9.getFirstStateRecord()     // Catch: java.lang.Throwable -> L81
            java.lang.String r2 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)     // Catch: java.lang.Throwable -> L81
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1     // Catch: java.lang.Throwable -> L81
            androidx.compose.runtime.snapshots.StateRecord r1 = androidx.compose.runtime.snapshots.SnapshotKt.current(r1)     // Catch: java.lang.Throwable -> L81
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1     // Catch: java.lang.Throwable -> L81
            int r2 = r1.getModification()     // Catch: java.lang.Throwable -> L81
            androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList r1 = r1.getList$runtime_release()     // Catch: java.lang.Throwable -> L81
            kotlin.Unit r3 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L81
            monitor-exit(r0)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList r0 = r1.remove(r10)
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r3 = 0
            if (r1 == 0) goto L30
            goto L7a
        L30:
            androidx.compose.runtime.snapshots.StateRecord r1 = r9.getFirstStateRecord()
            java.lang.String r4 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r4)
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1
            androidx.compose.runtime.snapshots.SnapshotKt.getSnapshotInitializer()
            java.lang.Object r4 = androidx.compose.runtime.snapshots.SnapshotKt.getLock()
            monitor-enter(r4)
            androidx.compose.runtime.snapshots.Snapshot$Companion r5 = androidx.compose.runtime.snapshots.Snapshot.INSTANCE     // Catch: java.lang.Throwable -> L7b
            androidx.compose.runtime.snapshots.Snapshot r5 = r5.getCurrent()     // Catch: java.lang.Throwable -> L7b
            androidx.compose.runtime.snapshots.StateRecord r1 = androidx.compose.runtime.snapshots.SnapshotKt.writableRecord(r1, r9, r5)     // Catch: java.lang.Throwable -> L7b
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1     // Catch: java.lang.Throwable -> L7b
            java.lang.Object r6 = androidx.compose.runtime.snapshots.SnapshotStateListKt.access$getSync$p()     // Catch: java.lang.Throwable -> L7b
            monitor-enter(r6)     // Catch: java.lang.Throwable -> L7b
            int r7 = r1.getModification()     // Catch: java.lang.Throwable -> L70
            r8 = 1
            if (r7 != r2) goto L72
            r1.setList$runtime_release(r0)     // Catch: java.lang.Throwable -> L70
            int r0 = r1.getStructuralChange()     // Catch: java.lang.Throwable -> L70
            int r0 = r0 + r8
            r1.setStructuralChange$runtime_release(r0)     // Catch: java.lang.Throwable -> L70
            int r0 = r1.getModification()     // Catch: java.lang.Throwable -> L70
            int r0 = r0 + r8
            r1.setModification$runtime_release(r0)     // Catch: java.lang.Throwable -> L70
            r3 = r8
            goto L72
        L70:
            r10 = move-exception
            goto L7d
        L72:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L7b
            monitor-exit(r4)
            androidx.compose.runtime.snapshots.SnapshotKt.notifyWrite(r5, r9)
            if (r3 == 0) goto L0
            r3 = r8
        L7a:
            return r3
        L7b:
            r10 = move-exception
            goto L7f
        L7d:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L7b
            throw r10     // Catch: java.lang.Throwable -> L7b
        L7f:
            monitor-exit(r4)
            throw r10
        L81:
            r10 = move-exception
            monitor-exit(r0)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.SnapshotStateList.remove(java.lang.Object):boolean");
    }

    @Override // java.util.List, java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        return (T[]) CollectionToArray.b(this, tArr);
    }

    public static /* synthetic */ void getDebuggerDisplayValue$annotations() {
    }

    public static /* synthetic */ void getReadable$runtime_release$annotations() {
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0079 */
    @Override // java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void add(int r8, T r9) {
        /*
            r7 = this;
        L0:
            java.lang.Object r0 = androidx.compose.runtime.snapshots.SnapshotStateListKt.access$getSync$p()
            monitor-enter(r0)
            androidx.compose.runtime.snapshots.StateRecord r1 = r7.getFirstStateRecord()     // Catch: java.lang.Throwable -> L7f
            java.lang.String r2 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)     // Catch: java.lang.Throwable -> L7f
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1     // Catch: java.lang.Throwable -> L7f
            androidx.compose.runtime.snapshots.StateRecord r1 = androidx.compose.runtime.snapshots.SnapshotKt.current(r1)     // Catch: java.lang.Throwable -> L7f
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1     // Catch: java.lang.Throwable -> L7f
            int r2 = r1.getModification()     // Catch: java.lang.Throwable -> L7f
            androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList r1 = r1.getList$runtime_release()     // Catch: java.lang.Throwable -> L7f
            kotlin.Unit r3 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L7f
            monitor-exit(r0)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList r0 = r1.add(r8, r9)
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            if (r1 == 0) goto L2f
            goto L78
        L2f:
            androidx.compose.runtime.snapshots.StateRecord r1 = r7.getFirstStateRecord()
            java.lang.String r3 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r3)
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1
            androidx.compose.runtime.snapshots.SnapshotKt.getSnapshotInitializer()
            java.lang.Object r3 = androidx.compose.runtime.snapshots.SnapshotKt.getLock()
            monitor-enter(r3)
            androidx.compose.runtime.snapshots.Snapshot$Companion r4 = androidx.compose.runtime.snapshots.Snapshot.INSTANCE     // Catch: java.lang.Throwable -> L79
            androidx.compose.runtime.snapshots.Snapshot r4 = r4.getCurrent()     // Catch: java.lang.Throwable -> L79
            androidx.compose.runtime.snapshots.StateRecord r1 = androidx.compose.runtime.snapshots.SnapshotKt.writableRecord(r1, r7, r4)     // Catch: java.lang.Throwable -> L79
            androidx.compose.runtime.snapshots.SnapshotStateList$StateListStateRecord r1 = (androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord) r1     // Catch: java.lang.Throwable -> L79
            java.lang.Object r5 = androidx.compose.runtime.snapshots.SnapshotStateListKt.access$getSync$p()     // Catch: java.lang.Throwable -> L79
            monitor-enter(r5)     // Catch: java.lang.Throwable -> L79
            int r6 = r1.getModification()     // Catch: java.lang.Throwable -> L6e
            if (r6 != r2) goto L70
            r1.setList$runtime_release(r0)     // Catch: java.lang.Throwable -> L6e
            int r0 = r1.getStructuralChange()     // Catch: java.lang.Throwable -> L6e
            r2 = 1
            int r0 = r0 + r2
            r1.setStructuralChange$runtime_release(r0)     // Catch: java.lang.Throwable -> L6e
            int r0 = r1.getModification()     // Catch: java.lang.Throwable -> L6e
            int r0 = r0 + r2
            r1.setModification$runtime_release(r0)     // Catch: java.lang.Throwable -> L6e
            goto L71
        L6e:
            r8 = move-exception
            goto L7b
        L70:
            r2 = 0
        L71:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L79
            monitor-exit(r3)
            androidx.compose.runtime.snapshots.SnapshotKt.notifyWrite(r4, r7)
            if (r2 == 0) goto L0
        L78:
            return
        L79:
            r8 = move-exception
            goto L7d
        L7b:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L79
            throw r8     // Catch: java.lang.Throwable -> L79
        L7d:
            monitor-exit(r3)
            throw r8
        L7f:
            r8 = move-exception
            monitor-exit(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.SnapshotStateList.add(int, java.lang.Object):void");
    }
}
