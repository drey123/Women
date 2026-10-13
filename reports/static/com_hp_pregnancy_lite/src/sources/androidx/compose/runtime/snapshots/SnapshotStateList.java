package androidx.compose.runtime.snapshots;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.PreconditionsKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmField;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableList;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010)\n\u0002\b\u0003\n\u0002\u0010+\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u0000 R*\u0004\b\u0000\u0010\u00012\u00020\u00022\u00020\u00032\b\u0012\u0004\u0012\u00028\u00000\u00042\u00060\u0005j\u0002`\u0006:\u0001SB\u0017\b\u0000\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\u0004\b\t\u0010\nB\t\b\u0016¢\u0006\u0004\b\t\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00152\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u001cH\u0096\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00028\u0000H\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\"\u0010#J\u0016\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000$H\u0096\u0002¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00028\u0000H\u0016¢\u0006\u0004\b'\u0010!J\u0015\u0010)\u001a\b\u0012\u0004\u0012\u00028\u00000(H\u0016¢\u0006\u0004\b)\u0010*J\u001d\u0010)\u001a\b\u0012\u0004\u0012\u00028\u00000(2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b)\u0010+J%\u0010.\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u001cH\u0016¢\u0006\u0004\b.\u0010/J\u000f\u00101\u001a\u000200H\u0016¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00028\u0000H\u0016¢\u0006\u0004\b3\u0010\u0017J\u001f\u00103\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00028\u0000H\u0016¢\u0006\u0004\b3\u00104J%\u00105\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001c2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018H\u0016¢\u0006\u0004\b5\u00106J\u001d\u00105\u001a\u00020\u00152\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018H\u0016¢\u0006\u0004\b5\u0010\u001bJ\u000f\u00107\u001a\u00020\u000eH\u0016¢\u0006\u0004\b7\u0010\u000bJ\u0017\u00108\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00028\u0000H\u0016¢\u0006\u0004\b8\u0010\u0017J\u001d\u00109\u001a\u00020\u00152\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018H\u0016¢\u0006\u0004\b9\u0010\u001bJ\u0017\u0010:\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b:\u0010\u001fJ\u001d\u0010;\u001a\u00020\u00152\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018H\u0016¢\u0006\u0004\b;\u0010\u001bJ \u0010<\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b<\u0010=J\u001d\u0010>\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u001c¢\u0006\u0004\b>\u0010?J-\u0010B\u001a\u00020\u001c2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010@\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020\u001cH\u0000¢\u0006\u0004\bB\u0010CJ\u001f\u0010G\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020\u001cH\u0016¢\u0006\u0004\bG\u0010HJ\u000f\u0010I\u001a\u00020\u001cH\u0016¢\u0006\u0004\bI\u0010JR$\u0010O\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR\u0014\u0010Q\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bP\u0010J¨\u0006T"}, d2 = {"Landroidx/compose/runtime/snapshots/SnapshotStateList;", "T", "Landroid/os/Parcelable;", "Landroidx/compose/runtime/snapshots/StateObject;", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", "persistentList", "<init>", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V", "()V", "Landroidx/compose/runtime/snapshots/StateRecord;", "value", "", "d", "(Landroidx/compose/runtime/snapshots/StateRecord;)V", "", "C", "()Ljava/util/List;", "element", "", "contains", "(Ljava/lang/Object;)Z", "", "elements", "containsAll", "(Ljava/util/Collection;)Z", "", "index", "get", "(I)Ljava/lang/Object;", "indexOf", "(Ljava/lang/Object;)I", "isEmpty", "()Z", "", "iterator", "()Ljava/util/Iterator;", "lastIndexOf", "", "listIterator", "()Ljava/util/ListIterator;", "(I)Ljava/util/ListIterator;", "fromIndex", "toIndex", "subList", "(II)Ljava/util/List;", "", "toString", "()Ljava/lang/String;", "add", "(ILjava/lang/Object;)V", "addAll", "(ILjava/util/Collection;)Z", "clear", "remove", "removeAll", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "retainAll", "set", "(ILjava/lang/Object;)Ljava/lang/Object;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(II)V", "start", "end", "A", "(Ljava/util/Collection;II)I", "Landroid/os/Parcel;", "parcel", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "a", "Landroidx/compose/runtime/snapshots/StateRecord;", "e", "()Landroidx/compose/runtime/snapshots/StateRecord;", "firstStateRecord", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "size", "b", "Companion", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint
@Stable
@SourceDebugExtension
public final class SnapshotStateList<T> implements Parcelable, StateObject, List<T>, RandomAccess, KMutableList {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public StateRecord firstStateRecord;

    @JvmField
    @NotNull
    public static final Parcelable.Creator<SnapshotStateList<Object>> CREATOR = new SnapshotStateList$Companion$CREATOR$1();

    public SnapshotStateList(PersistentList persistentList) {
        this.firstStateRecord = SnapshotStateListKt.l(this, persistentList);
    }

    public static final boolean m(int i, Collection collection, List list) {
        return list.addAll(i, collection);
    }

    public static final boolean z(Collection collection, List list) {
        return list.retainAll(collection);
    }

    public final int A(Collection elements, int start, int end) {
        int iK;
        PersistentList persistentListJ;
        Snapshot snapshotC;
        boolean zF;
        int size = size();
        do {
            synchronized (SnapshotStateListKt.f3593a) {
                StateRecord firstStateRecord = getFirstStateRecord();
                Intrinsics.h(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                StateListStateRecord stateListStateRecord = (StateListStateRecord) SnapshotKt.I((StateListStateRecord) firstStateRecord);
                iK = stateListStateRecord.getModification();
                persistentListJ = stateListStateRecord.getList();
                Unit unit = Unit.f24295a;
            }
            Intrinsics.g(persistentListJ);
            PersistentList.Builder builderJ = persistentListJ.j();
            builderJ.subList(start, end).retainAll(elements);
            PersistentList persistentListBuild = builderJ.build();
            if (Intrinsics.e(persistentListBuild, persistentListJ)) {
                break;
            }
            StateRecord firstStateRecord2 = getFirstStateRecord();
            Intrinsics.h(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            StateListStateRecord stateListStateRecord2 = (StateListStateRecord) firstStateRecord2;
            synchronized (SnapshotKt.M()) {
                snapshotC = Snapshot.INSTANCE.c();
                zF = SnapshotStateListKt.f((StateListStateRecord) SnapshotKt.n0(stateListStateRecord2, this, snapshotC), iK, persistentListBuild, true);
            }
            SnapshotKt.V(snapshotC, this);
        } while (!zF);
        return size - size();
    }

    public final List C() {
        return SnapshotStateListKt.g(this).getList();
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(Object element) {
        int iK;
        PersistentList persistentListJ;
        Snapshot snapshotC;
        boolean zF;
        do {
            synchronized (SnapshotStateListKt.f3593a) {
                StateRecord firstStateRecord = getFirstStateRecord();
                Intrinsics.h(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                StateListStateRecord stateListStateRecord = (StateListStateRecord) SnapshotKt.I((StateListStateRecord) firstStateRecord);
                iK = stateListStateRecord.getModification();
                persistentListJ = stateListStateRecord.getList();
                Unit unit = Unit.f24295a;
            }
            Intrinsics.g(persistentListJ);
            PersistentList persistentListAdd = persistentListJ.add(element);
            if (Intrinsics.e(persistentListAdd, persistentListJ)) {
                return false;
            }
            StateRecord firstStateRecord2 = getFirstStateRecord();
            Intrinsics.h(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            StateListStateRecord stateListStateRecord2 = (StateListStateRecord) firstStateRecord2;
            synchronized (SnapshotKt.M()) {
                snapshotC = Snapshot.INSTANCE.c();
                zF = SnapshotStateListKt.f((StateListStateRecord) SnapshotKt.n0(stateListStateRecord2, this, snapshotC), iK, persistentListAdd, true);
            }
            SnapshotKt.V(snapshotC, this);
        } while (!zF);
        return true;
    }

    @Override // java.util.List
    public boolean addAll(final int index, final Collection elements) {
        return SnapshotStateListKt.k(this, new Function1() { // from class: gq3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SnapshotStateList.m(index, elements, (List) obj));
            }
        });
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        Snapshot snapshotC;
        StateRecord firstStateRecord = getFirstStateRecord();
        Intrinsics.h(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
        StateListStateRecord stateListStateRecord = (StateListStateRecord) firstStateRecord;
        synchronized (SnapshotKt.M()) {
            snapshotC = Snapshot.INSTANCE.c();
            StateListStateRecord stateListStateRecord2 = (StateListStateRecord) SnapshotKt.n0(stateListStateRecord, this, snapshotC);
            synchronized (SnapshotStateListKt.f3593a) {
                stateListStateRecord2.m(ExtensionsKt.b());
                stateListStateRecord2.n(stateListStateRecord2.getModification() + 1);
                stateListStateRecord2.o(stateListStateRecord2.getStructuralChange() + 1);
            }
        }
        SnapshotKt.V(snapshotC, this);
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object element) {
        return SnapshotStateListKt.g(this).getList().contains(element);
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection elements) {
        return SnapshotStateListKt.g(this).getList().containsAll(elements);
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public void d(StateRecord value) {
        value.h(getFirstStateRecord());
        Intrinsics.h(value, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        this.firstStateRecord = (StateListStateRecord) value;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    /* JADX INFO: renamed from: e, reason: from getter */
    public StateRecord getFirstStateRecord() {
        return this.firstStateRecord;
    }

    @Override // java.util.List
    public Object get(int index) {
        return SnapshotStateListKt.g(this).getList().get(index);
    }

    @Override // java.util.List
    public int indexOf(Object element) {
        return SnapshotStateListKt.g(this).getList().indexOf(element);
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return SnapshotStateListKt.g(this).getList().isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public int lastIndexOf(Object element) {
        return SnapshotStateListKt.g(this).getList().lastIndexOf(element);
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return new StateListIterator(this, 0);
    }

    public int n() {
        return SnapshotStateListKt.g(this).getList().size();
    }

    public Object p(int index) {
        int iK;
        PersistentList persistentListJ;
        Snapshot snapshotC;
        boolean zF;
        Object obj = get(index);
        do {
            synchronized (SnapshotStateListKt.f3593a) {
                StateRecord firstStateRecord = getFirstStateRecord();
                Intrinsics.h(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                StateListStateRecord stateListStateRecord = (StateListStateRecord) SnapshotKt.I((StateListStateRecord) firstStateRecord);
                iK = stateListStateRecord.getModification();
                persistentListJ = stateListStateRecord.getList();
                Unit unit = Unit.f24295a;
            }
            Intrinsics.g(persistentListJ);
            PersistentList persistentListU0 = persistentListJ.u0(index);
            if (Intrinsics.e(persistentListU0, persistentListJ)) {
                break;
            }
            StateRecord firstStateRecord2 = getFirstStateRecord();
            Intrinsics.h(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            StateListStateRecord stateListStateRecord2 = (StateListStateRecord) firstStateRecord2;
            synchronized (SnapshotKt.M()) {
                snapshotC = Snapshot.INSTANCE.c();
                zF = SnapshotStateListKt.f((StateListStateRecord) SnapshotKt.n0(stateListStateRecord2, this, snapshotC), iK, persistentListU0, true);
            }
            SnapshotKt.V(snapshotC, this);
        } while (!zF);
        return obj;
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i) {
        return p(i);
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection elements) {
        int iK;
        PersistentList persistentListJ;
        Snapshot snapshotC;
        boolean zF;
        do {
            synchronized (SnapshotStateListKt.f3593a) {
                StateRecord firstStateRecord = getFirstStateRecord();
                Intrinsics.h(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                StateListStateRecord stateListStateRecord = (StateListStateRecord) SnapshotKt.I((StateListStateRecord) firstStateRecord);
                iK = stateListStateRecord.getModification();
                persistentListJ = stateListStateRecord.getList();
                Unit unit = Unit.f24295a;
            }
            Intrinsics.g(persistentListJ);
            PersistentList persistentListRemoveAll = persistentListJ.removeAll(elements);
            if (Intrinsics.e(persistentListRemoveAll, persistentListJ)) {
                return false;
            }
            StateRecord firstStateRecord2 = getFirstStateRecord();
            Intrinsics.h(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            StateListStateRecord stateListStateRecord2 = (StateListStateRecord) firstStateRecord2;
            synchronized (SnapshotKt.M()) {
                snapshotC = Snapshot.INSTANCE.c();
                zF = SnapshotStateListKt.f((StateListStateRecord) SnapshotKt.n0(stateListStateRecord2, this, snapshotC), iK, persistentListRemoveAll, true);
            }
            SnapshotKt.V(snapshotC, this);
        } while (!zF);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(final Collection elements) {
        return SnapshotStateListKt.k(this, new Function1() { // from class: fq3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SnapshotStateList.z(elements, (List) obj));
            }
        });
    }

    @Override // java.util.List
    public Object set(int index, Object element) {
        int iK;
        PersistentList persistentListJ;
        Snapshot snapshotC;
        boolean zF;
        Object obj = get(index);
        do {
            synchronized (SnapshotStateListKt.f3593a) {
                StateRecord firstStateRecord = getFirstStateRecord();
                Intrinsics.h(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                StateListStateRecord stateListStateRecord = (StateListStateRecord) SnapshotKt.I((StateListStateRecord) firstStateRecord);
                iK = stateListStateRecord.getModification();
                persistentListJ = stateListStateRecord.getList();
                Unit unit = Unit.f24295a;
            }
            Intrinsics.g(persistentListJ);
            PersistentList persistentList = persistentListJ.set(index, element);
            if (Intrinsics.e(persistentList, persistentListJ)) {
                break;
            }
            StateRecord firstStateRecord2 = getFirstStateRecord();
            Intrinsics.h(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            StateListStateRecord stateListStateRecord2 = (StateListStateRecord) firstStateRecord2;
            synchronized (SnapshotKt.M()) {
                snapshotC = Snapshot.INSTANCE.c();
                zF = SnapshotStateListKt.f((StateListStateRecord) SnapshotKt.n0(stateListStateRecord2, this, snapshotC), iK, persistentList, false);
            }
            SnapshotKt.V(snapshotC, this);
        } while (!zF);
        return obj;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return n();
    }

    @Override // java.util.List
    public List subList(int fromIndex, int toIndex) {
        if (!(fromIndex >= 0 && fromIndex <= toIndex && toIndex <= size())) {
            PreconditionsKt.a("fromIndex or toIndex are out of bounds");
        }
        return new SubList(this, fromIndex, toIndex);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return CollectionToArray.a(this);
    }

    public String toString() {
        StateRecord firstStateRecord = getFirstStateRecord();
        Intrinsics.h(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return "SnapshotStateList(value=" + ((StateListStateRecord) SnapshotKt.I((StateListStateRecord) firstStateRecord)).getList() + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        List listC = C();
        int size = listC.size();
        parcel.writeInt(size);
        for (int i = 0; i < size; i++) {
            parcel.writeValue(listC.get(i));
        }
    }

    public final void x(int fromIndex, int toIndex) {
        int iK;
        PersistentList persistentListJ;
        Snapshot snapshotC;
        boolean zF;
        do {
            synchronized (SnapshotStateListKt.f3593a) {
                StateRecord firstStateRecord = getFirstStateRecord();
                Intrinsics.h(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                StateListStateRecord stateListStateRecord = (StateListStateRecord) SnapshotKt.I((StateListStateRecord) firstStateRecord);
                iK = stateListStateRecord.getModification();
                persistentListJ = stateListStateRecord.getList();
                Unit unit = Unit.f24295a;
            }
            Intrinsics.g(persistentListJ);
            PersistentList.Builder builderJ = persistentListJ.j();
            builderJ.subList(fromIndex, toIndex).clear();
            PersistentList persistentListBuild = builderJ.build();
            if (Intrinsics.e(persistentListBuild, persistentListJ)) {
                return;
            }
            StateRecord firstStateRecord2 = getFirstStateRecord();
            Intrinsics.h(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            StateListStateRecord stateListStateRecord2 = (StateListStateRecord) firstStateRecord2;
            synchronized (SnapshotKt.M()) {
                snapshotC = Snapshot.INSTANCE.c();
                zF = SnapshotStateListKt.f((StateListStateRecord) SnapshotKt.n0(stateListStateRecord2, this, snapshotC), iK, persistentListBuild, true);
            }
            SnapshotKt.V(snapshotC, this);
        } while (!zF);
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection elements) {
        int iK;
        PersistentList persistentListJ;
        Snapshot snapshotC;
        boolean zF;
        do {
            synchronized (SnapshotStateListKt.f3593a) {
                StateRecord firstStateRecord = getFirstStateRecord();
                Intrinsics.h(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                StateListStateRecord stateListStateRecord = (StateListStateRecord) SnapshotKt.I((StateListStateRecord) firstStateRecord);
                iK = stateListStateRecord.getModification();
                persistentListJ = stateListStateRecord.getList();
                Unit unit = Unit.f24295a;
            }
            Intrinsics.g(persistentListJ);
            PersistentList persistentListAddAll = persistentListJ.addAll(elements);
            if (Intrinsics.e(persistentListAddAll, persistentListJ)) {
                return false;
            }
            StateRecord firstStateRecord2 = getFirstStateRecord();
            Intrinsics.h(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            StateListStateRecord stateListStateRecord2 = (StateListStateRecord) firstStateRecord2;
            synchronized (SnapshotKt.M()) {
                snapshotC = Snapshot.INSTANCE.c();
                zF = SnapshotStateListKt.f((StateListStateRecord) SnapshotKt.n0(stateListStateRecord2, this, snapshotC), iK, persistentListAddAll, true);
            }
            SnapshotKt.V(snapshotC, this);
        } while (!zF);
        return true;
    }

    @Override // java.util.List
    public ListIterator listIterator(int index) {
        return new StateListIterator(this, index);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object element) {
        int iK;
        PersistentList persistentListJ;
        Snapshot snapshotC;
        boolean zF;
        do {
            synchronized (SnapshotStateListKt.f3593a) {
                StateRecord firstStateRecord = getFirstStateRecord();
                Intrinsics.h(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                StateListStateRecord stateListStateRecord = (StateListStateRecord) SnapshotKt.I((StateListStateRecord) firstStateRecord);
                iK = stateListStateRecord.getModification();
                persistentListJ = stateListStateRecord.getList();
                Unit unit = Unit.f24295a;
            }
            Intrinsics.g(persistentListJ);
            PersistentList persistentListRemove = persistentListJ.remove(element);
            if (Intrinsics.e(persistentListRemove, persistentListJ)) {
                return false;
            }
            StateRecord firstStateRecord2 = getFirstStateRecord();
            Intrinsics.h(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            StateListStateRecord stateListStateRecord2 = (StateListStateRecord) firstStateRecord2;
            synchronized (SnapshotKt.M()) {
                snapshotC = Snapshot.INSTANCE.c();
                zF = SnapshotStateListKt.f((StateListStateRecord) SnapshotKt.n0(stateListStateRecord2, this, snapshotC), iK, persistentListRemove, true);
            }
            SnapshotKt.V(snapshotC, this);
        } while (!zF);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return CollectionToArray.b(this, objArr);
    }

    public SnapshotStateList() {
        this(ExtensionsKt.b());
    }

    @Override // java.util.List
    public void add(int index, Object element) {
        int iK;
        PersistentList persistentListJ;
        Snapshot snapshotC;
        boolean zF;
        do {
            synchronized (SnapshotStateListKt.f3593a) {
                StateRecord firstStateRecord = getFirstStateRecord();
                Intrinsics.h(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                StateListStateRecord stateListStateRecord = (StateListStateRecord) SnapshotKt.I((StateListStateRecord) firstStateRecord);
                iK = stateListStateRecord.getModification();
                persistentListJ = stateListStateRecord.getList();
                Unit unit = Unit.f24295a;
            }
            Intrinsics.g(persistentListJ);
            PersistentList persistentListAdd = persistentListJ.add(index, element);
            if (Intrinsics.e(persistentListAdd, persistentListJ)) {
                return;
            }
            StateRecord firstStateRecord2 = getFirstStateRecord();
            Intrinsics.h(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            StateListStateRecord stateListStateRecord2 = (StateListStateRecord) firstStateRecord2;
            synchronized (SnapshotKt.M()) {
                snapshotC = Snapshot.INSTANCE.c();
                zF = SnapshotStateListKt.f((StateListStateRecord) SnapshotKt.n0(stateListStateRecord2, this, snapshotC), iK, persistentListAdd, true);
            }
            SnapshotKt.V(snapshotC, this);
        } while (!zF);
    }
}
