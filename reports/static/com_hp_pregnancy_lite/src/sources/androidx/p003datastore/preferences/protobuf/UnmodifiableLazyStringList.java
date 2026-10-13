package androidx.p003datastore.preferences.protobuf;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
public class UnmodifiableLazyStringList extends AbstractList<String> implements LazyStringList, RandomAccess {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LazyStringList f5364a;

    public UnmodifiableLazyStringList(LazyStringList lazyStringList) {
        this.f5364a = lazyStringList;
    }

    @Override // androidx.p003datastore.preferences.protobuf.LazyStringList
    public Object D(int i) {
        return this.f5364a.D(i);
    }

    @Override // androidx.p003datastore.preferences.protobuf.LazyStringList
    public void F1(ByteString byteString) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public String get(int i) {
        return this.f5364a.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new Iterator<String>() { // from class: androidx.datastore.preferences.protobuf.UnmodifiableLazyStringList.2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Iterator f5366a;

            {
                this.f5366a = UnmodifiableLazyStringList.this.f5364a.iterator();
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String next() {
                return (String) this.f5366a.next();
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f5366a.hasNext();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        };
    }

    @Override // androidx.p003datastore.preferences.protobuf.LazyStringList
    public List l() {
        return this.f5364a.l();
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i) {
        return new ListIterator<String>(i) { // from class: androidx.datastore.preferences.protobuf.UnmodifiableLazyStringList.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public ListIterator f5365a;
            public final /* synthetic */ int b;

            {
                this.b = i;
                this.f5365a = UnmodifiableLazyStringList.this.f5364a.listIterator(i);
            }

            @Override // java.util.ListIterator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void add(String str) {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.ListIterator, java.util.Iterator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public String next() {
                return (String) this.f5365a.next();
            }

            @Override // java.util.ListIterator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public String previous() {
                return (String) this.f5365a.previous();
            }

            @Override // java.util.ListIterator
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public void set(String str) {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public boolean hasNext() {
                return this.f5365a.hasNext();
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return this.f5365a.hasPrevious();
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return this.f5365a.nextIndex();
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return this.f5365a.previousIndex();
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        };
    }

    @Override // androidx.p003datastore.preferences.protobuf.LazyStringList
    public LazyStringList o() {
        return this;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f5364a.size();
    }
}
