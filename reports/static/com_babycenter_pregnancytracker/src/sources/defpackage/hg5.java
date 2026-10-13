package defpackage;

import java.util.AbstractList;
import java.util.ListIterator;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class hg5 implements ListIterator, KMutableListIterator {
    public final ListBuilder a;
    public int b;
    public int c = -1;
    public int d;

    public hg5(ListBuilder listBuilder, int i) {
        this.a = listBuilder;
        this.b = i;
        this.d = ((AbstractList) listBuilder).modCount;
    }

    public final void a() {
        if (((AbstractList) this.a).modCount == this.d) {
            return;
        }
        zr4.j();
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.b;
        this.b = i + 1;
        ListBuilder listBuilder = this.a;
        listBuilder.add(i, obj);
        this.c = -1;
        this.d = ((AbstractList) listBuilder).modCount;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.b;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.b > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        int i = this.b;
        ListBuilder listBuilder = this.a;
        if (i >= listBuilder.b) {
            w29.q();
            return null;
        }
        this.b = i + 1;
        this.c = i;
        return listBuilder.a[i];
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        int i = this.b;
        if (i <= 0) {
            w29.q();
            return null;
        }
        int i2 = i - 1;
        this.b = i2;
        this.c = i2;
        return this.a.a[i2];
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.b - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.c;
        if (i == -1) {
            xv0.v("Call next() or previous() before removing element from the iterator.");
            return;
        }
        ListBuilder listBuilder = this.a;
        listBuilder.b(i);
        this.b = this.c;
        this.c = -1;
        this.d = ((AbstractList) listBuilder).modCount;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.c;
        if (i != -1) {
            this.a.set(i, obj);
        } else {
            xv0.v("Call next() or previous() before replacing element from the iterator.");
        }
    }
}
