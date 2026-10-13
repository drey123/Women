package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdhj implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12028a;
    public final zzgxl b;
    public final zzgxl c;
    public final zzgxl d;
    public final zzgxl e;
    public final zzgxl f;
    public final zzgxl g;
    public final zzgxl h;
    public final zzgxl i;

    public zzdhj(zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3, zzgxl zzgxlVar4, zzgxl zzgxlVar5, zzgxl zzgxlVar6, zzgxl zzgxlVar7, zzgxl zzgxlVar8, zzgxl zzgxlVar9) {
        this.f12028a = zzgxlVar;
        this.b = zzgxlVar2;
        this.c = zzgxlVar3;
        this.d = zzgxlVar4;
        this.e = zzgxlVar5;
        this.f = zzgxlVar6;
        this.g = zzgxlVar7;
        this.h = zzgxlVar8;
        this.i = zzgxlVar9;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final zzdhi a() {
        com.google.android.gms.ads.internal.util.zzg zzgVarA = ((zzcgh) this.f12028a).a();
        zzeyx zzeyxVarB = ((zzcuf) this.b).b();
        zzdgn zzdgnVar = (zzdgn) this.c.a();
        zzdgi zzdgiVarB = ((zzdhb) this.d).b();
        zzdhu zzdhuVar = (zzdhu) this.e.a();
        zzdic zzdicVar = (zzdic) this.f.a();
        Executor executor = (Executor) this.g.a();
        zzfuu zzfuuVar = zzbzn.f11345a;
        zzgxg.b(zzfuuVar);
        return new zzdhi(zzgVarA, zzeyxVarB, zzdgnVar, zzdgiVarB, zzdhuVar, zzdicVar, executor, zzfuuVar, (zzdgf) this.i.a());
    }
}
