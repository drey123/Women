package androidx.glance.appwidget;

import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.C3049v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NormalizeCompositionTree.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nNormalizeCompositionTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NormalizeCompositionTree.kt\nandroidx/glance/appwidget/NormalizeCompositionTreeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Utils.kt\nandroidx/glance/UtilsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,391:1\n1726#2,3:392\n1855#2,2:395\n1747#2,2:404\n1749#2:413\n1747#2,2:421\n1749#2:430\n1864#2,3:431\n1804#2,3:434\n1807#2:453\n1789#2,3:518\n22#3,7:397\n22#3,7:406\n22#3,7:414\n22#3,7:423\n36#3,11:454\n36#3,11:466\n36#3,11:477\n36#3,11:488\n36#3,11:499\n22#3,7:510\n361#4,7:437\n361#4,7:445\n215#5:444\n216#5:452\n1#6:465\n155#7:517\n*S KotlinDebug\n*F\n+ 1 NormalizeCompositionTree.kt\nandroidx/glance/appwidget/NormalizeCompositionTreeKt\n*L\n69#1:392,3\n95#1:395,2\n101#1:404,2\n101#1:413\n108#1:421,2\n108#1:430\n118#1:431,3\n140#1:434,3\n140#1:453\n388#1:518,3\n100#1:397,7\n102#1:406,7\n107#1:414,7\n109#1:423,7\n163#1:454,11\n206#1:466,11\n218#1:477,11\n249#1:488,11\n295#1:499,11\n323#1:510,7\n151#1:437,7\n156#1:445,7\n155#1:444\n155#1:452\n324#1:517\n*E\n"})
public final class NormalizeCompositionTreeKt {
    public static final androidx.glance.o a(ArrayList arrayList) {
        androidx.glance.o oVarD;
        androidx.glance.o.a aVar = androidx.glance.o.a.f14909a;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            androidx.glance.o oVar = (androidx.glance.o) it.next();
            if (oVar != null && (oVarD = aVar.d(oVar)) != null) {
                aVar = oVarD;
            }
        }
        return aVar;
    }

    public static final boolean b(androidx.glance.g gVar) {
        if ((gVar instanceof C1435v) || (gVar instanceof C1433t) || (gVar instanceof C1405p)) {
            return true;
        }
        return (gVar instanceof androidx.glance.h) && Build.VERSION.SDK_INT >= 31;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0062  */
    public static final void c(@NotNull N n10) {
        boolean zIsEmpty = n10.f14863c.isEmpty();
        ArrayList<androidx.glance.g> arrayList = n10.f14863c;
        if (!zIsEmpty) {
            if (arrayList == null || !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!(((androidx.glance.g) it.next()) instanceof C1434u)) {
                            if (arrayList.size() != 1) {
                                androidx.glance.layout.e eVar = new androidx.glance.layout.e();
                                kotlin.collections.A.v(eVar.f14863c, arrayList);
                                arrayList.clear();
                                arrayList.add(eVar);
                            }
                        }
                    }
                }
            }
            for (androidx.glance.g gVar : arrayList) {
                Intrinsics.checkNotNull(gVar, "null cannot be cast to non-null type androidx.glance.appwidget.EmittableSizeBox");
                C1434u c1434u = (C1434u) gVar;
                if (c1434u.f14863c.size() != 1) {
                    androidx.glance.layout.e eVar2 = new androidx.glance.layout.e();
                    ArrayList arrayList2 = eVar2.f14863c;
                    ArrayList arrayList3 = c1434u.f14863c;
                    kotlin.collections.A.v(arrayList2, arrayList3);
                    arrayList3.clear();
                    arrayList3.add(eVar2);
                }
            }
        } else if (arrayList.size() != 1) {
            androidx.glance.layout.e eVar3 = new androidx.glance.layout.e();
            kotlin.collections.A.v(eVar3.f14863c, arrayList);
            arrayList.clear();
            arrayList.add(eVar3);
        }
        d(n10);
        e(n10, NormalizeCompositionTreeKt$normalizeCompositionTree$1.f14496a);
    }

    public static final void d(androidx.glance.l lVar) {
        T0.c cVar;
        T0.c cVar2;
        for (androidx.glance.g gVar : lVar.f14863c) {
            if (gVar instanceof androidx.glance.l) {
                d((androidx.glance.l) gVar);
            }
        }
        androidx.glance.layout.i iVar = (androidx.glance.layout.i) lVar.a().a(null, new Function2<androidx.glance.layout.i, androidx.glance.o.b, androidx.glance.layout.i>() { // from class: androidx.glance.appwidget.NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$1
            /* JADX WARN: Type inference failed for: r3v1, types: [androidx.glance.layout.i, androidx.glance.o$b] */
            @Override // kotlin.jvm.functions.Function2
            public final androidx.glance.layout.i invoke(androidx.glance.layout.i iVar2, androidx.glance.o.b bVar) {
                androidx.glance.o.b bVar2 = bVar;
                return bVar2 instanceof androidx.glance.layout.i ? bVar2 : iVar2;
            }
        });
        if (iVar == null || (cVar = iVar.f14895a) == null) {
            cVar = T0.c.e.f4454a;
        }
        boolean z10 = cVar instanceof T0.c.e;
        ArrayList arrayList = lVar.f14863c;
        if (z10 && (arrayList == null || !arrayList.isEmpty())) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                androidx.glance.layout.i iVar2 = (androidx.glance.layout.i) ((androidx.glance.g) it.next()).a().a(null, new Function2<androidx.glance.layout.i, androidx.glance.o.b, androidx.glance.layout.i>() { // from class: androidx.glance.appwidget.NormalizeCompositionTreeKt$normalizeSizes$lambda$2$$inlined$findModifier$1
                    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.glance.layout.i, androidx.glance.o$b] */
                    @Override // kotlin.jvm.functions.Function2
                    public final androidx.glance.layout.i invoke(androidx.glance.layout.i iVar3, androidx.glance.o.b bVar) {
                        androidx.glance.o.b bVar2 = bVar;
                        return bVar2 instanceof androidx.glance.layout.i ? bVar2 : iVar3;
                    }
                });
                if ((iVar2 != null ? iVar2.f14895a : null) instanceof T0.c.C0081c) {
                    lVar.b(lVar.a().d(new androidx.glance.layout.i(T0.c.C0081c.f4453a)));
                    break;
                }
            }
        }
        androidx.glance.layout.p pVar = (androidx.glance.layout.p) lVar.a().a(null, new Function2<androidx.glance.layout.p, androidx.glance.o.b, androidx.glance.layout.p>() { // from class: androidx.glance.appwidget.NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$2
            /* JADX WARN: Type inference failed for: r3v1, types: [androidx.glance.layout.p, androidx.glance.o$b] */
            @Override // kotlin.jvm.functions.Function2
            public final androidx.glance.layout.p invoke(androidx.glance.layout.p pVar2, androidx.glance.o.b bVar) {
                androidx.glance.o.b bVar2 = bVar;
                return bVar2 instanceof androidx.glance.layout.p ? bVar2 : pVar2;
            }
        });
        if (pVar == null || (cVar2 = pVar.f14905a) == null) {
            cVar2 = T0.c.e.f4454a;
        }
        if (cVar2 instanceof T0.c.e) {
            if (arrayList == null || !arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    androidx.glance.layout.p pVar2 = (androidx.glance.layout.p) ((androidx.glance.g) it2.next()).a().a(null, new Function2<androidx.glance.layout.p, androidx.glance.o.b, androidx.glance.layout.p>() { // from class: androidx.glance.appwidget.NormalizeCompositionTreeKt$normalizeSizes$lambda$3$$inlined$findModifier$1
                        /* JADX WARN: Type inference failed for: r3v1, types: [androidx.glance.layout.p, androidx.glance.o$b] */
                        @Override // kotlin.jvm.functions.Function2
                        public final androidx.glance.layout.p invoke(androidx.glance.layout.p pVar3, androidx.glance.o.b bVar) {
                            androidx.glance.o.b bVar2 = bVar;
                            return bVar2 instanceof androidx.glance.layout.p ? bVar2 : pVar3;
                        }
                    });
                    if ((pVar2 != null ? pVar2.f14905a : null) instanceof T0.c.C0081c) {
                        lVar.b(androidx.glance.layout.o.b(lVar.a()));
                        return;
                    }
                }
            }
        }
    }

    public static final void e(androidx.glance.l lVar, Function1<? super androidx.glance.g, ? extends androidx.glance.g> function1) {
        int i10 = 0;
        for (Object obj : lVar.f14863c) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                C3049v.q();
                throw null;
            }
            NormalizeCompositionTreeKt$normalizeCompositionTree$1 normalizeCompositionTreeKt$normalizeCompositionTree$1 = (NormalizeCompositionTreeKt$normalizeCompositionTree$1) function1;
            androidx.glance.g gVar = (androidx.glance.g) normalizeCompositionTreeKt$normalizeCompositionTree$1.invoke((androidx.glance.g) obj);
            lVar.f14863c.set(i10, gVar);
            if (gVar instanceof androidx.glance.l) {
                e((androidx.glance.l) gVar, normalizeCompositionTreeKt$normalizeCompositionTree$1);
            }
            i10 = i11;
        }
    }

    @NotNull
    public static final LinkedHashMap f(@NotNull androidx.glance.l lVar) {
        Pair pair;
        ArrayList arrayList = lVar.f14863c;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i10 = 0;
        for (Object obj : arrayList) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                C3049v.q();
                throw null;
            }
            androidx.glance.g gVar = (androidx.glance.g) obj;
            androidx.glance.o oVarA = gVar.a();
            Pair pair2 = oVarA.c(new Function1<androidx.glance.o.b, Boolean>() { // from class: androidx.glance.appwidget.NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$1
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(androidx.glance.o.b bVar) {
                    return Boolean.valueOf(bVar instanceof N0.b);
                }
            }) ? (Pair) oVarA.a(new Pair(null, androidx.glance.o.a.f14909a), new Function2<Pair<? extends N0.b, ? extends androidx.glance.o>, androidx.glance.o.b, Pair<? extends N0.b, ? extends androidx.glance.o>>() { // from class: androidx.glance.appwidget.NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$2
                @Override // kotlin.jvm.functions.Function2
                public final Pair<? extends N0.b, ? extends androidx.glance.o> invoke(Pair<? extends N0.b, ? extends androidx.glance.o> pair3, androidx.glance.o.b bVar) {
                    Pair<? extends N0.b, ? extends androidx.glance.o> pair4 = pair3;
                    androidx.glance.o.b bVar2 = bVar;
                    return bVar2 instanceof N0.b ? new Pair<>(bVar2, pair4.e()) : new Pair<>(pair4.d(), pair4.e().d(bVar2));
                }
            }) : new Pair(null, oVarA);
            N0.b bVar = (N0.b) pair2.a();
            androidx.glance.o oVar = (androidx.glance.o) pair2.b();
            N0.a aVar = bVar != null ? bVar.f3457a : null;
            if (aVar instanceof N0.e) {
                pair = new Pair(aVar, oVar);
            } else {
                if (aVar instanceof androidx.glance.appwidget.action.d) {
                    ((androidx.glance.appwidget.action.d) aVar).getClass();
                }
                pair = new Pair(null, oVar);
            }
            N0.e eVar = (N0.e) pair.a();
            if (eVar != null && !(gVar instanceof C1434u) && !(gVar instanceof androidx.glance.k)) {
                throw null;
            }
            if (gVar instanceof androidx.glance.l) {
                for (Map.Entry entry : f((androidx.glance.l) gVar).entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    Object arrayList2 = linkedHashMap.get(str);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        linkedHashMap.put(str, arrayList2);
                    }
                    ((List) arrayList2).addAll(list);
                }
            }
            i10 = i11;
        }
        return linkedHashMap;
    }
}
