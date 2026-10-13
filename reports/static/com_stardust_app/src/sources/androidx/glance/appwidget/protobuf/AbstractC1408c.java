package androidx.glance.appwidget.protobuf;

import java.util.AbstractList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AbstractProtobufList.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1408c<E> extends AbstractList<E> implements C1424t.c<E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f14760a;

    public AbstractC1408c(boolean z10) {
        this.f14760a = z10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends E> collection) {
        d();
        return super.addAll(collection);
    }

    @Override // androidx.glance.appwidget.protobuf.C1424t.c
    public final void b() {
        if (this.f14760a) {
            this.f14760a = false;
        }
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        d();
        super.clear();
    }

    public final void d() {
        if (!this.f14760a) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // androidx.glance.appwidget.protobuf.C1424t.c
    public final boolean e() {
        return this.f14760a;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        if (!(obj instanceof RandomAccess)) {
            return super.equals(obj);
        }
        List list = (List) obj;
        int size = size();
        if (size != list.size()) {
            return false;
        }
        for (int i10 = 0; i10 < size; i10++) {
            if (!get(i10).equals(list.get(i10))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i10 = 0; i10 < size; i10++) {
            iHashCode = (iHashCode * 31) + get(i10).hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.AbstractList, java.util.List
    public abstract E remove(int i10);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        d();
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection<?> collection) {
        d();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection<?> collection) {
        d();
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection<? extends E> collection) {
        d();
        return super.addAll(i10, collection);
    }
}
