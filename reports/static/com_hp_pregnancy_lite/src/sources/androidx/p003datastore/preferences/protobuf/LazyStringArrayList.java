package androidx.p003datastore.preferences.protobuf;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
public class LazyStringArrayList extends AbstractProtobufList<String> implements LazyStringList, RandomAccess {
    public static final LazyStringArrayList c;
    public static final LazyStringList d;
    public final List b;

    public static class ByteArrayListView extends AbstractList<byte[]> implements RandomAccess {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LazyStringArrayList f5317a;

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void add(int i, byte[] bArr) {
            this.f5317a.x(i, bArr);
            ((AbstractList) this).modCount++;
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public byte[] get(int i) {
            return this.f5317a.F(i);
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public byte[] remove(int i) {
            String strRemove = this.f5317a.remove(i);
            ((AbstractList) this).modCount++;
            return LazyStringArrayList.z(strRemove);
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public byte[] set(int i, byte[] bArr) {
            Object objL = this.f5317a.L(i, bArr);
            ((AbstractList) this).modCount++;
            return LazyStringArrayList.z(objL);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f5317a.size();
        }
    }

    public static class ByteStringListView extends AbstractList<ByteString> implements RandomAccess {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LazyStringArrayList f5318a;

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void add(int i, ByteString byteString) {
            this.f5318a.p(i, byteString);
            ((AbstractList) this).modCount++;
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public ByteString get(int i) {
            return this.f5318a.G(i);
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public ByteString remove(int i) {
            String strRemove = this.f5318a.remove(i);
            ((AbstractList) this).modCount++;
            return LazyStringArrayList.A(strRemove);
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public ByteString set(int i, ByteString byteString) {
            Object objK = this.f5318a.K(i, byteString);
            ((AbstractList) this).modCount++;
            return LazyStringArrayList.A(objK);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f5318a.size();
        }
    }

    static {
        LazyStringArrayList lazyStringArrayList = new LazyStringArrayList();
        c = lazyStringArrayList;
        lazyStringArrayList.r();
        d = lazyStringArrayList;
    }

    public LazyStringArrayList() {
        this(10);
    }

    public static ByteString A(Object obj) {
        if (obj instanceof ByteString) {
            return (ByteString) obj;
        }
        return obj instanceof String ? ByteString.copyFromUtf8((String) obj) : ByteString.copyFrom((byte[]) obj);
    }

    public static String C(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        return obj instanceof ByteString ? ((ByteString) obj).toStringUtf8() : Internal.k((byte[]) obj);
    }

    public static byte[] z(Object obj) {
        if (obj instanceof byte[]) {
            return (byte[]) obj;
        }
        return obj instanceof String ? Internal.j((String) obj) : ((ByteString) obj).toByteArray();
    }

    @Override // androidx.p003datastore.preferences.protobuf.LazyStringList
    public Object D(int i) {
        return this.b.get(i);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public String get(int i) {
        Object obj = this.b.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            String stringUtf8 = byteString.toStringUtf8();
            if (byteString.isValidUtf8()) {
                this.b.set(i, stringUtf8);
            }
            return stringUtf8;
        }
        byte[] bArr = (byte[]) obj;
        String strK = Internal.k(bArr);
        if (Internal.g(bArr)) {
            this.b.set(i, strK);
        }
        return strK;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public byte[] F(int i) {
        Object obj = this.b.get(i);
        byte[] bArrZ = z(obj);
        if (bArrZ != obj) {
            this.b.set(i, bArrZ);
        }
        return bArrZ;
    }

    @Override // androidx.p003datastore.preferences.protobuf.LazyStringList
    public void F1(ByteString byteString) {
        d();
        this.b.add(byteString);
        ((AbstractList) this).modCount++;
    }

    public ByteString G(int i) {
        Object obj = this.b.get(i);
        ByteString byteStringA = A(obj);
        if (byteStringA != obj) {
            this.b.set(i, byteStringA);
        }
        return byteStringA;
    }

    @Override // androidx.datastore.preferences.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public LazyStringArrayList g(int i) {
        if (i < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i);
        arrayList.addAll(this.b);
        return new LazyStringArrayList(arrayList);
    }

    @Override // androidx.p003datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public String remove(int i) {
        d();
        Object objRemove = this.b.remove(i);
        ((AbstractList) this).modCount++;
        return C(objRemove);
    }

    @Override // androidx.p003datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public String set(int i, String str) {
        d();
        return C(this.b.set(i, str));
    }

    public final Object K(int i, ByteString byteString) {
        d();
        return this.b.set(i, byteString);
    }

    public final Object L(int i, byte[] bArr) {
        d();
        return this.b.set(i, bArr);
    }

    @Override // androidx.p003datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }

    @Override // androidx.p003datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        d();
        this.b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.p003datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // androidx.p003datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // androidx.p003datastore.preferences.protobuf.LazyStringList
    public List l() {
        return Collections.unmodifiableList(this.b);
    }

    @Override // androidx.p003datastore.preferences.protobuf.LazyStringList
    public LazyStringList o() {
        return y() ? new UnmodifiableLazyStringList(this) : this;
    }

    public final void p(int i, ByteString byteString) {
        d();
        this.b.add(i, byteString);
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.p003datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean removeAll(Collection collection) {
        return super.removeAll(collection);
    }

    @Override // androidx.p003datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean retainAll(Collection collection) {
        return super.retainAll(collection);
    }

    @Override // androidx.p003datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void add(int i, String str) {
        d();
        this.b.add(i, str);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.b.size();
    }

    public final void x(int i, byte[] bArr) {
        d();
        this.b.add(i, bArr);
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.p003datastore.preferences.protobuf.AbstractProtobufList, androidx.datastore.preferences.protobuf.Internal.ProtobufList
    public /* bridge */ /* synthetic */ boolean y() {
        return super.y();
    }

    public LazyStringArrayList(int i) {
        this(new ArrayList(i));
    }

    @Override // androidx.p003datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection collection) {
        d();
        if (collection instanceof LazyStringList) {
            collection = ((LazyStringList) collection).l();
        }
        boolean zAddAll = this.b.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // androidx.p003datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean remove(Object obj) {
        return super.remove(obj);
    }

    public LazyStringArrayList(ArrayList arrayList) {
        this.b = arrayList;
    }
}
