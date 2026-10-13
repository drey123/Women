package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdnm implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12175a;
    public final zzgxl b;
    public final zzgxl c;
    public final zzgxl d;
    public final zzgxl e;

    public zzdnm(zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3, zzgxl zzgxlVar4, zzgxl zzgxlVar5) {
        this.f12175a = zzgxlVar;
        this.b = zzgxlVar2;
        this.c = zzgxlVar3;
        this.d = zzgxlVar4;
        this.e = zzgxlVar5;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        Context contextB = ((zzcgj) this.f12175a).b();
        final String strA = ((zzdtx) this.b).a();
        zzbzg zzbzgVarB = ((zzcgu) this.c).b();
        final zzawo zzawoVar = (zzawo) this.d.a();
        final String str = (String) this.e.a();
        zzawe zzaweVar = new zzawe(new zzawk(contextB));
        zzazd zzazdVarK = zzaze.K();
        zzazdVarK.o(zzbzgVarB.b);
        zzazdVarK.q(zzbzgVarB.c);
        zzazdVarK.p(true != zzbzgVarB.d ? 2 : 0);
        final zzaze zzazeVar = (zzaze) zzazdVarK.k();
        zzaweVar.b(new zzawd() { // from class: com.google.android.gms.internal.ads.zzdnl
            @Override // com.google.android.gms.internal.ads.zzawd
            public final void a(zzaxt zzaxtVar) {
                zzawo zzawoVar2 = zzawoVar;
                String str2 = strA;
                zzaze zzazeVar2 = zzazeVar;
                String str3 = str;
                zzawp zzawpVar = (zzawp) zzaxtVar.o().g();
                zzawpVar.o(zzawoVar2);
                zzaxtVar.u(zzawpVar);
                zzaxl zzaxlVar = (zzaxl) zzaxtVar.p().g();
                zzaxlVar.o(str2);
                zzaxlVar.p(zzazeVar2);
                zzaxtVar.B(zzaxlVar);
                zzaxtVar.D(str3);
            }
        });
        return zzaweVar;
    }
}
