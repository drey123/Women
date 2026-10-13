package com.google.android.gms.internal.ads;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes4.dex */
public final class zzld {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzaa f13724a;
    public final SparseArray b;

    public zzld(zzaa zzaaVar, SparseArray sparseArray) {
        this.f13724a = zzaaVar;
        SparseArray sparseArray2 = new SparseArray(zzaaVar.b());
        for (int i = 0; i < zzaaVar.b(); i++) {
            int iA = zzaaVar.a(i);
            zzlc zzlcVar = (zzlc) sparseArray.get(iA);
            zzlcVar.getClass();
            sparseArray2.append(iA, zzlcVar);
        }
        this.b = sparseArray2;
    }

    public final int a(int i) {
        return this.f13724a.a(i);
    }

    public final int b() {
        return this.f13724a.b();
    }

    public final zzlc c(int i) {
        zzlc zzlcVar = (zzlc) this.b.get(i);
        zzlcVar.getClass();
        return zzlcVar;
    }

    public final boolean d(int i) {
        return this.f13724a.c(i);
    }
}
