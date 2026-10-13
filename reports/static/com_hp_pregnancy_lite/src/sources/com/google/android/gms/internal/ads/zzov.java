package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzov {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzde[] f13808a;
    public final zzpm b;
    public final zzdh c;

    public zzov(zzde... zzdeVarArr) {
        zzpm zzpmVar = new zzpm();
        zzdh zzdhVar = new zzdh();
        zzde[] zzdeVarArr2 = {zzpmVar, zzdhVar};
        this.f13808a = zzdeVarArr2;
        System.arraycopy(zzdeVarArr, 0, zzdeVarArr2, 0, 0);
        this.b = zzpmVar;
        this.c = zzdhVar;
    }

    public final long a(long j) {
        return this.c.h(j);
    }

    public final long b() {
        return this.b.n();
    }

    public final zzby c(zzby zzbyVar) {
        this.c.j(zzbyVar.f11317a);
        this.c.i(zzbyVar.b);
        return zzbyVar;
    }

    public final boolean d(boolean z) {
        this.b.o(z);
        return z;
    }

    public final zzde[] e() {
        return this.f13808a;
    }
}
