package androidx.compose.runtime.snapshots;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapshotStateMap.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,416:1\n186#1:418\n150#1:419\n187#1,2:421\n154#1:423\n189#1:435\n157#1,5:436\n162#1:443\n150#1:444\n163#1,7:446\n154#1:453\n171#1:463\n157#1,5:464\n162#1:471\n150#1:472\n163#1,7:474\n154#1:481\n171#1:491\n157#1,5:492\n162#1:499\n150#1:500\n163#1,7:502\n154#1:509\n171#1:519\n157#1,5:522\n162#1:529\n150#1:530\n163#1,7:532\n154#1:539\n171#1:549\n150#1:550\n150#1:566\n154#1:568\n150#1:582\n154#1:584\n2475#2:417\n2475#2:420\n2365#2,2:424\n1894#2,2:426\n2367#2,4:430\n2475#2:445\n2365#2,2:454\n1894#2,2:456\n2367#2,4:458\n2475#2:473\n2365#2,2:482\n1894#2,2:484\n2367#2,4:486\n2475#2:501\n2365#2,2:510\n1894#2,2:512\n2367#2,4:514\n2475#2:531\n2365#2,2:540\n1894#2,2:542\n2367#2,4:544\n2475#2:551\n2475#2:552\n2365#2,2:553\n1894#2,2:555\n2367#2,4:559\n2475#2:567\n2365#2,2:569\n1894#2,2:571\n2367#2,4:575\n2475#2:583\n2365#2,2:585\n1894#2,2:587\n2367#2,4:591\n33#3,2:428\n33#3,2:441\n33#3,2:469\n33#3,2:497\n33#3,2:527\n33#3,2:557\n33#3,2:564\n33#3,2:573\n33#3,2:580\n33#3,2:589\n33#3,2:596\n1#4:434\n1#4:462\n1#4:490\n1#4:518\n1#4:548\n1#4:563\n1#4:579\n1#4:595\n288#5,2:520\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap\n*L\n90#1:418\n90#1:419\n90#1:421,2\n90#1:423\n90#1:435\n92#1:436,5\n92#1:443\n92#1:444\n92#1:446,7\n92#1:453\n92#1:463\n94#1:464,5\n94#1:471\n94#1:472\n94#1:474,7\n94#1:481\n94#1:491\n96#1:492,5\n96#1:499\n96#1:500\n96#1:502,7\n96#1:509\n96#1:519\n115#1:522,5\n115#1:529\n115#1:530\n115#1:532,7\n115#1:539\n115#1:549\n146#1:550\n162#1:566\n169#1:568\n186#1:582\n188#1:584\n86#1:417\n90#1:420\n90#1:424,2\n90#1:426,2\n90#1:430,4\n92#1:445\n92#1:454,2\n92#1:456,2\n92#1:458,4\n94#1:473\n94#1:482,2\n94#1:484,2\n94#1:486,4\n96#1:501\n96#1:510,2\n96#1:512,2\n96#1:514,4\n115#1:531\n115#1:540,2\n115#1:542,2\n115#1:544,4\n146#1:551\n150#1:552\n154#1:553,2\n154#1:555,2\n154#1:559,4\n162#1:567\n169#1:569,2\n169#1:571,2\n169#1:575,4\n186#1:583\n188#1:585,2\n188#1:587,2\n188#1:591,4\n90#1:428,2\n92#1:441,2\n94#1:469,2\n96#1:497,2\n115#1:527,2\n154#1:557,2\n161#1:564,2\n169#1:573,2\n178#1:580,2\n188#1:589,2\n193#1:596,2\n90#1:434\n92#1:462\n94#1:490\n96#1:518\n115#1:548\n154#1:563\n169#1:579\n188#1:595\n103#1:520,2\n*E\n"})
public final class s<K, V> implements C, Map<K, V>, KMutableMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public a f9956a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final m f9957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final n f9958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p f9959e;

    /* JADX INFO: compiled from: SnapshotStateMap.kt */
    @SourceDebugExtension({"SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,416:1\n33#2,2:417\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord\n*L\n206#1:417,2\n*E\n"})
    public static final class a<K, V> extends E {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public C.d<K, ? extends V> f9960c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9961d;

        public a(long j10, @NotNull C.d<K, ? extends V> dVar) {
            super(j10);
            this.f9960c = dVar;
        }

        @Override // androidx.compose.runtime.snapshots.E
        public final void a(@NotNull E e10) {
            Intrinsics.checkNotNull(e10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>");
            a aVar = (a) e10;
            synchronized (t.f9962a) {
                this.f9960c = aVar.f9960c;
                this.f9961d = aVar.f9961d;
                Unit unit = Unit.f33999a;
            }
        }

        @Override // androidx.compose.runtime.snapshots.E
        @NotNull
        public final E b() {
            return new a(SnapshotKt.k().g(), this.f9960c);
        }

        @Override // androidx.compose.runtime.snapshots.E
        @NotNull
        public final E c(long j10) {
            return new a(j10, this.f9960c);
        }
    }

    public s() {
        D.d dVar = D.d.f731j;
        Intrinsics.checkNotNull(dVar, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
        AbstractC1036h abstractC1036hK = SnapshotKt.k();
        a aVar = new a(abstractC1036hK.g(), dVar);
        if (!(abstractC1036hK instanceof GlobalSnapshot)) {
            aVar.f9862b = new a(1, dVar);
        }
        this.f9956a = aVar;
        this.f9957c = new m(this);
        this.f9958d = new n(this);
        this.f9959e = new p(this);
    }

    public static final boolean a(s sVar, a aVar, int i10, C.d dVar) {
        boolean z10;
        synchronized (t.f9962a) {
            int i11 = aVar.f9961d;
            if (i11 == i10) {
                aVar.f9960c = dVar;
                z10 = true;
                aVar.f9961d = i11 + 1;
            } else {
                z10 = false;
            }
        }
        return z10;
    }

    @NotNull
    public final a<K, V> b() {
        a aVar = this.f9956a;
        Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return (a) SnapshotKt.t(aVar, this);
    }

    @Override // java.util.Map
    public final void clear() {
        AbstractC1036h abstractC1036hK;
        a aVar = this.f9956a;
        Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        a aVar2 = (a) SnapshotKt.i(aVar);
        D.d dVar = D.d.f731j;
        Intrinsics.checkNotNull(dVar, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
        if (dVar != aVar2.f9960c) {
            a aVar3 = this.f9956a;
            Intrinsics.checkNotNull(aVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (SnapshotKt.f9887c) {
                abstractC1036hK = SnapshotKt.k();
                a aVar4 = (a) SnapshotKt.w(aVar3, this, abstractC1036hK);
                synchronized (t.f9962a) {
                    aVar4.f9960c = dVar;
                    aVar4.f9961d++;
                }
            }
            SnapshotKt.n(abstractC1036hK, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return b().f9960c.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return b().f9960c.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        return this.f9957c;
    }

    @Override // androidx.compose.runtime.snapshots.C
    public final void g(@NotNull E e10) {
        Intrinsics.checkNotNull(e10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        this.f9956a = (a) e10;
    }

    @Override // java.util.Map
    public final V get(Object obj) {
        return b().f9960c.get(obj);
    }

    @Override // androidx.compose.runtime.snapshots.C
    @NotNull
    public final E i() {
        return this.f9956a;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return b().f9960c.isEmpty();
    }

    @Override // java.util.Map
    public final Set<K> keySet() {
        return this.f9958d;
    }

    @Override // java.util.Map
    public final V put(K k10, V v10) {
        C.d<K, ? extends V> dVar;
        int i10;
        V v11;
        AbstractC1036h abstractC1036hK;
        boolean zA;
        do {
            synchronized (t.f9962a) {
                a aVar = this.f9956a;
                Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                a aVar2 = (a) SnapshotKt.i(aVar);
                dVar = aVar2.f9960c;
                i10 = aVar2.f9961d;
                Unit unit = Unit.f33999a;
            }
            Intrinsics.checkNotNull(dVar);
            D.f fVar = (D.f) dVar.f();
            v11 = (V) fVar.put(k10, v10);
            C.d<K, V> dVarBuild = fVar.build();
            if (Intrinsics.areEqual(dVarBuild, dVar)) {
                break;
            }
            a aVar3 = this.f9956a;
            Intrinsics.checkNotNull(aVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (SnapshotKt.f9887c) {
                abstractC1036hK = SnapshotKt.k();
                zA = a(this, (a) SnapshotKt.w(aVar3, this, abstractC1036hK), i10, dVarBuild);
            }
            SnapshotKt.n(abstractC1036hK, this);
        } while (!zA);
        return v11;
    }

    @Override // java.util.Map
    public final void putAll(@NotNull Map<? extends K, ? extends V> map) {
        C.d<K, ? extends V> dVar;
        int i10;
        AbstractC1036h abstractC1036hK;
        boolean zA;
        do {
            synchronized (t.f9962a) {
                a aVar = this.f9956a;
                Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                a aVar2 = (a) SnapshotKt.i(aVar);
                dVar = aVar2.f9960c;
                i10 = aVar2.f9961d;
                Unit unit = Unit.f33999a;
            }
            Intrinsics.checkNotNull(dVar);
            D.f fVar = (D.f) dVar.f();
            fVar.putAll(map);
            C.d<K, V> dVarBuild = fVar.build();
            if (Intrinsics.areEqual(dVarBuild, dVar)) {
                return;
            }
            a aVar3 = this.f9956a;
            Intrinsics.checkNotNull(aVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (SnapshotKt.f9887c) {
                abstractC1036hK = SnapshotKt.k();
                zA = a(this, (a) SnapshotKt.w(aVar3, this, abstractC1036hK), i10, dVarBuild);
            }
            SnapshotKt.n(abstractC1036hK, this);
        } while (!zA);
    }

    @Override // java.util.Map
    public final V remove(Object obj) {
        C.d<K, ? extends V> dVar;
        int i10;
        V vRemove;
        AbstractC1036h abstractC1036hK;
        boolean zA;
        do {
            synchronized (t.f9962a) {
                a aVar = this.f9956a;
                Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                a aVar2 = (a) SnapshotKt.i(aVar);
                dVar = aVar2.f9960c;
                i10 = aVar2.f9961d;
                Unit unit = Unit.f33999a;
            }
            Intrinsics.checkNotNull(dVar);
            C.d.a<K, ? extends V> aVarF = dVar.f();
            vRemove = aVarF.remove(obj);
            C.d<K, ? extends V> dVarBuild = aVarF.build();
            if (Intrinsics.areEqual(dVarBuild, dVar)) {
                break;
            }
            a aVar3 = this.f9956a;
            Intrinsics.checkNotNull(aVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (SnapshotKt.f9887c) {
                abstractC1036hK = SnapshotKt.k();
                zA = a(this, (a) SnapshotKt.w(aVar3, this, abstractC1036hK), i10, dVarBuild);
            }
            SnapshotKt.n(abstractC1036hK, this);
        } while (!zA);
        return vRemove;
    }

    @Override // java.util.Map
    public final int size() {
        return b().f9960c.size();
    }

    @NotNull
    public final String toString() {
        a aVar = this.f9956a;
        Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return "SnapshotStateMap(value=" + ((a) SnapshotKt.i(aVar)).f9960c + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        return this.f9959e;
    }
}
