package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzwl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13925a;
    public final zzkp[] b;
    public final zzwe[] c;
    public final zzcy d;
    public final Object e;

    public zzwl(zzkp[] zzkpVarArr, zzwe[] zzweVarArr, zzcy zzcyVar, Object obj) {
        this.b = zzkpVarArr;
        this.c = (zzwe[]) zzweVarArr.clone();
        this.d = zzcyVar;
        this.e = obj;
        this.f13925a = zzkpVarArr.length;
    }

    public final boolean a(zzwl zzwlVar, int i) {
        return zzwlVar != null && zzew.u(this.b[i], zzwlVar.b[i]) && zzew.u(this.c[i], zzwlVar.c[i]);
    }

    public final boolean b(int i) {
        return this.b[i] != null;
    }
}
