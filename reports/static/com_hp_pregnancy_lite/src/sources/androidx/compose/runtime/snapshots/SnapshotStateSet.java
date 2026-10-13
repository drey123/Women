package androidx.compose.runtime.snapshots;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet;
import androidx.compose.runtime.snapshots.SnapshotStateSet;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Collection;
import java.util.Iterator;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmField;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableSet;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0005\n\u0002\u0010)\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\b\u0007\u0018\u0000 6*\u0004\b\u0000\u0010\u00012\u00020\u00022\u00020\u00032\b\u0012\u0004\u0012\u00028\u00000\u00042\u00060\u0005j\u0002`\u0006:\u00017B\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00122\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u001bH\u0096\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00028\u0000H\u0016¢\u0006\u0004\b!\u0010\u0014J\u001d\u0010\"\u001a\u00020\u00122\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015H\u0016¢\u0006\u0004\b\"\u0010\u0018J\u000f\u0010#\u001a\u00020\u000bH\u0016¢\u0006\u0004\b#\u0010\bJ\u0017\u0010$\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00028\u0000H\u0016¢\u0006\u0004\b$\u0010\u0014J\u001d\u0010%\u001a\u00020\u00122\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015H\u0016¢\u0006\u0004\b%\u0010\u0018J\u001d\u0010&\u001a\u00020\u00122\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015H\u0016¢\u0006\u0004\b&\u0010\u0018J\u001f\u0010+\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020'2\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020)H\u0016¢\u0006\u0004\b-\u0010.R$\u00103\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u0014\u00105\u001a\u00020)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b4\u0010.¨\u00068"}, d2 = {"Landroidx/compose/runtime/snapshots/SnapshotStateSet;", "T", "Landroid/os/Parcelable;", "Landroidx/compose/runtime/snapshots/StateObject;", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "<init>", "()V", "Landroidx/compose/runtime/snapshots/StateRecord;", "value", "", "d", "(Landroidx/compose/runtime/snapshots/StateRecord;)V", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Ljava/util/Set;", "element", "", "contains", "(Ljava/lang/Object;)Z", "", "elements", "containsAll", "(Ljava/util/Collection;)Z", "isEmpty", "()Z", "", "iterator", "()Ljava/util/Iterator;", "", "toString", "()Ljava/lang/String;", "add", "addAll", "clear", "remove", "removeAll", "retainAll", "Landroid/os/Parcel;", "parcel", "", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "a", "Landroidx/compose/runtime/snapshots/StateRecord;", "e", "()Landroidx/compose/runtime/snapshots/StateRecord;", "firstStateRecord", "i", "size", "b", "Companion", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint
@Stable
@SourceDebugExtension
public final class SnapshotStateSet<T> implements Parcelable, StateObject, Set<T>, RandomAccess, KMutableSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public StateRecord firstStateRecord = SnapshotStateSetKt.f(this, ExtensionsKt.c());

    @JvmField
    @NotNull
    public static final Parcelable.Creator<SnapshotStateSet<Object>> CREATOR = new Parcelable.ClassLoaderCreator<SnapshotStateSet<Object>>() { // from class: androidx.compose.runtime.snapshots.SnapshotStateSet$Companion$CREATOR$1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public SnapshotStateSet createFromParcel(Parcel parcel) {
            return createFromParcel(parcel, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public SnapshotStateSet createFromParcel(Parcel parcel, ClassLoader loader) {
            SnapshotStateSet snapshotStateSet = new SnapshotStateSet();
            if (loader == null) {
                loader = SnapshotStateSet.class.getClassLoader();
            }
            int i = parcel.readInt();
            for (int i2 = 0; i2 < i; i2++) {
                snapshotStateSet.add(parcel.readValue(loader));
            }
            return snapshotStateSet;
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public SnapshotStateSet[] newArray(int size) {
            return new SnapshotStateSet[size];
        }
    };

    public static final boolean m(Collection collection, Set set) {
        return set.retainAll(CollectionsKt.q1(collection));
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(Object element) {
        int modification;
        PersistentSet set;
        Snapshot snapshotC;
        boolean zB;
        do {
            synchronized (SnapshotStateSetKt.f3600a) {
                StateRecord firstStateRecord = getFirstStateRecord();
                Intrinsics.h(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>");
                StateSetStateRecord stateSetStateRecord = (StateSetStateRecord) SnapshotKt.I((StateSetStateRecord) firstStateRecord);
                modification = stateSetStateRecord.getModification();
                set = stateSetStateRecord.getSet();
                Unit unit = Unit.f24295a;
            }
            Intrinsics.g(set);
            PersistentSet persistentSetAdd = set.add(element);
            if (Intrinsics.e(persistentSetAdd, set)) {
                return false;
            }
            StateRecord firstStateRecord2 = getFirstStateRecord();
            Intrinsics.h(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>");
            StateSetStateRecord stateSetStateRecord2 = (StateSetStateRecord) firstStateRecord2;
            synchronized (SnapshotKt.M()) {
                snapshotC = Snapshot.INSTANCE.c();
                zB = SnapshotStateSetKt.b((StateSetStateRecord) SnapshotKt.n0(stateSetStateRecord2, this, snapshotC), modification, persistentSetAdd);
            }
            SnapshotKt.V(snapshotC, this);
        } while (!zB);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection elements) {
        int modification;
        PersistentSet set;
        Snapshot snapshotC;
        boolean zB;
        do {
            synchronized (SnapshotStateSetKt.f3600a) {
                StateRecord firstStateRecord = getFirstStateRecord();
                Intrinsics.h(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>");
                StateSetStateRecord stateSetStateRecord = (StateSetStateRecord) SnapshotKt.I((StateSetStateRecord) firstStateRecord);
                modification = stateSetStateRecord.getModification();
                set = stateSetStateRecord.getSet();
                Unit unit = Unit.f24295a;
            }
            Intrinsics.g(set);
            PersistentSet persistentSetAddAll = set.addAll(elements);
            if (Intrinsics.e(persistentSetAddAll, set)) {
                return false;
            }
            StateRecord firstStateRecord2 = getFirstStateRecord();
            Intrinsics.h(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>");
            StateSetStateRecord stateSetStateRecord2 = (StateSetStateRecord) firstStateRecord2;
            synchronized (SnapshotKt.M()) {
                snapshotC = Snapshot.INSTANCE.c();
                zB = SnapshotStateSetKt.b((StateSetStateRecord) SnapshotKt.n0(stateSetStateRecord2, this, snapshotC), modification, persistentSetAddAll);
            }
            SnapshotKt.V(snapshotC, this);
        } while (!zB);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        Snapshot snapshotC;
        StateRecord firstStateRecord = getFirstStateRecord();
        Intrinsics.h(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>");
        StateSetStateRecord stateSetStateRecord = (StateSetStateRecord) firstStateRecord;
        synchronized (SnapshotKt.M()) {
            snapshotC = Snapshot.INSTANCE.c();
            StateSetStateRecord stateSetStateRecord2 = (StateSetStateRecord) SnapshotKt.n0(stateSetStateRecord, this, snapshotC);
            synchronized (SnapshotStateSetKt.f3600a) {
                stateSetStateRecord2.m(ExtensionsKt.c());
                stateSetStateRecord2.l(stateSetStateRecord2.getModification() + 1);
            }
        }
        SnapshotKt.V(snapshotC, this);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(Object element) {
        return SnapshotStateSetKt.d(this).getSet().contains(element);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection elements) {
        return SnapshotStateSetKt.d(this).getSet().containsAll(elements);
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public void d(StateRecord value) {
        value.h(getFirstStateRecord());
        Intrinsics.h(value, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>");
        this.firstStateRecord = (StateSetStateRecord) value;
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

    public int i() {
        return SnapshotStateSetKt.d(this).getSet().size();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return SnapshotStateSetKt.d(this).getSet().isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new StateSetIterator(this, SnapshotStateSetKt.d(this).getSet().iterator());
    }

    public final Set n() {
        return SnapshotStateSetKt.d(this).getSet();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object element) {
        int modification;
        PersistentSet set;
        Snapshot snapshotC;
        boolean zB;
        do {
            synchronized (SnapshotStateSetKt.f3600a) {
                StateRecord firstStateRecord = getFirstStateRecord();
                Intrinsics.h(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>");
                StateSetStateRecord stateSetStateRecord = (StateSetStateRecord) SnapshotKt.I((StateSetStateRecord) firstStateRecord);
                modification = stateSetStateRecord.getModification();
                set = stateSetStateRecord.getSet();
                Unit unit = Unit.f24295a;
            }
            Intrinsics.g(set);
            PersistentSet persistentSetRemove = set.remove(element);
            if (Intrinsics.e(persistentSetRemove, set)) {
                return false;
            }
            StateRecord firstStateRecord2 = getFirstStateRecord();
            Intrinsics.h(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>");
            StateSetStateRecord stateSetStateRecord2 = (StateSetStateRecord) firstStateRecord2;
            synchronized (SnapshotKt.M()) {
                snapshotC = Snapshot.INSTANCE.c();
                zB = SnapshotStateSetKt.b((StateSetStateRecord) SnapshotKt.n0(stateSetStateRecord2, this, snapshotC), modification, persistentSetRemove);
            }
            SnapshotKt.V(snapshotC, this);
        } while (!zB);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection elements) {
        int modification;
        PersistentSet set;
        Snapshot snapshotC;
        boolean zB;
        do {
            synchronized (SnapshotStateSetKt.f3600a) {
                StateRecord firstStateRecord = getFirstStateRecord();
                Intrinsics.h(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>");
                StateSetStateRecord stateSetStateRecord = (StateSetStateRecord) SnapshotKt.I((StateSetStateRecord) firstStateRecord);
                modification = stateSetStateRecord.getModification();
                set = stateSetStateRecord.getSet();
                Unit unit = Unit.f24295a;
            }
            Intrinsics.g(set);
            PersistentSet persistentSetRemoveAll = set.removeAll(elements);
            if (Intrinsics.e(persistentSetRemoveAll, set)) {
                return false;
            }
            StateRecord firstStateRecord2 = getFirstStateRecord();
            Intrinsics.h(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>");
            StateSetStateRecord stateSetStateRecord2 = (StateSetStateRecord) firstStateRecord2;
            synchronized (SnapshotKt.M()) {
                snapshotC = Snapshot.INSTANCE.c();
                zB = SnapshotStateSetKt.b((StateSetStateRecord) SnapshotKt.n0(stateSetStateRecord2, this, snapshotC), modification, persistentSetRemoveAll);
            }
            SnapshotKt.V(snapshotC, this);
        } while (!zB);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(final Collection elements) {
        return SnapshotStateSetKt.e(this, new Function1() { // from class: lq3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SnapshotStateSet.m(elements, (Set) obj));
            }
        });
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return i();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return CollectionToArray.a(this);
    }

    public String toString() {
        StateRecord firstStateRecord = getFirstStateRecord();
        Intrinsics.h(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>");
        return "SnapshotStateSet(value=" + ((StateSetStateRecord) SnapshotKt.I((StateSetStateRecord) firstStateRecord)).getSet() + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Set setN = n();
        parcel.writeInt(size());
        Iterator it = setN.iterator();
        if (it.hasNext()) {
            parcel.writeValue(it.next());
        }
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return CollectionToArray.b(this, objArr);
    }
}
