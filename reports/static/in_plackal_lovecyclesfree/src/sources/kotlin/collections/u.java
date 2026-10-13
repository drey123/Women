package kotlin.collections;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u extends t {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements kd.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Iterable f15656a;

        public a(Iterable iterable) {
            this.f15656a = iterable;
        }

        @Override // kd.d
        public Iterator iterator() {
            return this.f15656a.iterator();
        }
    }

    public static kd.d C(Iterable iterable) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        return new a(iterable);
    }

    public static boolean D(Iterable iterable, Object obj) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        return M(iterable, obj) >= 0;
    }

    public static List E(Iterable iterable, int i10) {
        ArrayList arrayList;
        kotlin.jvm.internal.k.e(iterable, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
        }
        if (i10 == 0) {
            return e0(iterable);
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - i10;
            if (size <= 0) {
                return m.l();
            }
            if (size == 1) {
                return l.e(R(iterable));
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    List list = (List) iterable;
                    int size2 = list.size();
                    while (i10 < size2) {
                        arrayList.add(list.get(i10));
                        i10++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i10);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i11 = 0;
        for (Object obj : iterable) {
            if (i11 >= i10) {
                arrayList.add(obj);
            } else {
                i11++;
            }
        }
        return m.r(arrayList);
    }

    public static List F(List list, int i10) {
        kotlin.jvm.internal.k.e(list, "<this>");
        if (i10 >= 0) {
            return c0(list, id.d.c(list.size() - i10, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
    }

    public static List G(Iterable iterable) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        return (List) H(iterable, new ArrayList());
    }

    public static final Collection H(Iterable iterable, Collection destination) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        kotlin.jvm.internal.k.e(destination, "destination");
        for (Object obj : iterable) {
            if (obj != null) {
                destination.add(obj);
            }
        }
        return destination;
    }

    public static final Object I(Iterable iterable) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        if (iterable instanceof List) {
            return J((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object J(List list) {
        kotlin.jvm.internal.k.e(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static Object K(Iterable iterable) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
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

    public static Object L(List list) {
        kotlin.jvm.internal.k.e(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static final int M(Iterable iterable, Object obj) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i10 = 0;
        for (Object obj2 : iterable) {
            if (i10 < 0) {
                m.u();
            }
            if (kotlin.jvm.internal.k.a(obj, obj2)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static final Appendable N(Iterable iterable, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, cd.l lVar) throws IOException {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        kotlin.jvm.internal.k.e(buffer, "buffer");
        kotlin.jvm.internal.k.e(separator, "separator");
        kotlin.jvm.internal.k.e(prefix, "prefix");
        kotlin.jvm.internal.k.e(postfix, "postfix");
        kotlin.jvm.internal.k.e(truncated, "truncated");
        buffer.append(prefix);
        int i11 = 0;
        for (Object obj : iterable) {
            i11++;
            if (i11 > 1) {
                buffer.append(separator);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            kotlin.text.f.a(buffer, obj, lVar);
        }
        if (i10 >= 0 && i11 > i10) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final String P(Iterable iterable, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, cd.l lVar) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        kotlin.jvm.internal.k.e(separator, "separator");
        kotlin.jvm.internal.k.e(prefix, "prefix");
        kotlin.jvm.internal.k.e(postfix, "postfix");
        kotlin.jvm.internal.k.e(truncated, "truncated");
        return ((StringBuilder) N(iterable, new StringBuilder(), separator, prefix, postfix, i10, truncated, lVar)).toString();
    }

    public static /* synthetic */ String Q(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, cd.l lVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            lVar = null;
        }
        CharSequence charSequence5 = charSequence4;
        cd.l lVar2 = lVar;
        return P(iterable, charSequence, charSequence2, charSequence3, i10, charSequence5, lVar2);
    }

    public static final Object R(Iterable iterable) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        if (iterable instanceof List) {
            return S((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static Object S(List list) {
        kotlin.jvm.internal.k.e(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(m.n(list));
    }

    public static Object T(List list) {
        kotlin.jvm.internal.k.e(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static Comparable U(Iterable iterable) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static List V(Collection collection, Iterable elements) {
        kotlin.jvm.internal.k.e(collection, "<this>");
        kotlin.jvm.internal.k.e(elements, "elements");
        if (!(elements instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            r.y(arrayList, elements);
            return arrayList;
        }
        Collection collection2 = (Collection) elements;
        ArrayList arrayList2 = new ArrayList(collection.size() + collection2.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static List W(Collection collection, Object obj) {
        kotlin.jvm.internal.k.e(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static Object X(Iterable iterable) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        if (iterable instanceof List) {
            return Y((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        Object next = it.next();
        if (it.hasNext()) {
            throw new IllegalArgumentException("Collection has more than one element.");
        }
        return next;
    }

    public static final Object Y(List list) {
        kotlin.jvm.internal.k.e(list, "<this>");
        int size = list.size();
        if (size == 0) {
            throw new NoSuchElementException("List is empty.");
        }
        if (size == 1) {
            return list.get(0);
        }
        throw new IllegalArgumentException("List has more than one element.");
    }

    public static Object Z(List list) {
        kotlin.jvm.internal.k.e(list, "<this>");
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List a0(List list, id.c indices) {
        kotlin.jvm.internal.k.e(list, "<this>");
        kotlin.jvm.internal.k.e(indices, "indices");
        return indices.isEmpty() ? m.l() : e0(list.subList(indices.m().intValue(), indices.l().intValue() + 1));
    }

    public static List b0(Iterable iterable, Comparator comparator) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        kotlin.jvm.internal.k.e(comparator, "comparator");
        if (!(iterable instanceof Collection)) {
            List listF0 = f0(iterable);
            q.x(listF0, comparator);
            return listF0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return e0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        h.s(array, comparator);
        return h.c(array);
    }

    public static List c0(Iterable iterable, int i10) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
        }
        if (i10 == 0) {
            return m.l();
        }
        if (iterable instanceof Collection) {
            if (i10 >= ((Collection) iterable).size()) {
                return e0(iterable);
            }
            if (i10 == 1) {
                return l.e(I(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i10);
        Iterator it = iterable.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i11++;
            if (i11 == i10) {
                break;
            }
        }
        return m.r(arrayList);
    }

    public static final Collection d0(Iterable iterable, Collection destination) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        kotlin.jvm.internal.k.e(destination, "destination");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            destination.add(it.next());
        }
        return destination;
    }

    public static List e0(Iterable iterable) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return m.r(f0(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return m.l();
        }
        if (size != 1) {
            return g0(collection);
        }
        return l.e(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static final List f0(Iterable iterable) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        return iterable instanceof Collection ? g0((Collection) iterable) : (List) d0(iterable, new ArrayList());
    }

    public static List g0(Collection collection) {
        kotlin.jvm.internal.k.e(collection, "<this>");
        return new ArrayList(collection);
    }

    public static Set h0(Iterable iterable) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        return iterable instanceof Collection ? new LinkedHashSet((Collection) iterable) : (Set) d0(iterable, new LinkedHashSet());
    }

    public static Set i0(Iterable iterable) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return e0.g((Set) d0(iterable, new LinkedHashSet()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return e0.d();
        }
        if (size != 1) {
            return (Set) d0(iterable, new LinkedHashSet(y.d(collection.size())));
        }
        return d0.c(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static List j0(Iterable iterable, Iterable other) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        kotlin.jvm.internal.k.e(other, "other");
        Iterator it = iterable.iterator();
        Iterator it2 = other.iterator();
        ArrayList arrayList = new ArrayList(Math.min(n.v(iterable, 10), n.v(other, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(qc.g.a(it.next(), it2.next()));
        }
        return arrayList;
    }
}
