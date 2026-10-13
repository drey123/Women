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
@SourceDebugExtension({"SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotMapValueSet\n+ 2 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,416:1\n114#2,2:417\n157#2,5:419\n162#2:426\n150#2:427\n163#2,5:429\n116#2,7:434\n168#2,2:441\n154#2:443\n171#2:453\n123#2:454\n114#2,2:455\n157#2,5:457\n162#2:464\n150#2:465\n163#2,5:467\n116#2,7:472\n168#2,2:479\n154#2:481\n171#2:491\n123#2:492\n33#3,2:424\n33#3,2:462\n2475#4:428\n2365#4,2:444\n1894#4,2:446\n2367#4,4:448\n2475#4:466\n2365#4,2:482\n1894#4,2:484\n2367#4,4:486\n1#5:452\n1#5:490\n1726#6,3:493\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotMapValueSet\n*L\n299#1:417,2\n299#1:419,5\n299#1:426\n299#1:427\n299#1:429,5\n299#1:434,7\n299#1:441,2\n299#1:443\n299#1:453\n299#1:454\n304#1:455,2\n304#1:457,5\n304#1:464\n304#1:465\n304#1:467,5\n304#1:472,7\n304#1:479,2\n304#1:481\n304#1:491\n304#1:492\n299#1:424,2\n304#1:462,2\n299#1:428\n299#1:444,2\n299#1:446,2\n299#1:448,4\n304#1:466\n304#1:482,2\n304#1:484,2\n304#1:486,4\n299#1:452\n304#1:490\n310#1:493,3\n*E\n"})
public final class p<K, V> extends o<K, V, V> {
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
        return this.f9954a.containsValue(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
        Collection<? extends Object> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!this.f9954a.containsValue(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        s<K, V> sVar = this.f9954a;
        return new B(sVar, ((C.b) sVar.b().f9960c.entrySet()).iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        Object next;
        s<K, V> sVar = this.f9954a;
        Object it = sVar.f9957c.iterator();
        do {
            if (!((z) it).hasNext()) {
                next = null;
                break;
            }
            next = ((y) it).next();
        } while (!Intrinsics.areEqual(((Map.Entry) next).getValue(), obj));
        Map.Entry entry = (Map.Entry) next;
        if (entry == null) {
            return false;
        }
        sVar.remove(entry.getKey());
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(@NotNull Collection<? extends Object> collection) {
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
                if (setA0.contains(entry.getValue())) {
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
                if (!setA0.contains(entry.getValue())) {
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
