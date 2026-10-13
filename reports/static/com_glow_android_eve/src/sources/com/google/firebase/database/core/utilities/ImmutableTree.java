package com.google.firebase.database.core.utilities;

import com.google.firebase.database.collection.ArraySortedMap;
import com.google.firebase.database.collection.ImmutableSortedMap;
import com.google.firebase.database.collection.StandardComparator;
import com.google.firebase.database.core.Path;
import com.google.firebase.database.snapshot.ChildKey;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class ImmutableTree<T> implements Iterable<Map.Entry<Path, T>> {
    public static final ArraySortedMap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ImmutableTree f21943e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f21944b;
    public final ImmutableSortedMap<ChildKey, ImmutableTree<T>> c;

    public interface TreeVisitor<T, R> {
        R a(Path path, T t4, R r);
    }

    static {
        ArraySortedMap arraySortedMap = new ArraySortedMap(StandardComparator.f21787b);
        d = arraySortedMap;
        f21943e = new ImmutableTree(null, arraySortedMap);
    }

    public ImmutableTree(T t4, ImmutableSortedMap<ChildKey, ImmutableTree<T>> immutableSortedMap) {
        this.f21944b = t4;
        this.c = immutableSortedMap;
    }

    public final Path a(Path path, Predicate<? super T> predicate) {
        ChildKey childKeyB;
        ImmutableTree<T> immutableTreeB;
        Path pathA;
        T t4 = this.f21944b;
        if (t4 != null && predicate.a(t4)) {
            return Path.f21864e;
        }
        if (path.isEmpty() || (immutableTreeB = this.c.b((childKeyB = path.B()))) == null || (pathA = immutableTreeB.a(path.F(), predicate)) == null) {
            return null;
        }
        return new Path(childKeyB).l(pathA);
    }

    public final <R> R b(Path path, TreeVisitor<? super T, R> treeVisitor, R r) {
        Iterator<Map.Entry<K, V>> it2 = this.c.iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            r = (R) ((ImmutableTree) entry.getValue()).b(path.o((ChildKey) entry.getKey()), treeVisitor, r);
        }
        Object obj = this.f21944b;
        return obj != null ? treeVisitor.a(path, obj, r) : r;
    }

    public final T c(Path path) {
        if (path.isEmpty()) {
            return this.f21944b;
        }
        ImmutableTree<T> immutableTreeB = this.c.b(path.B());
        if (immutableTreeB != null) {
            return immutableTreeB.c(path.F());
        }
        return null;
    }

    public final ImmutableTree<T> d(ChildKey childKey) {
        ImmutableTree<T> immutableTreeB = this.c.b(childKey);
        return immutableTreeB != null ? immutableTreeB : f21943e;
    }

    public final ImmutableTree<T> e(Path path) {
        boolean zIsEmpty = path.isEmpty();
        ImmutableTree<T> immutableTree = f21943e;
        ImmutableSortedMap<ChildKey, ImmutableTree<T>> immutableSortedMap = this.c;
        if (zIsEmpty) {
            return immutableSortedMap.isEmpty() ? immutableTree : new ImmutableTree<>(null, immutableSortedMap);
        }
        ChildKey childKeyB = path.B();
        ImmutableTree<T> immutableTreeB = immutableSortedMap.b(childKeyB);
        if (immutableTreeB == null) {
            return this;
        }
        ImmutableTree<T> immutableTreeE = immutableTreeB.e(path.F());
        ImmutableSortedMap<ChildKey, ImmutableTree<T>> immutableSortedMapU = immutableTreeE.isEmpty() ? immutableSortedMap.u(childKeyB) : immutableSortedMap.t(childKeyB, immutableTreeE);
        T t4 = this.f21944b;
        return (t4 == null && immutableSortedMapU.isEmpty()) ? immutableTree : new ImmutableTree<>(t4, immutableSortedMapU);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ImmutableTree.class != obj.getClass()) {
            return false;
        }
        ImmutableTree immutableTree = (ImmutableTree) obj;
        ImmutableSortedMap<ChildKey, ImmutableTree<T>> immutableSortedMap = immutableTree.c;
        ImmutableSortedMap<ChildKey, ImmutableTree<T>> immutableSortedMap2 = this.c;
        if (immutableSortedMap2 == null ? immutableSortedMap != null : !immutableSortedMap2.equals(immutableSortedMap)) {
            return false;
        }
        T t4 = immutableTree.f21944b;
        T t6 = this.f21944b;
        return t6 == null ? t4 == null : t6.equals(t4);
    }

    public final ImmutableTree<T> g(Path path, T t4) {
        boolean zIsEmpty = path.isEmpty();
        ImmutableSortedMap<ChildKey, ImmutableTree<T>> immutableSortedMap = this.c;
        if (zIsEmpty) {
            return new ImmutableTree<>(t4, immutableSortedMap);
        }
        ChildKey childKeyB = path.B();
        ImmutableTree<T> immutableTreeB = immutableSortedMap.b(childKeyB);
        if (immutableTreeB == null) {
            immutableTreeB = f21943e;
        }
        return new ImmutableTree<>(this.f21944b, immutableSortedMap.t(childKeyB, immutableTreeB.g(path.F(), t4)));
    }

    public final int hashCode() {
        T t4 = this.f21944b;
        int iHashCode = (t4 != null ? t4.hashCode() : 0) * 31;
        ImmutableSortedMap<ChildKey, ImmutableTree<T>> immutableSortedMap = this.c;
        return iHashCode + (immutableSortedMap != null ? immutableSortedMap.hashCode() : 0);
    }

    public final boolean isEmpty() {
        return this.f21944b == null && this.c.isEmpty();
    }

    @Override // java.lang.Iterable
    public final Iterator<Map.Entry<Path, T>> iterator() {
        final ArrayList arrayList = new ArrayList();
        b(Path.f21864e, new TreeVisitor<T, Void>() { // from class: com.google.firebase.database.core.utilities.ImmutableTree.2
            @Override // com.google.firebase.database.core.utilities.ImmutableTree.TreeVisitor
            public final Void a(Path path, Object obj, Void r4) {
                arrayList.add(new AbstractMap.SimpleImmutableEntry(path, obj));
                return null;
            }
        }, null);
        return arrayList.iterator();
    }

    public final ImmutableTree<T> l(Path path, ImmutableTree<T> immutableTree) {
        if (path.isEmpty()) {
            return immutableTree;
        }
        ChildKey childKeyB = path.B();
        ImmutableSortedMap<ChildKey, ImmutableTree<T>> immutableSortedMap = this.c;
        ImmutableTree<T> immutableTreeB = immutableSortedMap.b(childKeyB);
        if (immutableTreeB == null) {
            immutableTreeB = f21943e;
        }
        ImmutableTree<T> immutableTreeL = immutableTreeB.l(path.F(), immutableTree);
        return new ImmutableTree<>(this.f21944b, immutableTreeL.isEmpty() ? immutableSortedMap.u(childKeyB) : immutableSortedMap.t(childKeyB, immutableTreeL));
    }

    public final ImmutableTree<T> o(Path path) {
        if (path.isEmpty()) {
            return this;
        }
        ImmutableTree<T> immutableTreeB = this.c.b(path.B());
        return immutableTreeB != null ? immutableTreeB.o(path.F()) : f21943e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImmutableTree { value=");
        sb.append(this.f21944b);
        sb.append(", children={");
        Iterator<Map.Entry<K, V>> it2 = this.c.iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            sb.append(((ChildKey) entry.getKey()).f21986b);
            sb.append("=");
            sb.append(entry.getValue());
        }
        sb.append("} }");
        return sb.toString();
    }

    public ImmutableTree(T t4) {
        this(t4, d);
    }
}
