package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.C1018n0;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.PersistentVectorBuilder;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableList;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapshotStateList.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,539:1\n183#1:540\n216#1,9:548\n225#1:559\n183#1:560\n226#1,9:562\n180#1:571\n235#1,6:581\n209#1,16:587\n225#1:605\n183#1:606\n226#1,9:608\n180#1:617\n235#1,6:627\n214#1:633\n216#1,9:634\n225#1:645\n183#1:646\n226#1,9:648\n180#1:657\n235#1,6:667\n180#1:673\n216#1,9:686\n225#1:697\n183#1:698\n226#1,9:700\n180#1:709\n235#1,6:719\n216#1,9:725\n225#1:736\n183#1:737\n226#1,9:739\n180#1:748\n235#1,6:758\n209#1,16:765\n225#1:783\n183#1:784\n226#1,9:786\n180#1:795\n235#1,6:805\n214#1:811\n213#1,12:813\n225#1:827\n183#1:828\n226#1,9:830\n180#1:839\n235#1,6:849\n214#1:855\n188#1,5:856\n193#1:863\n183#1:864\n194#1,9:866\n180#1:875\n204#1,3:885\n188#1,5:888\n193#1:895\n183#1:896\n194#1,9:898\n180#1:907\n204#1,3:917\n183#1:920\n188#1,5:934\n193#1:941\n183#1:942\n194#1,9:944\n180#1:953\n204#1,3:963\n183#1:968\n180#1:970\n219#1,6:982\n225#1:990\n183#1:991\n226#1,9:993\n180#1:1002\n235#1,6:1012\n219#1,7:1018\n183#1:1025\n226#1,9:1027\n180#1:1036\n235#1,6:1045\n183#1:1053\n180#1:1055\n183#1:1069\n180#1:1071\n2475#2:541\n2475#2:547\n2475#2:561\n2365#2,2:572\n1894#2,2:574\n2367#2,4:576\n2475#2:607\n2365#2,2:618\n1894#2,2:620\n2367#2,4:622\n2475#2:647\n2365#2,2:658\n1894#2,2:660\n2367#2,4:662\n2365#2,2:674\n1894#2,2:676\n2367#2,2:680\n2370#2:684\n2475#2:699\n2365#2,2:710\n1894#2,2:712\n2367#2,4:714\n2475#2:738\n2365#2,2:749\n1894#2,2:751\n2367#2,4:753\n2475#2:785\n2365#2,2:796\n1894#2,2:798\n2367#2,4:800\n2475#2:829\n2365#2,2:840\n1894#2,2:842\n2367#2,4:844\n2475#2:865\n2365#2,2:876\n1894#2,2:878\n2367#2,4:880\n2475#2:897\n2365#2,2:908\n1894#2,2:910\n2367#2,4:912\n2475#2:921\n2365#2,2:922\n1894#2,2:924\n2367#2,4:928\n2475#2:933\n2475#2:943\n2365#2,2:954\n1894#2,2:956\n2367#2,4:958\n2475#2:969\n2365#2,2:971\n1894#2,2:973\n2367#2,4:977\n2475#2:992\n2365#2,2:1003\n1894#2,2:1005\n2367#2,4:1007\n2475#2:1026\n2365#2,2:1037\n1894#2,2:1039\n2367#2,4:1041\n2475#2:1054\n2365#2,2:1056\n1894#2,2:1058\n2367#2,4:1062\n2475#2:1070\n2365#2,2:1072\n1894#2,2:1074\n2367#2,4:1078\n33#3,5:542\n33#4,2:557\n33#4,2:603\n33#4,2:643\n33#4,2:678\n33#4,2:682\n33#4,2:695\n33#4,2:734\n33#4,2:781\n33#4,2:825\n33#4,2:861\n33#4,2:893\n33#4,2:926\n33#4,2:939\n33#4,2:966\n33#4,2:975\n33#4,2:988\n33#4,2:1051\n33#4,2:1060\n33#4,2:1067\n33#4,2:1076\n33#4,2:1082\n1#5:580\n1#5:626\n1#5:666\n1#5:685\n1#5:718\n1#5:757\n1#5:764\n1#5:804\n1#5:812\n1#5:848\n1#5:884\n1#5:916\n1#5:932\n1#5:962\n1#5:981\n1#5:1011\n1#5:1066\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList\n*L\n67#1:540\n129#1:548,9\n129#1:559\n129#1:560\n129#1:562,9\n129#1:571\n129#1:581,6\n131#1:587,16\n131#1:605\n131#1:606\n131#1:608,9\n131#1:617\n131#1:627,6\n131#1:633\n137#1:634,9\n137#1:645\n137#1:646\n137#1:648,9\n137#1:657\n137#1:667,6\n140#1:673\n149#1:686,9\n149#1:697\n149#1:698\n149#1:700,9\n149#1:709\n149#1:719,6\n151#1:725,9\n151#1:736\n151#1:737\n151#1:739,9\n151#1:748\n151#1:758,6\n153#1:765,16\n153#1:783\n153#1:784\n153#1:786,9\n153#1:795\n153#1:805,6\n153#1:811\n158#1:813,12\n158#1:827\n158#1:828\n158#1:830,9\n158#1:839\n158#1:849,6\n158#1:855\n161#1:856,5\n161#1:863\n161#1:864\n161#1:866,9\n161#1:875\n161#1:885,3\n166#1:888,5\n166#1:895\n166#1:896\n166#1:898,9\n166#1:907\n166#1:917,3\n176#1:920\n185#1:934,5\n185#1:941\n185#1:942\n185#1:944,9\n185#1:953\n185#1:963,3\n193#1:968\n202#1:970\n213#1:982,6\n213#1:990\n213#1:991\n213#1:993,9\n213#1:1002\n213#1:1012,6\n213#1:1018,7\n213#1:1025\n213#1:1027,9\n213#1:1036\n213#1:1045,6\n225#1:1053\n234#1:1055\n225#1:1069\n234#1:1071\n67#1:541\n125#1:547\n129#1:561\n129#1:572,2\n129#1:574,2\n129#1:576,4\n131#1:607\n131#1:618,2\n131#1:620,2\n131#1:622,4\n137#1:647\n137#1:658,2\n137#1:660,2\n137#1:662,4\n140#1:674,2\n140#1:676,2\n140#1:680,2\n140#1:684\n149#1:699\n149#1:710,2\n149#1:712,2\n149#1:714,4\n151#1:738\n151#1:749,2\n151#1:751,2\n151#1:753,4\n153#1:785\n153#1:796,2\n153#1:798,2\n153#1:800,4\n158#1:829\n158#1:840,2\n158#1:842,2\n158#1:844,4\n161#1:865\n161#1:876,2\n161#1:878,2\n161#1:880,4\n166#1:897\n166#1:908,2\n166#1:910,2\n166#1:912,4\n176#1:921\n180#1:922,2\n180#1:924,2\n180#1:928,4\n183#1:933\n185#1:943\n185#1:954,2\n185#1:956,2\n185#1:958,4\n193#1:969\n202#1:971,2\n202#1:973,2\n202#1:977,4\n213#1:992\n213#1:1003,2\n213#1:1005,2\n213#1:1007,4\n213#1:1026\n213#1:1037,2\n213#1:1039,2\n213#1:1041,4\n225#1:1054\n234#1:1056,2\n234#1:1058,2\n234#1:1062,4\n225#1:1070\n234#1:1072,2\n234#1:1074,2\n234#1:1078,4\n117#1:542,5\n129#1:557,2\n131#1:603,2\n137#1:643,2\n140#1:678,2\n141#1:682,2\n149#1:695,2\n151#1:734,2\n153#1:781,2\n158#1:825,2\n161#1:861,2\n166#1:893,2\n180#1:926,2\n185#1:939,2\n192#1:966,2\n202#1:975,2\n213#1:988,2\n224#1:1051,2\n234#1:1060,2\n224#1:1067,2\n234#1:1076,2\n248#1:1082,2\n129#1:580\n131#1:626\n137#1:666\n140#1:685\n149#1:718\n151#1:757\n153#1:804\n158#1:848\n161#1:884\n166#1:916\n180#1:932\n185#1:962\n202#1:981\n213#1:1011\n234#1:1066\n*E\n"})
public final class SnapshotStateList<T> implements C, List<T>, RandomAccess, KMutableList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public a f9897a;

    /* JADX INFO: compiled from: SnapshotStateList.kt */
    @SourceDebugExtension({"SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,539:1\n33#2,2:540\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord\n*L\n81#1:540,2\n*E\n"})
    public static final class a<T> extends E {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public C.c<? extends T> f9898c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9899d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f9900e;

        public a(long j10, @NotNull C.c<? extends T> cVar) {
            super(j10);
            this.f9898c = cVar;
        }

        @Override // androidx.compose.runtime.snapshots.E
        public final void a(@NotNull E e10) {
            synchronized (r.f9955a) {
                Intrinsics.checkNotNull(e10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord>");
                this.f9898c = ((a) e10).f9898c;
                this.f9899d = ((a) e10).f9899d;
                this.f9900e = ((a) e10).f9900e;
                Unit unit = Unit.f33999a;
            }
        }

        @Override // androidx.compose.runtime.snapshots.E
        @NotNull
        public final E b() {
            return c(SnapshotKt.k().g());
        }

        @Override // androidx.compose.runtime.snapshots.E
        @NotNull
        public final E c(long j10) {
            return new a(j10, this.f9898c);
        }
    }

    public SnapshotStateList() {
        androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.h hVar = androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.h.f9688d;
        AbstractC1036h abstractC1036hK = SnapshotKt.k();
        a aVar = new a(abstractC1036hK.g(), hVar);
        if (!(abstractC1036hK instanceof GlobalSnapshot)) {
            aVar.f9862b = new a(1, hVar);
        }
        this.f9897a = aVar;
    }

    public static boolean o(a aVar, int i10, C.c cVar, boolean z10) {
        boolean z11;
        synchronized (r.f9955a) {
            try {
                int i11 = aVar.f9899d;
                if (i11 == i10) {
                    aVar.f9898c = cVar;
                    z11 = true;
                    if (z10) {
                        aVar.f9900e++;
                    }
                    aVar.f9899d = i11 + 1;
                } else {
                    z11 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z11;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(T t10) {
        int i10;
        C.c<? extends T> cVar;
        AbstractC1036h abstractC1036hK;
        boolean zO;
        do {
            synchronized (r.f9955a) {
                a aVar = this.f9897a;
                Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar2 = (a) SnapshotKt.i(aVar);
                i10 = aVar2.f9899d;
                cVar = aVar2.f9898c;
                Unit unit = Unit.f33999a;
            }
            Intrinsics.checkNotNull(cVar);
            C.c<? extends T> cVarAdd = cVar.add(t10);
            if (Intrinsics.areEqual(cVarAdd, cVar)) {
                return false;
            }
            a aVar3 = this.f9897a;
            Intrinsics.checkNotNull(aVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (SnapshotKt.f9887c) {
                abstractC1036hK = SnapshotKt.k();
                zO = o((a) SnapshotKt.w(aVar3, this, abstractC1036hK), i10, cVarAdd, true);
            }
            SnapshotKt.n(abstractC1036hK, this);
        } while (!zO);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(final int i10, @NotNull final Collection<? extends T> collection) {
        return r(new Function1<List<T>, Boolean>() { // from class: androidx.compose.runtime.snapshots.SnapshotStateList.addAll.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Object obj) {
                return Boolean.valueOf(((List) obj).addAll(i10, collection));
            }
        });
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        AbstractC1036h abstractC1036hK;
        a aVar = this.f9897a;
        Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        synchronized (SnapshotKt.f9887c) {
            abstractC1036hK = SnapshotKt.k();
            a aVar2 = (a) SnapshotKt.w(aVar, this, abstractC1036hK);
            synchronized (r.f9955a) {
                aVar2.f9898c = androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.h.f9688d;
                aVar2.f9899d++;
                aVar2.f9900e++;
            }
        }
        SnapshotKt.n(abstractC1036hK, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return p().f9898c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
        return p().f9898c.containsAll(collection);
    }

    @Override // androidx.compose.runtime.snapshots.C
    public final void g(@NotNull E e10) {
        e10.f9862b = this.f9897a;
        Intrinsics.checkNotNull(e10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        this.f9897a = (a) e10;
    }

    @Override // java.util.List
    public final T get(int i10) {
        return p().f9898c.get(i10);
    }

    @Override // androidx.compose.runtime.snapshots.C
    @NotNull
    public final E i() {
        return this.f9897a;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return p().f9898c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return p().f9898c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<T> iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return p().f9898c.lastIndexOf(obj);
    }

    @Override // java.util.List
    @NotNull
    public final ListIterator<T> listIterator() {
        return new w(this, 0);
    }

    @NotNull
    public final a<T> p() {
        a aVar = this.f9897a;
        Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return (a) SnapshotKt.t(aVar, this);
    }

    public final int q() {
        a aVar = this.f9897a;
        Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return ((a) SnapshotKt.i(aVar)).f9900e;
    }

    public final boolean r(Function1<? super List<T>, Boolean> function1) {
        int i10;
        C.c<? extends T> cVar;
        Boolean boolInvoke;
        AbstractC1036h abstractC1036hK;
        boolean zO;
        do {
            synchronized (r.f9955a) {
                a aVar = this.f9897a;
                Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar2 = (a) SnapshotKt.i(aVar);
                i10 = aVar2.f9899d;
                cVar = aVar2.f9898c;
                Unit unit = Unit.f33999a;
            }
            Intrinsics.checkNotNull(cVar);
            PersistentVectorBuilder persistentVectorBuilderF = cVar.f();
            boolInvoke = function1.invoke(persistentVectorBuilderF);
            C.c cVarQ = persistentVectorBuilderF.q();
            if (Intrinsics.areEqual(cVarQ, cVar)) {
                break;
            }
            a aVar3 = this.f9897a;
            Intrinsics.checkNotNull(aVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (SnapshotKt.f9887c) {
                abstractC1036hK = SnapshotKt.k();
                zO = o((a) SnapshotKt.w(aVar3, this, abstractC1036hK), i10, cVarQ, true);
            }
            SnapshotKt.n(abstractC1036hK, this);
        } while (!zO);
        return boolInvoke.booleanValue();
    }

    @Override // java.util.List
    public final T remove(int i10) {
        int i11;
        C.c<? extends T> cVar;
        AbstractC1036h abstractC1036hK;
        boolean zO;
        T t10 = get(i10);
        do {
            synchronized (r.f9955a) {
                a aVar = this.f9897a;
                Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar2 = (a) SnapshotKt.i(aVar);
                i11 = aVar2.f9899d;
                cVar = aVar2.f9898c;
                Unit unit = Unit.f33999a;
            }
            Intrinsics.checkNotNull(cVar);
            C.c<? extends T> cVarF0 = cVar.f0(i10);
            if (Intrinsics.areEqual(cVarF0, cVar)) {
                break;
            }
            a aVar3 = this.f9897a;
            Intrinsics.checkNotNull(aVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (SnapshotKt.f9887c) {
                abstractC1036hK = SnapshotKt.k();
                zO = o((a) SnapshotKt.w(aVar3, this, abstractC1036hK), i11, cVarF0, true);
            }
            SnapshotKt.n(abstractC1036hK, this);
        } while (!zO);
        return t10;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(@NotNull Collection<? extends Object> collection) {
        int i10;
        C.c<? extends T> cVar;
        AbstractC1036h abstractC1036hK;
        boolean zO;
        do {
            synchronized (r.f9955a) {
                a aVar = this.f9897a;
                Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar2 = (a) SnapshotKt.i(aVar);
                i10 = aVar2.f9899d;
                cVar = aVar2.f9898c;
                Unit unit = Unit.f33999a;
            }
            Intrinsics.checkNotNull(cVar);
            C.c<? extends T> cVarRemoveAll = cVar.removeAll((Collection<? extends Object>) collection);
            if (Intrinsics.areEqual(cVarRemoveAll, cVar)) {
                return false;
            }
            a aVar3 = this.f9897a;
            Intrinsics.checkNotNull(aVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (SnapshotKt.f9887c) {
                abstractC1036hK = SnapshotKt.k();
                zO = o((a) SnapshotKt.w(aVar3, this, abstractC1036hK), i10, cVarRemoveAll, true);
            }
            SnapshotKt.n(abstractC1036hK, this);
        } while (!zO);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(@NotNull final Collection<? extends Object> collection) {
        return r(new Function1<List<T>, Boolean>() { // from class: androidx.compose.runtime.snapshots.SnapshotStateList.retainAll.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Object obj) {
                return Boolean.valueOf(((List) obj).retainAll(collection));
            }
        });
    }

    @Override // java.util.List
    public final T set(int i10, T t10) {
        int i11;
        C.c<? extends T> cVar;
        AbstractC1036h abstractC1036hK;
        boolean zO;
        T t11 = get(i10);
        do {
            synchronized (r.f9955a) {
                a aVar = this.f9897a;
                Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar2 = (a) SnapshotKt.i(aVar);
                i11 = aVar2.f9899d;
                cVar = aVar2.f9898c;
                Unit unit = Unit.f33999a;
            }
            Intrinsics.checkNotNull(cVar);
            C.c<? extends T> cVar2 = cVar.set(i10, t10);
            if (Intrinsics.areEqual(cVar2, cVar)) {
                break;
            }
            a aVar3 = this.f9897a;
            Intrinsics.checkNotNull(aVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (SnapshotKt.f9887c) {
                abstractC1036hK = SnapshotKt.k();
                zO = o((a) SnapshotKt.w(aVar3, this, abstractC1036hK), i11, cVar2, false);
            }
            SnapshotKt.n(abstractC1036hK, this);
        } while (!zO);
        return t11;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return p().f9898c.size();
    }

    @Override // java.util.List
    @NotNull
    public final List<T> subList(int i10, int i11) {
        if (!(i10 >= 0 && i10 <= i11 && i11 <= size())) {
            C1018n0.a("fromIndex or toIndex are out of bounds");
        }
        return new F(this, i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    @NotNull
    public final String toString() {
        a aVar = this.f9897a;
        Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return "SnapshotStateList(value=" + ((a) SnapshotKt.i(aVar)).f9898c + ")@" + hashCode();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(@NotNull Collection<? extends T> collection) {
        int i10;
        C.c<? extends T> cVar;
        AbstractC1036h abstractC1036hK;
        boolean zO;
        do {
            synchronized (r.f9955a) {
                a aVar = this.f9897a;
                Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar2 = (a) SnapshotKt.i(aVar);
                i10 = aVar2.f9899d;
                cVar = aVar2.f9898c;
                Unit unit = Unit.f33999a;
            }
            Intrinsics.checkNotNull(cVar);
            C.c<? extends T> cVarAddAll = cVar.addAll((Collection<? extends Object>) collection);
            if (Intrinsics.areEqual(cVarAddAll, cVar)) {
                return false;
            }
            a aVar3 = this.f9897a;
            Intrinsics.checkNotNull(aVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (SnapshotKt.f9887c) {
                abstractC1036hK = SnapshotKt.k();
                zO = o((a) SnapshotKt.w(aVar3, this, abstractC1036hK), i10, cVarAddAll, true);
            }
            SnapshotKt.n(abstractC1036hK, this);
        } while (!zO);
        return true;
    }

    @Override // java.util.List
    @NotNull
    public final ListIterator<T> listIterator(int i10) {
        return new w(this, i10);
    }

    @Override // java.util.List, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) CollectionToArray.toArray(this, tArr);
    }

    @Override // java.util.List
    public final void add(int i10, T t10) {
        int i11;
        C.c<? extends T> cVar;
        AbstractC1036h abstractC1036hK;
        boolean zO;
        do {
            synchronized (r.f9955a) {
                a aVar = this.f9897a;
                Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar2 = (a) SnapshotKt.i(aVar);
                i11 = aVar2.f9899d;
                cVar = aVar2.f9898c;
                Unit unit = Unit.f33999a;
            }
            Intrinsics.checkNotNull(cVar);
            C.c<? extends T> cVarAdd = cVar.add(i10, t10);
            if (Intrinsics.areEqual(cVarAdd, cVar)) {
                return;
            }
            a aVar3 = this.f9897a;
            Intrinsics.checkNotNull(aVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (SnapshotKt.f9887c) {
                abstractC1036hK = SnapshotKt.k();
                zO = o((a) SnapshotKt.w(aVar3, this, abstractC1036hK), i11, cVarAdd, true);
            }
            SnapshotKt.n(abstractC1036hK, this);
        } while (!zO);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i10;
        C.c<? extends T> cVar;
        AbstractC1036h abstractC1036hK;
        boolean zO;
        do {
            synchronized (r.f9955a) {
                a aVar = this.f9897a;
                Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar2 = (a) SnapshotKt.i(aVar);
                i10 = aVar2.f9899d;
                cVar = aVar2.f9898c;
                Unit unit = Unit.f33999a;
            }
            Intrinsics.checkNotNull(cVar);
            C.c<? extends T> cVarRemove = cVar.remove(obj);
            if (Intrinsics.areEqual(cVarRemove, cVar)) {
                return false;
            }
            a aVar3 = this.f9897a;
            Intrinsics.checkNotNull(aVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (SnapshotKt.f9887c) {
                abstractC1036hK = SnapshotKt.k();
                zO = o((a) SnapshotKt.w(aVar3, this, abstractC1036hK), i10, cVarRemove, true);
            }
            SnapshotKt.n(abstractC1036hK, this);
        } while (!zO);
        return true;
    }
}
