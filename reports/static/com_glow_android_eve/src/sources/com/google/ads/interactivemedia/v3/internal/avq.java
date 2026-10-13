package com.google.ads.interactivemedia.v3.internal;

import java.io.EOFException;
import java.io.IOException;
import java.io.Writer;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public class avq {
    public static int a(Set<?> set) {
        Iterator<?> it2 = set.iterator();
        int iHashCode = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public static <E> HashSet<E> b() {
        return new HashSet<>();
    }

    public static <E> HashSet<E> c(int i) {
        return new HashSet<>(auv.a(i));
    }

    public static boolean d(Set<?> set, Collection<?> collection) {
        ars.g(collection);
        if (collection instanceof avc) {
            collection = ((avc) collection).a();
        }
        if (!(collection instanceof Set) || collection.size() <= set.size()) {
            return e(set, collection.iterator());
        }
        Iterator<?> it2 = set.iterator();
        ars.g(collection);
        boolean z2 = false;
        while (it2.hasNext()) {
            if (collection.contains(it2.next())) {
                it2.remove();
                z2 = true;
            }
        }
        return z2;
    }

    public static boolean e(Set<?> set, Iterator<?> it2) {
        boolean zRemove = false;
        while (it2.hasNext()) {
            zRemove |= set.remove(it2.next());
        }
        return zRemove;
    }

    public static int f(boolean z2, boolean z5) {
        if (z2 == z5) {
            return 0;
        }
        return !z2 ? -1 : 1;
    }

    public static bfl g(bjj bjjVar) throws bfp {
        boolean z2;
        try {
            try {
                bjjVar.p();
                try {
                    return bjc.f15867V.read(bjjVar);
                } catch (EOFException e6) {
                    e = e6;
                    z2 = false;
                    if (z2) {
                        return bfn.a;
                    }
                    throw new bfs(e);
                }
            } catch (EOFException e7) {
                e = e7;
                z2 = true;
            }
        } catch (bjm e8) {
            throw new bfs(e8);
        } catch (IOException e9) {
            throw new bfm(e9);
        } catch (NumberFormatException e10) {
            throw new bfs(e10);
        }
    }

    public static Writer h(Appendable appendable) {
        return (Writer) appendable;
    }

    public static void i(bfl bflVar, bjl bjlVar) throws IOException {
        bjc.f15867V.write(bjlVar, bflVar);
    }

    public static <T> avo<T> j(Class<T> cls, String str) {
        try {
            return new avo<>(cls.getDeclaredField(str));
        } catch (NoSuchFieldException e6) {
            throw new AssertionError(e6);
        }
    }

    public static <T> T[] k(T[] tArr, int i) {
        return (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), i));
    }

    public static void l(Object obj, int i) {
        if (obj == null) {
            throw new NullPointerException(androidx.core.content.a.z(20, i, "at index "));
        }
    }
}
