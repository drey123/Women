package defpackage;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class fda extends AbstractList implements yb5, RandomAccess {
    public final xb5 a;

    public fda(xb5 xb5Var) {
        this.a = xb5Var;
    }

    @Override // defpackage.yb5
    public final void a0(ub1 ub1Var) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return (String) this.a.get(i);
    }

    @Override // defpackage.yb5
    public final Object getRaw(int i) {
        return this.a.b.get(i);
    }

    @Override // defpackage.yb5
    public final List getUnderlyingElements() {
        return Collections.unmodifiableList(this.a.b);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        eda edaVar = new eda();
        edaVar.a = this.a.iterator();
        return edaVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        dda ddaVar = new dda();
        ddaVar.a = this.a.listIterator(i);
        return ddaVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }

    @Override // defpackage.yb5
    public final yb5 getUnmodifiableView() {
        return this;
    }
}
