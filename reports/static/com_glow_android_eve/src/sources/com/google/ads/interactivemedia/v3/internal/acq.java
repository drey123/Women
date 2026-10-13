package com.google.ads.interactivemedia.v3.internal;

import android.util.SparseArray;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class acq<V> {
    private int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SparseArray<V> f15023b;
    private final akw<V> c;

    public acq() {
        acp acpVar = acp.a;
        throw null;
    }

    public final V a(int i) {
        if (this.a == -1) {
            this.a = 0;
        }
        while (true) {
            int i6 = this.a;
            if (i6 <= 0 || i >= this.f15023b.keyAt(i6)) {
                break;
            }
            this.a--;
        }
        while (this.a < this.f15023b.size() - 1 && i >= this.f15023b.keyAt(this.a + 1)) {
            this.a++;
        }
        return this.f15023b.valueAt(this.a);
    }

    public final V b() {
        SparseArray<V> sparseArray = this.f15023b;
        return sparseArray.valueAt(sparseArray.size() - 1);
    }

    public final void c(int i, V v4) {
        if (this.a == -1) {
            ajr.f(this.f15023b.size() == 0);
            this.a = 0;
        }
        if (this.f15023b.size() > 0) {
            SparseArray<V> sparseArray = this.f15023b;
            int iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
            ajr.d(i >= iKeyAt);
            if (iKeyAt == i) {
                akw<V> akwVar = this.c;
                SparseArray<V> sparseArray2 = this.f15023b;
                akwVar.a(sparseArray2.valueAt(sparseArray2.size() - 1));
            }
        }
        this.f15023b.append(i, v4);
    }

    public final void d() {
        for (int i = 0; i < this.f15023b.size(); i++) {
            this.c.a(this.f15023b.valueAt(i));
        }
        this.a = -1;
        this.f15023b.clear();
    }

    public final void e(int i) {
        for (int size = this.f15023b.size() - 1; size >= 0 && i < this.f15023b.keyAt(size); size--) {
            this.c.a(this.f15023b.valueAt(size));
            this.f15023b.removeAt(size);
        }
        this.a = this.f15023b.size() > 0 ? Math.min(this.a, this.f15023b.size() - 1) : -1;
    }

    public final void f(int i) {
        int i6 = 0;
        while (i6 < this.f15023b.size() - 1) {
            int i7 = i6 + 1;
            if (i < this.f15023b.keyAt(i7)) {
                return;
            }
            this.c.a(this.f15023b.valueAt(i6));
            this.f15023b.removeAt(i6);
            int i8 = this.a;
            if (i8 > 0) {
                this.a = i8 - 1;
            }
            i6 = i7;
        }
    }

    public final boolean g() {
        return this.f15023b.size() == 0;
    }

    public acq(akw<V> akwVar) {
        this.f15023b = new SparseArray<>();
        this.c = akwVar;
        this.a = -1;
    }
}
