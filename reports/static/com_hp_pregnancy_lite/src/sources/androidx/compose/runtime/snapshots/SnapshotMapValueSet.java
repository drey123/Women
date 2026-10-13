package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableSet;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u0003B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00010\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001c\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\b\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0016\u001a\u00020\u00132\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00010\fH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u0018\u001a\u00020\u00132\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00010\fH\u0016¢\u0006\u0004\b\u0018\u0010\u0017J\u0018\u0010\u0019\u001a\u00020\u00132\u0006\u0010\b\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u0015J\u001d\u0010\u001a\u001a\u00020\u00132\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00010\fH\u0016¢\u0006\u0004\b\u001a\u0010\u0017¨\u0006\u001b"}, d2 = {"Landroidx/compose/runtime/snapshots/SnapshotMapValueSet;", "K", "V", "Landroidx/compose/runtime/snapshots/SnapshotMapSet;", "Landroidx/compose/runtime/snapshots/SnapshotStateMap;", "map", "<init>", "(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V", "element", "", "f", "(Ljava/lang/Object;)Ljava/lang/Void;", "", "elements", "i", "(Ljava/util/Collection;)Ljava/lang/Void;", "Landroidx/compose/runtime/snapshots/StateMapMutableValuesIterator;", "k", "()Landroidx/compose/runtime/snapshots/StateMapMutableValuesIterator;", "", "remove", "(Ljava/lang/Object;)Z", "removeAll", "(Ljava/util/Collection;)Z", "retainAll", "contains", "containsAll", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class SnapshotMapValueSet<K, V> extends SnapshotMapSet<K, V, V> {
    public SnapshotMapValueSet(SnapshotStateMap snapshotStateMap) {
        super(snapshotStateMap);
    }

    @Override // java.util.Set, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        return ((Boolean) f(obj)).booleanValue();
    }

    @Override // java.util.Set, java.util.Collection
    public /* bridge */ /* synthetic */ boolean addAll(Collection collection) {
        return ((Boolean) i(collection)).booleanValue();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(Object element) {
        return getMap().containsValue(element);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection elements) {
        Collection collection = elements;
        if ((collection instanceof Collection) && collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!getMap().containsValue(it.next())) {
                return false;
            }
        }
        return true;
    }

    public Void f(Object element) {
        SnapshotStateMapKt.b();
        throw new KotlinNothingValueException();
    }

    public Void i(Collection elements) {
        SnapshotStateMapKt.b();
        throw new KotlinNothingValueException();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public StateMapMutableValuesIterator iterator() {
        return new StateMapMutableValuesIterator(getMap(), ((ImmutableSet) getMap().i().getMap().entrySet()).iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object element) {
        return getMap().m(element);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection elements) {
        PersistentMap map;
        int modification;
        Snapshot snapshotC;
        boolean zB;
        Set setQ1 = CollectionsKt.q1(elements);
        SnapshotStateMap map2 = getMap();
        boolean z = false;
        do {
            synchronized (SnapshotStateMapKt.f3595a) {
                StateRecord firstStateRecord = map2.getFirstStateRecord();
                Intrinsics.h(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                SnapshotStateMap.StateMapStateRecord stateMapStateRecord = (SnapshotStateMap.StateMapStateRecord) SnapshotKt.I((SnapshotStateMap.StateMapStateRecord) firstStateRecord);
                map = stateMapStateRecord.getMap();
                modification = stateMapStateRecord.getModification();
                Unit unit = Unit.f24295a;
            }
            Intrinsics.g(map);
            PersistentMap.Builder builderJ = map.j();
            for (Map.Entry entry : map2.entrySet()) {
                if (setQ1.contains(entry.getValue())) {
                    builderJ.remove(entry.getKey());
                    z = true;
                }
            }
            Unit unit2 = Unit.f24295a;
            PersistentMap persistentMapBuild = builderJ.build();
            if (Intrinsics.e(persistentMapBuild, map)) {
                break;
            }
            StateRecord firstStateRecord2 = map2.getFirstStateRecord();
            Intrinsics.h(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            SnapshotStateMap.StateMapStateRecord stateMapStateRecord2 = (SnapshotStateMap.StateMapStateRecord) firstStateRecord2;
            synchronized (SnapshotKt.M()) {
                snapshotC = Snapshot.INSTANCE.c();
                zB = map2.b((SnapshotStateMap.StateMapStateRecord) SnapshotKt.n0(stateMapStateRecord2, map2, snapshotC), modification, persistentMapBuild);
            }
            SnapshotKt.V(snapshotC, map2);
        } while (!zB);
        return z;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection elements) {
        PersistentMap map;
        int modification;
        Snapshot snapshotC;
        boolean zB;
        Set setQ1 = CollectionsKt.q1(elements);
        SnapshotStateMap map2 = getMap();
        boolean z = false;
        do {
            synchronized (SnapshotStateMapKt.f3595a) {
                StateRecord firstStateRecord = map2.getFirstStateRecord();
                Intrinsics.h(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                SnapshotStateMap.StateMapStateRecord stateMapStateRecord = (SnapshotStateMap.StateMapStateRecord) SnapshotKt.I((SnapshotStateMap.StateMapStateRecord) firstStateRecord);
                map = stateMapStateRecord.getMap();
                modification = stateMapStateRecord.getModification();
                Unit unit = Unit.f24295a;
            }
            Intrinsics.g(map);
            PersistentMap.Builder builderJ = map.j();
            for (Map.Entry entry : map2.entrySet()) {
                if (!setQ1.contains(entry.getValue())) {
                    builderJ.remove(entry.getKey());
                    z = true;
                }
            }
            Unit unit2 = Unit.f24295a;
            PersistentMap persistentMapBuild = builderJ.build();
            if (Intrinsics.e(persistentMapBuild, map)) {
                break;
            }
            StateRecord firstStateRecord2 = map2.getFirstStateRecord();
            Intrinsics.h(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            SnapshotStateMap.StateMapStateRecord stateMapStateRecord2 = (SnapshotStateMap.StateMapStateRecord) firstStateRecord2;
            synchronized (SnapshotKt.M()) {
                snapshotC = Snapshot.INSTANCE.c();
                zB = map2.b((SnapshotStateMap.StateMapStateRecord) SnapshotKt.n0(stateMapStateRecord2, map2, snapshotC), modification, persistentMapBuild);
            }
            SnapshotKt.V(snapshotC, map2);
        } while (!zB);
        return z;
    }
}
