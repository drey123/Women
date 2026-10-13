package com.google.protobuf;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.protobuf.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LazyStringArrayList.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C1757t extends AbstractC1741c<String> implements InterfaceC1758u, RandomAccess {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f21296c;

    static {
        new C1757t(10).f21253a = false;
    }

    public C1757t(int i10) {
        this((ArrayList<Object>) new ArrayList(i10));
    }

    @Override // com.google.protobuf.InterfaceC1758u
    public final void P(ByteString byteString) {
        d();
        this.f21296c.add(byteString);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.InterfaceC1758u
    public final List<?> a() {
        return Collections.unmodifiableList(this.f21296c);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        d();
        this.f21296c.add(i10, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC1741c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends String> collection) {
        return addAll(this.f21296c.size(), collection);
    }

    @Override // com.google.protobuf.C1754p.c
    public final C1754p.c c(int i10) {
        ArrayList arrayList = this.f21296c;
        if (i10 < arrayList.size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList2 = new ArrayList(i10);
        arrayList2.addAll(arrayList);
        return new C1757t((ArrayList<Object>) arrayList2);
    }

    @Override // com.google.protobuf.AbstractC1741c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        d();
        this.f21296c.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        ArrayList arrayList = this.f21296c;
        Object obj = arrayList.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            byteString.getClass();
            String strS = byteString.size() == 0 ? "" : byteString.s(C1754p.f21290a);
            if (byteString.m()) {
                arrayList.set(i10, strS);
            }
            return strS;
        }
        byte[] bArr = (byte[]) obj;
        String str = new String(bArr, C1754p.f21290a);
        Utf8.a aVar = Utf8.f21214a;
        if (Utf8.f21214a.b(bArr, 0, bArr.length) == 0) {
            arrayList.set(i10, str);
        }
        return str;
    }

    @Override // com.google.protobuf.InterfaceC1758u
    public final InterfaceC1758u h() {
        return this.f21253a ? new c0(this) : this;
    }

    @Override // com.google.protobuf.AbstractC1741c, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        d();
        Object objRemove = this.f21296c.remove(i10);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (!(objRemove instanceof ByteString)) {
            return new String((byte[]) objRemove, C1754p.f21290a);
        }
        ByteString byteString = (ByteString) objRemove;
        byteString.getClass();
        return byteString.size() == 0 ? "" : byteString.s(C1754p.f21290a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        d();
        Object obj2 = this.f21296c.set(i10, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof ByteString)) {
            return new String((byte[]) obj2, C1754p.f21290a);
        }
        ByteString byteString = (ByteString) obj2;
        byteString.getClass();
        return byteString.size() == 0 ? "" : byteString.s(C1754p.f21290a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f21296c.size();
    }

    @Override // com.google.protobuf.InterfaceC1758u
    public final Object x(int i10) {
        return this.f21296c.get(i10);
    }

    public C1757t(ArrayList<Object> arrayList) {
        this.f21296c = arrayList;
    }

    @Override // com.google.protobuf.AbstractC1741c, java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection<? extends String> collection) {
        d();
        if (collection instanceof InterfaceC1758u) {
            collection = ((InterfaceC1758u) collection).a();
        }
        boolean zAddAll = this.f21296c.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }
}
