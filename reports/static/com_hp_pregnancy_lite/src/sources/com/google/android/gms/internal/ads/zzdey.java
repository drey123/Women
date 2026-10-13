package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdey implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f11975a;
    public final zzgxl b;
    public final zzgxl c;
    public final zzgxl d;
    public final zzgxl e;

    public zzdey(zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3, zzgxl zzgxlVar4, zzgxl zzgxlVar5) {
        this.f11975a = zzgxlVar;
        this.b = zzgxlVar2;
        this.c = zzgxlVar3;
        this.d = zzgxlVar4;
        this.e = zzgxlVar5;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        zzcgd zzcgdVar = (zzcgd) this.f11975a.a();
        zzctx zzctxVarB = ((zzcug) this.b).b();
        zzdab zzdabVarB = ((zzdau) this.c).b();
        zzden zzdenVarB = ((zzdep) this.d).b();
        zzcxd zzcxdVarA = ((zzcoj) this.e).a();
        zzcpg zzcpgVarH = zzcgdVar.h();
        zzcpgVarH.n(zzctxVarB.i());
        zzcpgVarH.j(zzdabVarB);
        zzcpgVarH.e(zzdenVarB);
        zzcpgVarH.o(new zzegk(null));
        zzcpgVarH.l(new zzcqe(zzcxdVarA, null));
        zzcpgVarH.a(new zzcoh(null));
        zzcqp zzcqpVarC = zzcpgVarH.h().c();
        zzgxg.b(zzcqpVarC);
        return zzcqpVarC;
    }
}
