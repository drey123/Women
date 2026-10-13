package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aia extends aio {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f15310A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f15311B;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private final SparseArray<Map<act, aid>> f15312J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private final SparseBooleanArray f15313K;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15314b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15315e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15316f;
    public final int g;
    public final int h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f15317j;
    public final boolean k;
    public final boolean l;
    public final int m;
    public final int n;
    public final boolean o;
    public final aty<String> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f15318q;
    public final int r;
    public final boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f15319t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f15320u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f15321v;
    public final aty<String> w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f15322x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f15323y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f15324z;
    public static final aia a = new aib().a();
    public static final Parcelable.Creator<aia> CREATOR = new aic(1);

    public aia(int i, int i6, int i7, int i8, boolean z2, boolean z5, int i9, int i10, boolean z6, aty<String> atyVar, aty<String> atyVar2, int i11, int i12, boolean z7, aty<String> atyVar3, aty<String> atyVar4, int i13, boolean z8, boolean z9, SparseArray<Map<act, aid>> sparseArray, SparseBooleanArray sparseBooleanArray) {
        super(atyVar2, atyVar4, i13);
        this.f15314b = i;
        this.c = i6;
        this.d = i7;
        this.f15315e = i8;
        this.f15316f = 0;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.f15317j = z2;
        this.k = false;
        this.l = z5;
        this.m = i9;
        this.n = i10;
        this.o = z6;
        this.p = atyVar;
        this.f15318q = i11;
        this.r = i12;
        this.s = z7;
        this.f15319t = false;
        this.f15320u = false;
        this.f15321v = false;
        this.w = atyVar3;
        this.f15322x = false;
        this.f15323y = false;
        this.f15324z = z8;
        this.f15310A = false;
        this.f15311B = z9;
        this.f15312J = sparseArray;
        this.f15313K = sparseBooleanArray;
    }

    public static aia a(Context context) {
        return new aib(context).a();
    }

    @Nullable
    public final aid b(int i, act actVar) {
        Map<act, aid> map = this.f15312J.get(i);
        if (map != null) {
            return map.get(actVar);
        }
        return null;
    }

    public final boolean c(int i) {
        return this.f15313K.get(i);
    }

    public final boolean d(int i, act actVar) {
        Map<act, aid> map = this.f15312J.get(i);
        return map != null && map.containsKey(actVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aio, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aio
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && aia.class == obj.getClass()) {
            aia aiaVar = (aia) obj;
            if (super.equals(obj) && this.f15314b == aiaVar.f15314b && this.c == aiaVar.c && this.d == aiaVar.d && this.f15315e == aiaVar.f15315e && this.f15316f == aiaVar.f15316f && this.g == aiaVar.g && this.h == aiaVar.h && this.i == aiaVar.i && this.f15317j == aiaVar.f15317j && this.k == aiaVar.k && this.l == aiaVar.l && this.o == aiaVar.o && this.m == aiaVar.m && this.n == aiaVar.n && this.p.equals(aiaVar.p) && this.f15318q == aiaVar.f15318q && this.r == aiaVar.r && this.s == aiaVar.s && this.f15319t == aiaVar.f15319t && this.f15320u == aiaVar.f15320u && this.f15321v == aiaVar.f15321v && this.w.equals(aiaVar.w) && this.f15322x == aiaVar.f15322x && this.f15323y == aiaVar.f15323y && this.f15324z == aiaVar.f15324z && this.f15310A == aiaVar.f15310A && this.f15311B == aiaVar.f15311B) {
                SparseBooleanArray sparseBooleanArray = this.f15313K;
                SparseBooleanArray sparseBooleanArray2 = aiaVar.f15313K;
                int size = sparseBooleanArray.size();
                if (sparseBooleanArray2.size() == size) {
                    for (int i = 0; i < size; i++) {
                        if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i)) >= 0) {
                        }
                    }
                    SparseArray<Map<act, aid>> sparseArray = this.f15312J;
                    SparseArray<Map<act, aid>> sparseArray2 = aiaVar.f15312J;
                    int size2 = sparseArray.size();
                    if (sparseArray2.size() == size2) {
                        for (int i6 = 0; i6 < size2; i6++) {
                            int iIndexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i6));
                            if (iIndexOfKey >= 0) {
                                Map<act, aid> mapValueAt = sparseArray.valueAt(i6);
                                Map<act, aid> mapValueAt2 = sparseArray2.valueAt(iIndexOfKey);
                                if (mapValueAt2.size() == mapValueAt.size()) {
                                    for (Map.Entry<act, aid> entry : mapValueAt.entrySet()) {
                                        act key = entry.getKey();
                                        if (!mapValueAt2.containsKey(key) || !amn.O(entry.getValue(), mapValueAt2.get(key))) {
                                        }
                                    }
                                }
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aio
    public final int hashCode() {
        return ((((((((((this.w.hashCode() + ((((((((((((((this.p.hashCode() + (((((((((((((((((((((((((((((super.hashCode() * 31) + this.f15314b) * 31) + this.c) * 31) + this.d) * 31) + this.f15315e) * 31) + this.f15316f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31) + (this.f15317j ? 1 : 0)) * 31) + (this.k ? 1 : 0)) * 31) + (this.l ? 1 : 0)) * 31) + (this.o ? 1 : 0)) * 31) + this.m) * 31) + this.n) * 31)) * 31) + this.f15318q) * 31) + this.r) * 31) + (this.s ? 1 : 0)) * 31) + (this.f15319t ? 1 : 0)) * 31) + (this.f15320u ? 1 : 0)) * 31) + (this.f15321v ? 1 : 0)) * 31)) * 31) + (this.f15322x ? 1 : 0)) * 31) + (this.f15323y ? 1 : 0)) * 31) + (this.f15324z ? 1 : 0)) * 31) + (this.f15310A ? 1 : 0)) * 31) + (this.f15311B ? 1 : 0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aio, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f15314b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.f15315e);
        parcel.writeInt(this.f15316f);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h);
        parcel.writeInt(this.i);
        amn.N(parcel, this.f15317j);
        amn.N(parcel, this.k);
        amn.N(parcel, this.l);
        parcel.writeInt(this.m);
        parcel.writeInt(this.n);
        amn.N(parcel, this.o);
        parcel.writeList(this.p);
        parcel.writeInt(this.f15318q);
        parcel.writeInt(this.r);
        amn.N(parcel, this.s);
        amn.N(parcel, this.f15319t);
        amn.N(parcel, this.f15320u);
        amn.N(parcel, this.f15321v);
        parcel.writeList(this.w);
        amn.N(parcel, this.f15322x);
        amn.N(parcel, this.f15323y);
        amn.N(parcel, this.f15324z);
        amn.N(parcel, this.f15310A);
        amn.N(parcel, this.f15311B);
        SparseArray<Map<act, aid>> sparseArray = this.f15312J;
        int size = sparseArray.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            int iKeyAt = sparseArray.keyAt(i6);
            Map<act, aid> mapValueAt = sparseArray.valueAt(i6);
            int size2 = mapValueAt.size();
            parcel.writeInt(iKeyAt);
            parcel.writeInt(size2);
            for (Map.Entry<act, aid> entry : mapValueAt.entrySet()) {
                parcel.writeParcelable(entry.getKey(), 0);
                parcel.writeParcelable(entry.getValue(), 0);
            }
        }
        parcel.writeSparseBooleanArray(this.f15313K);
    }

    public aia(Parcel parcel) {
        super(parcel);
        this.f15314b = parcel.readInt();
        this.c = parcel.readInt();
        this.d = parcel.readInt();
        this.f15315e = parcel.readInt();
        this.f15316f = parcel.readInt();
        this.g = parcel.readInt();
        this.h = parcel.readInt();
        this.i = parcel.readInt();
        this.f15317j = amn.V(parcel);
        this.k = amn.V(parcel);
        this.l = amn.V(parcel);
        this.m = parcel.readInt();
        this.n = parcel.readInt();
        this.o = amn.V(parcel);
        ArrayList arrayList = new ArrayList();
        parcel.readList(arrayList, null);
        this.p = aty.l(arrayList);
        this.f15318q = parcel.readInt();
        this.r = parcel.readInt();
        this.s = amn.V(parcel);
        this.f15319t = amn.V(parcel);
        this.f15320u = amn.V(parcel);
        this.f15321v = amn.V(parcel);
        ArrayList arrayList2 = new ArrayList();
        parcel.readList(arrayList2, null);
        this.w = aty.l(arrayList2);
        this.f15322x = amn.V(parcel);
        this.f15323y = amn.V(parcel);
        this.f15324z = amn.V(parcel);
        this.f15310A = amn.V(parcel);
        this.f15311B = amn.V(parcel);
        int i = parcel.readInt();
        SparseArray<Map<act, aid>> sparseArray = new SparseArray<>(i);
        for (int i6 = 0; i6 < i; i6++) {
            int i7 = parcel.readInt();
            int i8 = parcel.readInt();
            HashMap map = new HashMap(i8);
            for (int i9 = 0; i9 < i8; i9++) {
                act actVar = (act) parcel.readParcelable(act.class.getClassLoader());
                ajr.b(actVar);
                map.put(actVar, (aid) parcel.readParcelable(aid.class.getClassLoader()));
            }
            sparseArray.put(i7, map);
        }
        this.f15312J = sparseArray;
        this.f15313K = parcel.readSparseBooleanArray();
    }
}
