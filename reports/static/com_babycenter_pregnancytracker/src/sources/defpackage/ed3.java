package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;
import java.util.function.UnaryOperator;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ed3 extends ArrayList {
    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            ks6 ks6Var = (ks6) it.next();
            zc3 zc3Var = ks6Var.a;
            if (zc3Var != null) {
                zc3Var.A(ks6Var);
            }
        }
        super.clear();
    }

    @Override // java.util.ArrayList
    public final Object clone() {
        ed3 ed3Var = new ed3(size());
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            ed3Var.add(((zc3) it.next()).i());
        }
        return ed3Var;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        ks6 ks6Var = (ks6) super.remove(iIndexOf);
        zc3 zc3Var = ks6Var.a;
        if (zc3Var != null) {
            zc3Var.A(ks6Var);
        }
        return true;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.ArrayList, java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        Iterator<E> it = iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (predicate.test((ks6) it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.ArrayList, java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        for (int i = 0; i < size(); i++) {
            zc3 zc3Var = (zc3) ((ks6) unaryOperator.apply((ks6) get(i)));
            fpa.y(zc3Var);
            ks6 ks6Var = (ks6) super.set(i, zc3Var);
            ks6Var.B(zc3Var);
        }
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        Iterator<E> it = iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (!collection.contains((ks6) it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        zc3 zc3Var = (zc3) obj;
        fpa.y(zc3Var);
        ks6 ks6Var = (ks6) super.set(i, zc3Var);
        ks6Var.B(zc3Var);
        return (zc3) ks6Var;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return (String) stream().map(new dd3(11)).collect(rk9.k(StringUtils.LF));
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        ks6 ks6Var = (ks6) super.remove(i);
        zc3 zc3Var = ks6Var.a;
        if (zc3Var != null) {
            zc3Var.A(ks6Var);
        }
        return (zc3) ks6Var;
    }
}
