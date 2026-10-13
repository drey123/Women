package kotlin.collections.builders;

import defpackage.w29;
import defpackage.xv0;
import defpackage.zr4;
import java.util.AbstractList;
import java.util.ListIterator;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements ListIterator, KMutableListIterator {
    public final ListBuilder.BuilderSubList a;
    public int b;
    public int c = -1;
    public int d;

    public a(ListBuilder.BuilderSubList builderSubList, int i) {
        this.a = builderSubList;
        this.b = i;
        this.d = ((AbstractList) builderSubList).modCount;
    }

    public final void a() {
        if (((AbstractList) this.a.e).modCount == this.d) {
            return;
        }
        zr4.j();
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.b;
        this.b = i + 1;
        ListBuilder.BuilderSubList builderSubList = this.a;
        builderSubList.add(i, obj);
        this.c = -1;
        this.d = ((AbstractList) builderSubList).modCount;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.c;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.b > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        int i = this.b;
        ListBuilder.BuilderSubList builderSubList = this.a;
        if (i >= builderSubList.c) {
            w29.q();
            return null;
        }
        this.b = i + 1;
        this.c = i;
        return builderSubList.a[builderSubList.b + i];
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
        ListBuilder.BuilderSubList builderSubList = this.a;
        return builderSubList.a[builderSubList.b + i2];
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
        ListBuilder.BuilderSubList builderSubList = this.a;
        builderSubList.b(i);
        this.b = this.c;
        this.c = -1;
        this.d = ((AbstractList) builderSubList).modCount;
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
