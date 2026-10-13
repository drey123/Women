package defpackage;

import com.google.protobuf.h;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class cda extends AbstractList implements zb5, RandomAccess {
    private final zb5 list;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class b implements Iterator {
        Iterator<String> iter;

        public b() {
            this.iter = cda.this.list.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.iter.hasNext();
        }

        @Override // java.util.Iterator
        public String next() {
            return this.iter.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public cda(zb5 zb5Var) {
        this.list = zb5Var;
    }

    @Override // defpackage.zb5
    public void add(h hVar) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.zb5
    public boolean addAllByteArray(Collection<byte[]> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.zb5
    public boolean addAllByteString(Collection<? extends h> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.zb5
    public List<byte[]> asByteArrayList() {
        return Collections.unmodifiableList(this.list.asByteArrayList());
    }

    @Override // defpackage.zb5, defpackage.zs7
    public List<h> asByteStringList() {
        return Collections.unmodifiableList(this.list.asByteStringList());
    }

    @Override // java.util.AbstractList, java.util.List
    public String get(int i) {
        return (String) this.list.get(i);
    }

    @Override // defpackage.zb5
    public byte[] getByteArray(int i) {
        return this.list.getByteArray(i);
    }

    @Override // defpackage.zb5
    public h getByteString(int i) {
        return this.list.getByteString(i);
    }

    @Override // defpackage.zb5
    public Object getRaw(int i) {
        return this.list.getRaw(i);
    }

    @Override // defpackage.zb5
    public List<?> getUnderlyingElements() {
        return this.list.getUnderlyingElements();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<String> iterator() {
        return new b();
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator<String> listIterator(int i) {
        return new a(i);
    }

    @Override // defpackage.zb5
    public void mergeFrom(zb5 zb5Var) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.zb5
    public void set(int i, h hVar) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.list.size();
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a implements ListIterator {
        ListIterator<String> iter;
        final /* synthetic */ int val$index;

        public a(int i) {
            this.val$index = i;
            this.iter = cda.this.list.listIterator(i);
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.iter.hasNext();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.iter.hasPrevious();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public String next() {
            return this.iter.next();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.iter.nextIndex();
        }

        @Override // java.util.ListIterator
        public String previous() {
            return this.iter.previous();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.iter.previousIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator
        public void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator
        public void set(String str) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // defpackage.zb5
    public void add(byte[] bArr) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.zb5
    public void set(int i, byte[] bArr) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.zb5
    public zb5 getUnmodifiableView() {
        return this;
    }
}
