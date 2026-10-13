package com.google.firebase.database.collection;

import R3.e;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ImmutableSortedMap<K, V> implements Iterable<Map.Entry<K, V>> {

    public static class Builder {
        public static final e a = new e(7);

        public interface KeyTranslator<C, D> {
        }
    }

    public abstract boolean a(K k);

    public abstract V b(K k);

    public abstract Comparator<K> d();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImmutableSortedMap)) {
            return false;
        }
        ImmutableSortedMap immutableSortedMap = (ImmutableSortedMap) obj;
        if (!d().equals(immutableSortedMap.d()) || size() != immutableSortedMap.size()) {
            return false;
        }
        Iterator<Map.Entry<K, V>> it2 = iterator();
        Iterator<Map.Entry<K, V>> it3 = immutableSortedMap.iterator();
        while (it2.hasNext()) {
            if (!it2.next().equals(it3.next())) {
                return false;
            }
        }
        return true;
    }

    public abstract K g();

    public final int hashCode() {
        int iHashCode = d().hashCode();
        Iterator<Map.Entry<K, V>> it2 = iterator();
        while (it2.hasNext()) {
            iHashCode = (iHashCode * 31) + it2.next().hashCode();
        }
        return iHashCode;
    }

    public abstract boolean isEmpty();

    public abstract K l();

    public abstract Iterator<Map.Entry<K, V>> m1();

    public abstract K o(K k);

    public abstract void r(LLRBNode.NodeVisitor<K, V> nodeVisitor);

    public abstract int size();

    public abstract ImmutableSortedMap<K, V> t(K k, V v4);

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("{");
        boolean z2 = true;
        for (Map.Entry<K, V> entry : this) {
            if (z2) {
                z2 = false;
            } else {
                sb.append(", ");
            }
            sb.append("(");
            sb.append(entry.getKey());
            sb.append("=>");
            sb.append(entry.getValue());
            sb.append(")");
        }
        sb.append("};");
        return sb.toString();
    }

    public abstract ImmutableSortedMap<K, V> u(K k);
}
