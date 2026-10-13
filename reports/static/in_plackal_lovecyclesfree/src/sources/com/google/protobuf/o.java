package com.google.protobuf;

import com.google.android.gms.common.api.Api;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class o extends c implements p.d, RandomAccess, l0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final o f9640j = new o(new int[0], 0, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int[] f9641c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f9642i;

    private o(int[] iArr, int i10, boolean z10) {
        super(z10);
        this.f9641c = iArr;
        this.f9642i = i10;
    }

    private void h(int i10, int i11) {
        int i12;
        d();
        if (i10 < 0 || i10 > (i12 = this.f9642i)) {
            throw new IndexOutOfBoundsException(l(i10));
        }
        int[] iArr = this.f9641c;
        if (i12 < iArr.length) {
            System.arraycopy(iArr, i10, iArr, i10 + 1, i12 - i10);
        } else {
            int[] iArr2 = new int[((i12 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            System.arraycopy(this.f9641c, i10, iArr2, i10 + 1, this.f9642i - i10);
            this.f9641c = iArr2;
        }
        this.f9641c[i10] = i11;
        this.f9642i++;
        ((AbstractList) this).modCount++;
    }

    public static o i() {
        return f9640j;
    }

    private void j(int i10) {
        if (i10 < 0 || i10 >= this.f9642i) {
            throw new IndexOutOfBoundsException(l(i10));
        }
    }

    private String l(int i10) {
        return "Index:" + i10 + ", Size:" + this.f9642i;
    }

    @Override // com.google.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        d();
        p.a(collection);
        if (!(collection instanceof o)) {
            return super.addAll(collection);
        }
        o oVar = (o) collection;
        int i10 = oVar.f9642i;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f9642i;
        if (Api.BaseClientBuilder.API_PRIORITY_OTHER - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f9641c;
        if (i12 > iArr.length) {
            this.f9641c = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(oVar.f9641c, 0, this.f9641c, this.f9642i, oVar.f9642i);
        this.f9642i = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return super.equals(obj);
        }
        o oVar = (o) obj;
        if (this.f9642i != oVar.f9642i) {
            return false;
        }
        int[] iArr = oVar.f9641c;
        for (int i10 = 0; i10 < this.f9642i; i10++) {
            if (this.f9641c[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void add(int i10, Integer num) {
        h(i10, num.intValue());
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public boolean add(Integer num) {
        s(num.intValue());
        return true;
    }

    @Override // com.google.protobuf.p.d
    public int getInt(int i10) {
        j(i10);
        return this.f9641c[i10];
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f9642i; i11++) {
            i10 = (i10 * 31) + this.f9641c[i11];
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (this.f9641c[i10] == iIntValue) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public Integer get(int i10) {
        return Integer.valueOf(getInt(i10));
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public Integer remove(int i10) {
        d();
        j(i10);
        int[] iArr = this.f9641c;
        int i11 = iArr[i10];
        int i12 = this.f9642i;
        if (i10 < i12 - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (i12 - i10) - 1);
        }
        this.f9642i--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public Integer set(int i10, Integer num) {
        return Integer.valueOf(p(i10, num.intValue()));
    }

    public int p(int i10, int i11) {
        d();
        j(i10);
        int[] iArr = this.f9641c;
        int i12 = iArr[i10];
        iArr[i10] = i11;
        return i12;
    }

    @Override // java.util.AbstractList
    protected void removeRange(int i10, int i11) {
        d();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f9641c;
        System.arraycopy(iArr, i11, iArr, i10, this.f9642i - i11);
        this.f9642i -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.p.d
    public void s(int i10) {
        d();
        int i11 = this.f9642i;
        int[] iArr = this.f9641c;
        if (i11 == iArr.length) {
            int[] iArr2 = new int[((i11 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            this.f9641c = iArr2;
        }
        int[] iArr3 = this.f9641c;
        int i12 = this.f9642i;
        this.f9642i = i12 + 1;
        iArr3[i12] = i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f9642i;
    }

    @Override // com.google.protobuf.p.e
    public p.d a(int i10) {
        if (i10 >= this.f9642i) {
            return new o(Arrays.copyOf(this.f9641c, i10), this.f9642i, true);
        }
        throw new IllegalArgumentException();
    }
}
