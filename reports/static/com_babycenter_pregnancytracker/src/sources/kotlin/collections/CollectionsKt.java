package kotlin.collections;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.dj8;
import defpackage.dv1;
import defpackage.fu3;
import defpackage.gv1;
import defpackage.hv1;
import defpackage.l06;
import defpackage.le2;
import defpackage.ln8;
import defpackage.qz8;
import defpackage.s20;
import defpackage.xv0;
import defpackage.yra;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"kotlin/collections/d", "kotlin/collections/e", "dv1", "ev1", "fv1", "gv1", "hv1", "iv1", "jv1", "kotlin/collections/CollectionsKt___CollectionsKt"}, d2 = {}, k = 4, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE)
public final class CollectionsKt extends CollectionsKt___CollectionsKt {
    private CollectionsKt() {
    }

    public static double G(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        double dLongValue = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            dLongValue += ((Number) it.next()).longValue();
            i++;
            if (i < 0) {
                e.n();
                throw null;
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return dLongValue / ((double) i);
    }

    public static ArrayList H(Iterable iterable, int i) {
        iterable.getClass();
        if (i <= 0 || i <= 0) {
            xv0.t(le2.h(i, "size ", " must be greater than zero."));
            return null;
        }
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            it.getClass();
            Iterator itA = !it.hasNext() ? EmptyIterator.a : dj8.a(new qz8(i, i, it, null));
            while (itA.hasNext()) {
                arrayList.add((List) itA.next());
            }
            return arrayList;
        }
        List list = (List) iterable;
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / i) + (size % i == 0 ? 0 : 1));
        int i2 = 0;
        while (i2 >= 0 && i2 < size) {
            int i3 = size - i2;
            if (i <= i3) {
                i3 = i;
            }
            ArrayList arrayList3 = new ArrayList(i3);
            for (int i4 = 0; i4 < i3; i4++) {
                arrayList3.add(list.get(i4 + i2));
            }
            arrayList2.add(arrayList3);
            i2 += i;
        }
        return arrayList2;
    }

    public static boolean I(Iterable iterable, Object obj) {
        int iIndexOf;
        iterable.getClass();
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (iterable instanceof List) {
            iIndexOf = ((List) iterable).indexOf(obj);
        } else {
            int i = 0;
            for (Object obj2 : iterable) {
                if (i < 0) {
                    e.o();
                    throw null;
                }
                if (Intrinsics.areEqual(obj, obj2)) {
                    iIndexOf = i;
                } else {
                    i++;
                }
            }
            iIndexOf = -1;
        }
        return iIndexOf >= 0;
    }

    public static List J(Iterable iterable, int i) {
        ArrayList arrayList;
        Object objR;
        iterable.getClass();
        if (i < 0) {
            xv0.t(le2.h(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return i0(iterable);
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - i;
            if (size <= 0) {
                return EmptyList.a;
            }
            if (size == 1) {
                if (iterable instanceof List) {
                    objR = R((List) iterable);
                } else {
                    Iterator it = iterable.iterator();
                    if (!it.hasNext()) {
                        yra.o("Collection is empty.");
                        return null;
                    }
                    Object next = it.next();
                    while (it.hasNext()) {
                        next = it.next();
                    }
                    objR = next;
                }
                return d.c(objR);
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    List list = (List) iterable;
                    int size2 = list.size();
                    while (i < size2) {
                        arrayList.add(list.get(i));
                        i++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i2 = 0;
        for (Object obj : iterable) {
            if (i2 >= i) {
                arrayList.add(obj);
            } else {
                i2++;
            }
        }
        return e.l(arrayList);
    }

    public static ArrayList K(Iterable iterable) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object L(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return M((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        yra.o("Collection is empty.");
        return null;
    }

    public static Object M(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(0);
        }
        yra.o("List is empty.");
        return null;
    }

    public static Object N(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static Object O(int i, List list) {
        list.getClass();
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return list.get(i);
    }

    public static String Q(Iterable iterable, String str, String str2, String str3, Function1 function1, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i & 2) != 0 ? "" : str2;
        String str6 = (i & 4) != 0 ? "" : str3;
        if ((i & 32) != 0) {
            function1 = null;
        }
        iterable.getClass();
        StringBuilder sb = new StringBuilder();
        CollectionsKt___CollectionsKt.D(iterable, sb, str4, str5, str6, "...", function1);
        return sb.toString();
    }

    public static Object R(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return fu3.e(1, list);
        }
        yra.o("List is empty.");
        return null;
    }

    public static Object S(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return fu3.e(1, list);
    }

    public static Object T(ArrayList arrayList, Comparator comparator) {
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            Object next2 = it.next();
            if (comparator.compare(next, next2) > 0) {
                next = next2;
            }
        }
        return next;
    }

    public static ArrayList U(Iterable iterable, Object obj) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList(dv1.p(iterable, 10));
        boolean z = false;
        for (Object obj2 : iterable) {
            boolean z2 = true;
            if (!z && Intrinsics.areEqual(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static List V(ArrayList arrayList, Set set) {
        set.getClass();
        if (set.isEmpty()) {
            return i0(arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!set.contains(obj)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static ArrayList W(Collection collection, Iterable iterable) {
        collection.getClass();
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            hv1.t(arrayList, iterable);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static ArrayList X(Collection collection, Object obj) {
        collection.getClass();
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static Object Y(Collection collection, Random.Companion r2) {
        collection.getClass();
        r2.getClass();
        if (collection.isEmpty()) {
            yra.o("Collection is empty.");
            return null;
        }
        return CollectionsKt___CollectionsKt.C(collection, Random.b.c(collection.size()));
    }

    public static Object Z(Collection collection, Random random) {
        random.getClass();
        if (collection.isEmpty()) {
            return null;
        }
        return CollectionsKt___CollectionsKt.C(collection, random.c(collection.size()));
    }

    public static List a0(Iterable iterable) {
        iterable.getClass();
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return i0(iterable);
        }
        List listF = CollectionsKt___CollectionsKt.F(iterable);
        Collections.reverse(listF);
        return listF;
    }

    public static List b0(List list, IntRange intRange) {
        intRange.getClass();
        return intRange.isEmpty() ? EmptyList.a : i0(list.subList(intRange.a, intRange.b + 1));
    }

    public static List c0(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            List listF = CollectionsKt___CollectionsKt.F(iterable);
            gv1.r(listF);
            return listF;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return i0(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        comparableArr.getClass();
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return s20.d(array);
    }

    public static List d0(Iterable iterable, Comparator comparator) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            List listF = CollectionsKt___CollectionsKt.F(iterable);
            gv1.s(listF, comparator);
            return listF;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return i0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        array.getClass();
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        List listAsList = Arrays.asList(array);
        listAsList.getClass();
        return listAsList;
    }

    public static List e0(Iterable iterable, int i) {
        iterable.getClass();
        if (i < 0) {
            xv0.t(le2.h(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return EmptyList.a;
        }
        if (iterable instanceof Collection) {
            if (i >= ((Collection) iterable).size()) {
                return i0(iterable);
            }
            if (i == 1) {
                return d.c(L(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i);
        Iterator it = iterable.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return e.l(arrayList);
    }

    public static byte[] f0(ArrayList arrayList) {
        byte[] bArr = new byte[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            bArr[i] = ((Number) it.next()).byteValue();
            i++;
        }
        return bArr;
    }

    public static HashSet g0(ArrayList arrayList) {
        arrayList.getClass();
        HashSet hashSet = new HashSet(l06.a(dv1.p(arrayList, 12)));
        CollectionsKt___CollectionsKt.E(arrayList, hashSet);
        return hashSet;
    }

    public static int[] h0(ArrayList arrayList) {
        int[] iArr = new int[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    public static List i0(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            return e.l(CollectionsKt___CollectionsKt.F(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return EmptyList.a;
        }
        if (size != 1) {
            return new ArrayList(collection);
        }
        return d.c(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static ArrayList j0(Collection collection) {
        collection.getClass();
        return new ArrayList(collection);
    }

    public static LinkedHashSet k0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        CollectionsKt___CollectionsKt.E(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static Set l0(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            CollectionsKt___CollectionsKt.E(iterable, linkedHashSet);
            int size = linkedHashSet.size();
            if (size != 0) {
                return size != 1 ? linkedHashSet : ln8.b(linkedHashSet.iterator().next());
            }
            return EmptySet.a;
        }
        Collection collection = (Collection) iterable;
        int size2 = collection.size();
        if (size2 == 0) {
            return EmptySet.a;
        }
        if (size2 == 1) {
            return ln8.b(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(l06.a(collection.size()));
        CollectionsKt___CollectionsKt.E(iterable, linkedHashSet2);
        return linkedHashSet2;
    }

    public static ArrayList m0(Iterable iterable, Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        Iterator it = iterable.iterator();
        Iterator it2 = iterable2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(dv1.p(iterable, 10), dv1.p(iterable2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new Pair(it.next(), it2.next()));
        }
        return arrayList;
    }
}
