package com.google.protobuf;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class s extends c implements t, RandomAccess {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final s f9657i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final t f9658j;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f9659c;

    static {
        s sVar = new s(false);
        f9657i = sVar;
        f9658j = sVar;
    }

    private s(boolean z10) {
        super(z10);
        this.f9659c = Collections.EMPTY_LIST;
    }

    private static String g(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        return obj instanceof ByteString ? ((ByteString) obj).w() : p.i((byte[]) obj);
    }

    @Override // com.google.protobuf.t
    public t D() {
        return e() ? new y0(this) : this;
    }

    @Override // com.google.protobuf.t
    public Object F(int i10) {
        return this.f9659c.get(i10);
    }

    @Override // com.google.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }

    @Override // com.google.protobuf.t
    public List c() {
        return Collections.unmodifiableList(this.f9659c);
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        d();
        this.f9659c.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.c, com.google.protobuf.p.e
    public /* bridge */ /* synthetic */ boolean e() {
        return super.e();
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void add(int i10, String str) {
        d();
        this.f9659c.add(i10, str);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public String get(int i10) {
        Object obj = this.f9659c.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            String strW = byteString.w();
            if (byteString.l()) {
                this.f9659c.set(i10, strW);
            }
            return strW;
        }
        byte[] bArr = (byte[]) obj;
        String strI = p.i(bArr);
        if (p.g(bArr)) {
            this.f9659c.set(i10, strI);
        }
        return strI;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.protobuf.p.e
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public s a(int i10) {
        if (i10 < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i10);
        arrayList.addAll(this.f9659c);
        return new s(arrayList);
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public String remove(int i10) {
        d();
        Object objRemove = this.f9659c.remove(i10);
        ((AbstractList) this).modCount++;
        return g(objRemove);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public String set(int i10, String str) {
        d();
        return g(this.f9659c.set(i10, str));
    }

    @Override // com.google.protobuf.t
    public void n(ByteString byteString) {
        d();
        this.f9659c.add(byteString);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean removeAll(Collection collection) {
        return super.removeAll(collection);
    }

    @Override // com.google.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean retainAll(Collection collection) {
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f9659c.size();
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        return super.add(obj);
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection collection) {
        d();
        if (collection instanceof t) {
            collection = ((t) collection).c();
        }
        boolean zAddAll = this.f9659c.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // com.google.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean remove(Object obj) {
        return super.remove(obj);
    }

    public s(int i10) {
        this(new ArrayList(i10));
    }

    private s(ArrayList arrayList) {
        this.f9659c = arrayList;
    }
}
