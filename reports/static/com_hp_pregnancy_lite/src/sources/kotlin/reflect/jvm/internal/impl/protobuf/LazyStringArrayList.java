package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes7.dex */
public class LazyStringArrayList extends AbstractList<String> implements RandomAccess, LazyStringList {
    public static final LazyStringList b = new LazyStringArrayList().o();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f25156a;

    public LazyStringArrayList() {
        this.f25156a = new ArrayList();
    }

    public static ByteString e(Object obj) {
        if (obj instanceof ByteString) {
            return (ByteString) obj;
        }
        return obj instanceof String ? ByteString.m((String) obj) : ByteString.i((byte[]) obj);
    }

    public static String f(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        return obj instanceof ByteString ? ((ByteString) obj).K() : Internal.b((byte[]) obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList
    public ByteString R0(int i) {
        Object obj = this.f25156a.get(i);
        ByteString byteStringE = e(obj);
        if (byteStringE != obj) {
            this.f25156a.set(i, byteStringE);
        }
        return byteStringE;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.f25156a.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void add(int i, String str) {
        this.f25156a.add(i, str);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public String get(int i) {
        Object obj = this.f25156a.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            String strK = byteString.K();
            if (byteString.z()) {
                this.f25156a.set(i, strK);
            }
            return strK;
        }
        byte[] bArr = (byte[]) obj;
        String strB = Internal.b(bArr);
        if (Internal.a(bArr)) {
            this.f25156a.set(i, strB);
        }
        return strB;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList
    public void j1(ByteString byteString) {
        this.f25156a.add(byteString);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public String remove(int i) {
        Object objRemove = this.f25156a.remove(i);
        ((AbstractList) this).modCount++;
        return f(objRemove);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList
    public List l() {
        return Collections.unmodifiableList(this.f25156a);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public String set(int i, String str) {
        return f(this.f25156a.set(i, str));
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList
    public LazyStringList o() {
        return new UnmodifiableLazyStringList(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f25156a.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection collection) {
        if (collection instanceof LazyStringList) {
            collection = ((LazyStringList) collection).l();
        }
        boolean zAddAll = this.f25156a.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    public LazyStringArrayList(LazyStringList lazyStringList) {
        this.f25156a = new ArrayList(lazyStringList.size());
        addAll(lazyStringList);
    }
}
