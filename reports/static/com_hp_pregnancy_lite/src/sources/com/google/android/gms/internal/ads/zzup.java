package com.google.android.gms.internal.ads;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes4.dex */
final class zzup {
    public final zzdp c;
    public final SparseArray b = new SparseArray();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13895a = -1;

    public zzup(zzdp zzdpVar) {
        this.c = zzdpVar;
    }

    public final Object a(int i) {
        if (this.f13895a == -1) {
            this.f13895a = 0;
        }
        while (true) {
            int i2 = this.f13895a;
            if (i2 <= 0 || i >= this.b.keyAt(i2)) {
                break;
            }
            this.f13895a--;
        }
        while (this.f13895a < this.b.size() - 1 && i >= this.b.keyAt(this.f13895a + 1)) {
            this.f13895a++;
        }
        return this.b.valueAt(this.f13895a);
    }

    public final Object b() {
        SparseArray sparseArray = this.b;
        return sparseArray.valueAt(sparseArray.size() - 1);
    }

    public final void c(int i, Object obj) {
        if (this.f13895a == -1) {
            zzdl.f(this.b.size() == 0);
            this.f13895a = 0;
        }
        if (this.b.size() > 0) {
            SparseArray sparseArray = this.b;
            int iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
            zzdl.d(i >= iKeyAt);
            if (iKeyAt == i) {
                SparseArray sparseArray2 = this.b;
                zzui.A((zzug) sparseArray2.valueAt(sparseArray2.size() - 1));
            }
        }
        this.b.append(i, obj);
    }

    public final void d() {
        for (int i = 0; i < this.b.size(); i++) {
            zzui.A((zzug) this.b.valueAt(i));
        }
        this.f13895a = -1;
        this.b.clear();
    }

    public final void e(int i) {
        int i2 = 0;
        while (i2 < this.b.size() - 1) {
            int i3 = i2 + 1;
            if (i < this.b.keyAt(i3)) {
                return;
            }
            zzui.A((zzug) this.b.valueAt(i2));
            this.b.removeAt(i2);
            int i4 = this.f13895a;
            if (i4 > 0) {
                this.f13895a = i4 - 1;
            }
            i2 = i3;
        }
    }

    public final boolean f() {
        return this.b.size() == 0;
    }
}
