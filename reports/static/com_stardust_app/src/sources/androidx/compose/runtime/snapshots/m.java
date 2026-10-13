package androidx.compose.runtime.snapshots;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.O;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapshotStateMap.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotMapEntrySet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,416:1\n1179#2,2:417\n1253#2,4:419\n1726#2,3:461\n114#3,2:423\n157#3,5:425\n162#3:432\n150#3:433\n163#3,5:435\n116#3,7:440\n168#3,2:447\n154#3:449\n171#3:459\n123#3:460\n33#4,2:430\n2475#5:434\n2365#5,2:450\n1894#5,2:452\n2367#5,4:454\n1#6:458\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotMapEntrySet\n*L\n248#1:417,2\n248#1:419,4\n257#1:461,3\n249#1:423,2\n249#1:425,5\n249#1:432\n249#1:433\n249#1:435,5\n249#1:440,7\n249#1:447,2\n249#1:449\n249#1:459\n249#1:460\n249#1:430,2\n249#1:434\n249#1:450,2\n249#1:452,2\n249#1:454,4\n249#1:458\n*E\n"})
public final class m<K, V> extends o<K, V, Map.Entry<K, V>> {
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
        if (!TypeIntrinsics.isMutableMapEntry(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return Intrinsics.areEqual(this.f9954a.get(entry.getKey()), entry.getValue());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
        Collection<? extends Object> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<Map.Entry<K, V>> iterator() {
        s<K, V> sVar = this.f9954a;
        return new y(sVar, ((C.b) sVar.b().f9960c.entrySet()).iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        if (TypeIntrinsics.isMutableMapEntry(obj)) {
            return this.f9954a.remove(((Map.Entry) obj).getKey()) != null;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(@NotNull Collection<? extends Object> collection) {
        Iterator<? extends Object> it = collection.iterator();
        while (true) {
            boolean z10 = false;
            while (it.hasNext()) {
                if (this.f9954a.remove(((Map.Entry) it.next()).getKey()) != null || z10) {
                    z10 = true;
                }
            }
            return z10;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(@NotNull Collection<? extends Object> collection) {
        C.d<K, ? extends V> dVar;
        int i10;
        AbstractC1036h abstractC1036hK;
        boolean zA;
        Collection<? extends Object> collection2 = collection;
        int iA = O.a(C3050w.r(collection2, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Pair pair = new Pair(entry.getKey(), entry.getValue());
            linkedHashMap.put(pair.d(), pair.e());
        }
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
            Object it2 = sVar.f9957c.iterator();
            while (((z) it2).hasNext()) {
                Map.Entry entry2 = (Map.Entry) ((y) it2).next();
                if (!linkedHashMap.containsKey(entry2.getKey()) || !Intrinsics.areEqual(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                    aVarF.remove(entry2.getKey());
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
