package com.adjust.sdk.sig;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 extends d implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Enum[] f307a;

    public f0(Enum[] enumArr) {
        this.f307a = enumArr;
    }

    @Override // com.adjust.sdk.sig.d
    public final int a() {
        return this.f307a.length;
    }

    @Override // com.adjust.sdk.sig.d, java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r4 = (Enum) obj;
        Enum[] enumArr = this.f307a;
        int iOrdinal = r4.ordinal();
        return ((iOrdinal < 0 || iOrdinal >= enumArr.length) ? null : enumArr[iOrdinal]) == r4;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Enum[] enumArr = this.f307a;
        int length = enumArr.length;
        if (i < 0 || i >= length) {
            throw new IndexOutOfBoundsException("index: " + i + ", size: " + length);
        }
        return enumArr[i];
    }

    @Override // com.adjust.sdk.sig.d, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r4 = (Enum) obj;
        int iOrdinal = r4.ordinal();
        Enum[] enumArr = this.f307a;
        if (((iOrdinal < 0 || iOrdinal >= enumArr.length) ? null : enumArr[iOrdinal]) == r4) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // com.adjust.sdk.sig.d, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r4 = (Enum) obj;
        int iOrdinal = r4.ordinal();
        Enum[] enumArr = this.f307a;
        if (((iOrdinal < 0 || iOrdinal >= enumArr.length) ? null : enumArr[iOrdinal]) == r4) {
            return iOrdinal;
        }
        return -1;
    }
}
