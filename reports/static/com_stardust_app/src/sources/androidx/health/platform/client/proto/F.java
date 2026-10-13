package androidx.health.platform.client.proto;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: LazyStringArrayList.java */
/* JADX INFO: loaded from: classes.dex */
public final class F extends AbstractC1442c<String> implements G, RandomAccess {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f15233c;

    static {
        new F(10).f15326a = false;
    }

    public F(int i10) {
        this((ArrayList<Object>) new ArrayList(i10));
    }

    @Override // androidx.health.platform.client.proto.G
    public final void O0(ByteString byteString) {
        d();
        this.f15233c.add(byteString);
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.health.platform.client.proto.G
    public final List<?> a() {
        return Collections.unmodifiableList(this.f15233c);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        d();
        this.f15233c.add(i10, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.health.platform.client.proto.AbstractC1442c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends String> collection) {
        return addAll(this.f15233c.size(), collection);
    }

    @Override // androidx.health.platform.client.proto.C.c
    public final C.c c(int i10) {
        ArrayList arrayList = this.f15233c;
        if (i10 < arrayList.size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList2 = new ArrayList(i10);
        arrayList2.addAll(arrayList);
        return new F((ArrayList<Object>) arrayList2);
    }

    @Override // androidx.health.platform.client.proto.AbstractC1442c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        d();
        this.f15233c.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        ArrayList arrayList = this.f15233c;
        Object obj = arrayList.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            byteString.getClass();
            String strT = byteString.size() == 0 ? "" : byteString.t(C.f15221a);
            if (byteString.p()) {
                arrayList.set(i10, strT);
            }
            return strT;
        }
        byte[] bArr = (byte[]) obj;
        String str = new String(bArr, C.f15221a);
        Utf8.b bVar = Utf8.f15288a;
        if (Utf8.f15288a.c(bArr, 0, bArr.length)) {
            arrayList.set(i10, str);
        }
        return str;
    }

    @Override // androidx.health.platform.client.proto.G
    public final G h() {
        return this.f15326a ? new u0(this) : this;
    }

    @Override // androidx.health.platform.client.proto.AbstractC1442c, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        d();
        Object objRemove = this.f15233c.remove(i10);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (!(objRemove instanceof ByteString)) {
            return new String((byte[]) objRemove, C.f15221a);
        }
        ByteString byteString = (ByteString) objRemove;
        byteString.getClass();
        return byteString.size() == 0 ? "" : byteString.t(C.f15221a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        d();
        Object obj2 = this.f15233c.set(i10, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof ByteString)) {
            return new String((byte[]) obj2, C.f15221a);
        }
        ByteString byteString = (ByteString) obj2;
        byteString.getClass();
        return byteString.size() == 0 ? "" : byteString.t(C.f15221a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f15233c.size();
    }

    @Override // androidx.health.platform.client.proto.G
    public final Object x(int i10) {
        return this.f15233c.get(i10);
    }

    public F(ArrayList<Object> arrayList) {
        this.f15233c = arrayList;
    }

    @Override // androidx.health.platform.client.proto.AbstractC1442c, java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection<? extends String> collection) {
        d();
        if (collection instanceof G) {
            collection = ((G) collection).a();
        }
        boolean zAddAll = this.f15233c.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }
}
