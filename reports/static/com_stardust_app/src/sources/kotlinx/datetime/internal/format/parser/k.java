package kotlinx.datetime.internal.format.parser;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.A;
import kotlin.collections.C3048u;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Parser.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parser.kt\nkotlinx/datetime/internal/format/parser/ParserKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1819#2,8:228\n1549#2:236\n1620#2,3:237\n1360#2:240\n1446#2,2:241\n1448#2,3:244\n2624#2,3:247\n1549#2:250\n1620#2,3:251\n1#3:243\n*S KotlinDebug\n*F\n+ 1 Parser.kt\nkotlinx/datetime/internal/format/parser/ParserKt\n*L\n124#1:228,8\n49#1:236\n49#1:237,3\n75#1:240\n75#1:241,2\n75#1:244,3\n92#1:247,3\n99#1:250\n99#1:251,3\n*E\n"})
public final class k {
    @NotNull
    public static final <T> n<T> a(@NotNull List<? extends n<? super T>> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        EmptyList emptyList = EmptyList.f34003a;
        n nVar = new n(emptyList, emptyList);
        if (!list.isEmpty()) {
            ListIterator<? extends n<? super T>> listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                nVar = b(listIterator.previous(), nVar);
            }
        }
        return c(nVar, EmptyList.f34003a);
    }

    public static final <T> n<T> b(n<? super T> nVar, n<? super T> nVar2) {
        boolean zIsEmpty = nVar.f37275b.isEmpty();
        List<l<? super T>> list = nVar.f37274a;
        if (zIsEmpty) {
            return new n<>(CollectionsKt.h0(list, nVar2.f37274a), nVar2.f37275b);
        }
        List<n<? super T>> list2 = nVar.f37275b;
        ArrayList arrayList = new ArrayList(C3050w.r(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(b((n) it.next(), nVar2));
        }
        return new n<>(list, arrayList);
    }

    public static final <T> n<T> c(n<? super T> nVar, List<r<T>> list) {
        List listC;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayListY0 = CollectionsKt.y0(list);
        ArrayList arrayListY1 = null;
        for (l<? super T> lVar : nVar.f37274a) {
            if (lVar instanceof g) {
                if (arrayListY1 != null) {
                    arrayListY1.addAll(((g) lVar).f37266a);
                } else {
                    arrayListY1 = CollectionsKt.y0(((g) lVar).f37266a);
                }
            } else if (lVar instanceof r) {
                arrayListY0.add(lVar);
            } else {
                if (arrayListY1 != null) {
                    arrayList.add(new g(arrayListY1));
                    arrayListY1 = null;
                }
                arrayList.add(lVar);
            }
        }
        List<n<? super T>> list2 = nVar.f37275b;
        ArrayList arrayList2 = new ArrayList();
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            n nVarC = c((n) it.next(), arrayListY0);
            if (nVarC.f37274a.isEmpty()) {
                Collection collectionC = nVarC.f37275b;
                if (collectionC.isEmpty()) {
                    collectionC = C3048u.c(nVarC);
                }
                listC = (List) collectionC;
            } else {
                listC = C3048u.c(nVarC);
            }
            A.v(arrayList2, listC);
        }
        boolean zIsEmpty = arrayList2.isEmpty();
        List listC2 = arrayList2;
        if (zIsEmpty) {
            listC2 = C3048u.c(new n(arrayListY0, EmptyList.f34003a));
        }
        List list3 = listC2;
        if (arrayListY1 == null) {
            return new n<>(arrayList, list3);
        }
        List<n> list4 = list3;
        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
            Iterator<T> it2 = list4.iterator();
            while (it2.hasNext()) {
                l lVar2 = (l) CollectionsKt.firstOrNull(((n) it2.next()).f37274a);
                if (lVar2 != null && (lVar2 instanceof g)) {
                    ArrayList arrayList3 = new ArrayList(C3050w.r(list4, 10));
                    for (n nVar2 : list4) {
                        l lVar3 = (l) CollectionsKt.firstOrNull(nVar2.f37274a);
                        boolean z10 = lVar3 instanceof g;
                        Iterable iterable = nVar2.f37274a;
                        List<n<Output>> list5 = nVar2.f37275b;
                        arrayList3.add(z10 ? new n(CollectionsKt.h0(C3048u.c(new g(CollectionsKt.h0(arrayListY1, ((g) lVar3).f37266a))), CollectionsKt.J(iterable)), list5) : lVar3 == null ? new n(C3048u.c(new g(arrayListY1)), list5) : new n(CollectionsKt.h0(C3048u.c(new g(arrayListY1)), iterable), list5));
                    }
                    return new n<>(arrayList, arrayList3);
                }
            }
        }
        arrayList.add(new g(arrayListY1));
        return new n<>(arrayList, list3);
    }
}
