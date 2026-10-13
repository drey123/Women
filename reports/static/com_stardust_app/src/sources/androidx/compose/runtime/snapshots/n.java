package androidx.compose.runtime.snapshots;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapshotStateMap.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotMapKeySet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,416:1\n1855#2,2:417\n1726#2,3:457\n114#3,2:419\n157#3,5:421\n162#3:428\n150#3:429\n163#3,5:431\n116#3,7:436\n168#3,2:443\n154#3:445\n171#3:455\n123#3:456\n33#4,2:426\n2475#5:430\n2365#5,2:446\n1894#5,2:448\n2367#5,4:450\n1#6:454\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotMapKeySet\n*L\n272#1:417,2\n283#1:457,3\n278#1:419,2\n278#1:421,5\n278#1:428\n278#1:429\n278#1:431,5\n278#1:436,7\n278#1:443,2\n278#1:445\n278#1:455\n278#1:456\n278#1:426,2\n278#1:430\n278#1:446,2\n278#1:448,2\n278#1:450,4\n278#1:454\n*E\n"})
public final class n<K, V> extends o<K, V, K> {
    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        t.a();
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        t.a();
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f9954a.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
        Collection<? extends Object> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!this.f9954a.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        s<K, V> sVar = this.f9954a;
        return new A(sVar, ((C.b) sVar.b().f9960c.entrySet()).iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f9954a.remove(obj) != null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(@NotNull Collection<? extends Object> collection) {
        Iterator<T> it = collection.iterator();
        while (true) {
            boolean z10 = false;
            while (it.hasNext()) {
                if (this.f9954a.remove(it.next()) != null || z10) {
                    z10 = true;
                }
            }
            return z10;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(@NotNull Collection<? extends Object> collection) {
        C.d<K, ? extends V> dVar;
        int i10;
        AbstractC1036h abstractC1036hK;
        boolean zA;
        Set setA0 = CollectionsKt.A0(collection);
        s<K, V> sVar = this.f9954a;
        boolean z10 = false;
        do {
            synchronized (t.f9962a) {
                s.a aVar = sVar.f9956a;
                Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                s.a aVar2 = (s.a) SnapshotKt.i(aVar);
                dVar = aVar2.f9960c;
                i10 = aVar2.f9961d;
                Unit unit = Unit.f33999a;
            }
            Intrinsics.checkNotNull(dVar);
            C.d.a<K, ? extends V> aVarF = dVar.f();
            Object it = sVar.f9957c.iterator();
            while (((z) it).hasNext()) {
                Map.Entry entry = (Map.Entry) ((y) it).next();
                if (!setA0.contains(entry.getKey())) {
                    aVarF.remove(entry.getKey());
                    z10 = true;
                }
            }
            Unit unit2 = Unit.f33999a;
            C.d<K, ? extends V> dVarBuild = aVarF.build();
            if (Intrinsics.areEqual(dVarBuild, dVar)) {
                break;
            }
            s.a aVar3 = sVar.f9956a;
            Intrinsics.checkNotNull(aVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (SnapshotKt.f9887c) {
                abstractC1036hK = SnapshotKt.k();
                zA = s.a(sVar, (s.a) SnapshotKt.w(aVar3, sVar, abstractC1036hK), i10, dVarBuild);
            }
            SnapshotKt.n(abstractC1036hK, sVar);
        } while (!zA);
        return z10;
    }
}
